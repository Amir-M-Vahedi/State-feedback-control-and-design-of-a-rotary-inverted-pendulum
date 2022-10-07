% clc;clear;close all;
g=9.8;
alpha0=180*pi/180;
alpha_dot0=0;
theta0=0;
theta_dot0=0;
%% Rotary Arm Data
m_r=0.095;
L_r=0.085;
D_r=0.0015;
J_r=5.7e-5;
%% Pendulum Link Data
m_p=0.024;
L_p=0.13;
D_p=0.0005;
J_p=3.4e-5;
%% DC Motor
R_m=8.4;
K_t=0.042;
K_m=0.042;

K_Report=[-3.873 51.2299 -2.265 4.3458]
B=[0 0 13.9 13.7]';
K=K_Report;


