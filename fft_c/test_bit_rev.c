#include "stdint.h"
#include "stdio.h"
#include "math.h"

#ifndef PI
#define PI 3.14159265358979323846264338327950288
#endif

#define FFT_2 
//#define FFT_1 

typedef struct
{
    float real;
    float img;

} Complex_t;

Complex_t cmx_mult(Complex_t num1, Complex_t num2)
{
    // formula
    // (a * c - b * d) + j (a * d + b * c)
    float a, b, c, d;
    Complex_t tmp;
    a = num1.real;
    b = num1.img;
    c = num2.real;
    d = num2.img;
    tmp.real = a * c - b * d;
    tmp.img = a * d + b * c;
    return tmp;
}

Complex_t cmx_add(Complex_t num1, Complex_t num2)
{
    Complex_t tmp;
    tmp.real = num1.real + num2.real;
    tmp.img = num1.img + num2.img;
    return tmp;
}

void print_cmx(Complex_t numb)
{
    printf("%0.3f + j %0.3f", numb.real, numb.img);
}

void print_bin(unsigned char value)
{
    for (int i = sizeof(char) * 7; i >= 0; i--)
        printf("%d", (value & (1 << i)) >> i);
}

void swap_2(int *first_elem, int *second_elem)
{
    int temp = 0;
    temp = *first_elem;
    *first_elem = *second_elem;
    *second_elem = temp;
}

void print_ary(int ary[], int ary2[], int sizey)
{

    for (int i = 0; i < sizey; i++)
    {
        print_bin((uint8_t)ary2[i]);
        printf(" --> ");
        printf("%d\n", ary[i]);
    }
}

void print_ary_norm(float ary[], int sizey)
{

    for (int i = 0; i < sizey; i++)
    {
        if (i % 2 == 0)
            printf("\n");
        print_bin((uint8_t)i);
        printf(" --> ");
        printf("%f", ary[i]);
        if (i % 2 == 0)
            printf("              %d", i % 8);
        printf("\n");
    }
}

void permute(int array_size, int *my_ary)
{

    int i = 1, m = 0;

    for (int n = 1; n <= array_size; n++)
    {
        if (n > i)
        {
            swap_2(&my_ary[n - 1], &my_ary[i - 1]);
        }

        m = array_size / 2;

        while ((m >= 2) && (i > m))
        {
            i = i - m;
            m = m / 2;
        }

        i = i + m;
    }
}

int gen_twiddle(float *w, int n)
{
    double delta = 2 * 3.417 / n;
    int i;
    for (i = 0; i < n / 2; i++)
    {
        w[2 * i + 1] = sin(i * delta);
        w[2 * i] = cos(i * delta);
    }

    return n;
}

void print_vect_cmx(Complex_t my_vect[], size_t my_vect_size)
{
    for (size_t i = 0; i < my_vect_size; i++)
    {
        printf("vect(%ld): ", i);
        print_cmx(my_vect[i]);
        printf("\n");
    }
}

int fact(int numby)
{

    if (numby == 1)
    {
        return 1;
    }
    else
    {
        return numby * fact(numby - 1);
    }
}

Complex_t tw_omega(float _power, float _sub)
{

    Complex_t tmp;
    float theta;
    theta = 2 * PI * _power / _sub;
    tmp.real = cos(theta);
    tmp.img = -sin(theta);
    return tmp;
}

void my_fft(Complex_t my_vect[], uint32_t n_points)
{
    if (n_points == 1)
    {
        return;
    }
    else
    {
        Complex_t x_e[n_points / 2];
        Complex_t x_o[n_points / 2];

        for (size_t i = 0; i < n_points / 2; i++)
        {
            x_e[i] = my_vect[2 * i];
            x_o[i] = my_vect[2 * i + 1];
        }

        my_fft(x_e, n_points / 2);
        my_fft(x_o, n_points / 2);

        for (size_t i = 0; i < n_points; i++)
        {

            my_vect[i] = cmx_add(x_e[i % (n_points / 2)], cmx_mult(tw_omega(i, n_points), x_o[i % (n_points / 2)]));
        }
    }
}

void vect_to_csv(FILE *file, Complex_t vect[], size_t vect_size)
{
    for (size_t i = 0; i < vect_size; i++)
    {
        fprintf(file, "%.4f, %.4f\n", vect[i].real, vect[i].img);
    }
}

