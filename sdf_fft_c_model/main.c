#include <stdio.h>
#include <stdlib.h>
#include "fft_support.h"

// #define DEBUG
//#define FFT_8P
#define FFT_16P
//#define SINGLE_FUNC


#ifdef FFT_8P
////////////////////////////////
// for 8_point fft only
////////////////////////////////
// begin twiddle_rom

Complex_t tw_rom_first[] = {
    {1, 0},
    {0.70711, -0.70711},
    {0, -1},
    {-0.70711, -0.70711}};

Complex_t tw_rom_second[] = {
    {1, 0},
    {0, -1},

};

Complex_t tw_rom_third[] = {
    {1, 0},

};

Complex_t *tw_rom[3] = {
    tw_rom_first,
    tw_rom_second,
    tw_rom_third};

// end twiddle_rom

#endif

#ifdef FFT_16P

////////////////////////////////
// for 8_point fft only
////////////////////////////////
// begin twiddle_rom

Complex_t tw_rom_first[] = {
    {1, 0},
    {0.92388, -0.38268},
    {0.70711 , -0.70711},
    {0.38268 , -0.92388},
    {0.00000 , -1.00000},
    {-0.38268 , -0.92388},
    {-0.70711 , -0.70711},
    {-0.92388 , -0.38268}
    };

Complex_t tw_rom_second[] = {
    {1, 0},
    {0.70711, -0.70711},
    {0, -1},
    {-0.70711, -0.70711}};

Complex_t tw_rom_third[] = {
    {1, 0},
    {0, -1},

};

Complex_t tw_rom_fourth[] = {
    {1, 0},

};

Complex_t *tw_rom[4] = {
    tw_rom_first,
    tw_rom_second,
    tw_rom_third,
    tw_rom_fourth};

// end twiddle_rom

#endif

void sdf_stage(uint8_t n_points, uint8_t stage_num, Complex_t inp_vect[], Complex_t out_vect[])
{
    int stage = stage_num; // starting from 0
    int fifo_depth = n_points / (1 << (stage + 1));
    int step = n_points >> stage;
    int num_iterations = 1 << stage;
    int inp_vect_ptr = 0, out_vect_ptr = 0;
    FIFO my_fifo;
    fifo_init(&my_fifo);
    for (int i = 0; i < num_iterations; i++)
    {
        for (int k = 0; k < fifo_depth; k++)
        {
            enqueue(&my_fifo, inp_vect[inp_vect_ptr++]);
        }

#ifdef DEBUG
        print_fifo(&my_fifo);
#endif

        for (int k = 0; k < fifo_depth; k++)
        {
            Complex_t data_fifo = dequeue(&my_fifo);
            Complex_t data_inp = inp_vect[inp_vect_ptr++];
            out_vect[out_vect_ptr++] = cmx_add(data_fifo, data_inp);
            Complex_t neg_data_inp = {-data_inp.real, -data_inp.img};
            enqueue(&my_fifo, cmx_add(data_fifo, neg_data_inp));
        }

#ifdef DEBUG
        print_fifo(&my_fifo);
#endif

        for (int k = 0; k < fifo_depth; k++)
        {
            out_vect[out_vect_ptr++] = cmx_mult(dequeue(&my_fifo), tw_rom[stage][k]);
        }

#ifdef DEBUG
        print_fifo(&my_fifo);
#endif
    }
}

#ifdef SINGLE_FUNC

void sdf_fft_16p(Complex_t inp_vect[], Complex_t out_vect[]){
    sdf_stage(16, 0, inp_vect, out_vect);
    sdf_stage(16, 1, out_vect, inp_vect);
    sdf_stage(16, 2, inp_vect, out_vect);
    sdf_stage(16, 3, out_vect, inp_vect);
}

#endif

int main()
{

#ifdef FFT_8P

    int stage_num = 2;
    int n_points = 8;
    printf("-----CONFIG: stage_num = %d,  n_points = %d\n", stage_num, n_points);
    Complex_t vect1[8] = {
        {1, 0},
        {2, 0},
        {3, 0},
        {4, 0},
        {5, 0},
        {6, 0},
        {7, 0},
        {8, 0}};

    Complex_t vect2[8] = {
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0}};

    printf("---------- INPUT  -----------\n");
    print_vect_cmx(vect1, 8);

    sdf_stage(n_points, 0, vect1, vect2);
    sdf_stage(n_points, 1, vect2, vect1);
    sdf_stage(n_points, 2, vect1, vect2);

    printf("---------- OUTPUT -----------\n");
    print_vect_cmx(vect2, 8);

    printf("---------- OUTPUT BIT REVERSED -----------\n");
    permute(n_points, vect2);
    print_vect_cmx(vect2, 8);

#endif

#ifdef FFT_16P

    int stage_num = 2;
    int n_points = 16;
    printf("-----CONFIG: stage_num = %d,  n_points = %d\n", stage_num, n_points);
    Complex_t vect1[16] = {
        {1, 0},
        {2, 0},
        {3, 0},
        {4, 0},
        {5, 0},
        {6, 0},
        {7, 0},
        {8, 0},
        {1, 0},
        {2, 0},
        {3, 0},
        {4, 0},
        {5, 0},
        {6, 0},
        {7, 0},
        {8, 0}
        };

    Complex_t vect2[16] = {
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0},
        {0, 0}};

    printf("---------- INPUT  -----------\n");
    print_vect_cmx(vect1, 16);

    sdf_stage(n_points, 0, vect1, vect2);
    sdf_stage(n_points, 1, vect2, vect1);
    sdf_stage(n_points, 2, vect1, vect2);
    sdf_stage(n_points, 3, vect2, vect1);

    printf("---------- OUTPUT -----------\n");
    print_vect_cmx(vect1, 16);

    printf("---------- OUTPUT BIT REVERSED -----------\n");
    permute(n_points, vect1);
    print_vect_cmx(vect1, 16);


#endif

    return 0;
}
