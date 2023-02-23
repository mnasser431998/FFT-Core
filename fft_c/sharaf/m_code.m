close all;
clear all;
clc;
display("---------------- OCTAVE ------------------")
N_POINTS = 8;
c_csv_mat = csvread("./my_file.csv");
c_vect_fft = c_csv_mat(:,1) + c_csv_mat(:,2) * i;
display("The c code fft values are...");
display(c_vect_fft);
my_mat_vect = ones(1, N_POINTS);
my_mat_vect(N_POINTS) = 0;
my_mat_fft = fft(my_mat_vect, N_POINTS);
display("The matlab code fft values are...");
display(my_mat_fft);
# if (my_mat_fft==c_vect_fft)
#     display("CORRECT!!");
# else
#     display("FAILED!!!");
# endif