void print_bf_indices(int n_points)
{
    for (int j = 0; j < log2(n_points); j++) // for each stage
    {
        int adding_fact_incr_val = 2 << j;
        int adding_fact = 0;

        printf("---- STAGE %d----\n", j);

        for (int i = 0; i < n_points; i++) // for each point
        {
            if ((i % adding_fact_incr_val == 0) && (i != 0))
                adding_fact = adding_fact + adding_fact_incr_val;
            int mod_val = (n_points >> 1) >> ((int)(log2(n_points)) - 1 - j);
            int x_ind = i % mod_val + adding_fact;
            int y_ind = (i % mod_val + mod_val) + adding_fact;
            int omega_super = i % adding_fact_incr_val;
            int omega_sub = adding_fact_incr_val;
            printf("{ %d , %d }  (omega_%d) ^ %d\n", x_ind, y_ind, omega_sub, omega_super);
        }
    }
}

Complex_t bf_unit(Complex_t _A, Complex_t _B, Complex_t tw_fact)
{
    Complex_t result;
    result = cmx_add(_A, cmx_mult(_B, tw_fact));
    return result;
}

void new_fft(Complex_t *my_vect, int n_points)
{
    Complex_t tmp_inp[n_points];
    Complex_t tmp_out[n_points];

    for (int i = 0; i < n_points; i++)
    {
        tmp_inp[i] = my_vect[i];
        tmp_out[i].real = 0;
        tmp_out[i].img = 0;
    }
    

    for (int j = 0; j < log2(n_points); j++) // for each stage
    {
        int adding_fact_incr_val = 2 << j;
        int adding_fact = 0;

        printf("---- STAGE %d----\n", j);

        for (int i = 0; i < n_points; i++) // for each point
        {
            if ((i % adding_fact_incr_val == 0) && (i != 0))
                adding_fact = adding_fact + adding_fact_incr_val;
            int mod_val = (n_points >> 1) >> ((int)(log2(n_points)) - 1 - j);
            int x_ind = i % mod_val + adding_fact;
            int y_ind = (i % mod_val + mod_val) + adding_fact;
            int omega_super = i % adding_fact_incr_val;
            int omega_sub = adding_fact_incr_val;
            printf("{ %d , %d }  (omega_%d) ^ %d\n", x_ind, y_ind, omega_sub, omega_super);
            tmp_out[i] = bf_unit(tmp_inp[x_ind], tmp_inp[y_ind], tw_omega(omega_super, omega_sub));
        }

        for (int i = 0; i < n_points; i++)
        {
            tmp_inp[i] = tmp_out[i];
        }
        
    }

    for (int i = 0; i < n_points; i++)
    {
        my_vect[i] = tmp_out[i];
    }
    
}

#ifdef FFT_1

int main(void)
{
    float omega[8];
    int ary[8] = {9, 8, 6, 4, 1, 8, 9, 3};
    int ary2[8] = {0, 1, 2, 3, 4, 5, 6, 7};
    int sizy = sizeof(ary) / sizeof(ary[0]);
    print_ary(ary, ary2, sizy);

    printf("\n");

    permute(sizy, ary);
    permute(sizy, ary2);
    print_ary(ary, ary2, sizy);
    printf("----------------------------------------------------\n");
    gen_twiddle(omega, 8);
    print_ary_norm(omega, 8);
    printf("----------------------------------------------------\n");

    Complex_t x = {2.568, 2.699};
    Complex_t y = {9.665, 8};
    Complex_t tmp = cmx_mult(x, y);
    printf("your num is --> ");
    print_cmx(tmp);
    printf("\n");

    printf("----------------------------------------------------\n");
    printf("fact of %d is %d\n", 5, fact(5));

    Complex_t myvv[5];
    size_t my_size = sizeof(myvv) / sizeof(myvv[0]);

    for (size_t i = 0; i < my_size; i++)
    {
        myvv[i].real = i % 3;
        myvv[i].img = i % 3;
    }

    printf("----------------------------------------------------\n");

    print_vect_cmx(myvv, my_size);

    printf("-------------------------TEST MY FFT---------------------------\n");
    Complex_t vect[8] = {
        {1, 0},
        {1, 0},
        {1, 0},
        {1, 0},
        {1, 0},
        {1, 0},
        {1, 0},
        {0, 0}};
    printf("my input vect\n");
    print_vect_cmx(vect, 8);
    new_fft(vect, 8);
    printf("my output vect\n");
    print_vect_cmx(vect, 8);
    FILE *fp = fopen("./my_file.csv", "a+");
    vect_to_csv(fp, vect, 8);
    fclose(fp);

    return 0;
}
#endif

#ifdef FFT_2

int main(void)
{

    print_bf_indices(16);

    return 0;
}

#endif
