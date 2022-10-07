clc;clear;close all;
warning off;
%% Pole Placement
%Linear
Gain_Matrix_Calculations
K=K_Pole_Report;
SimResult=sim('Sim_Plant.slx');
Ref=SimResult.Ref;
Alpha_Pole_Report_linear=SimResult.Alpha;
Theta_Pole_Report_linear=SimResult.Theta;
V_Pole_Report_linear=SimResult.V;
save Pole_Report_Linear.mat V_Pole_Report_linear Alpha_Pole_Report_linear Theta_Pole_Report_linear Ref 

K=K_Pole_new;
SimResult=sim('Sim_Plant.slx');
Ref=SimResult.Ref;
Alpha_Pole_New_linear=SimResult.Alpha;
Theta_Pole_New_linear=SimResult.Theta;
V_Pole_New_linear=SimResult.V;
save Pole_New_Linear.mat V_Pole_New_linear Alpha_Pole_New_linear Theta_Pole_New_linear Ref 

%NonLinear
Initialize_NonLinear
K=K_Pole_Report;
SimResult=sim('NonLinear_Plant_D02.slx');
Ref=SimResult.Ref;
Alpha_Pole_Report_Nonlinear=SimResult.Alpha;
Theta_Pole_Report_Nonlinear=SimResult.Theta;
V_Pole_Report_Nonlinear=SimResult.V;
save Pole_Report_NonLinear.mat V_Pole_Report_Nonlinear Alpha_Pole_Report_Nonlinear Theta_Pole_Report_Nonlinear Ref 

K=K_Pole_new;
SimResult=sim('NonLinear_Plant_D02.slx');
Ref=SimResult.Ref;
Alpha_Pole_New_Nonlinear=SimResult.Alpha;
Theta_Pole_New_Nonlinear=SimResult.Theta;
V_Pole_New_Nonlinear=SimResult.V;
save Pole_New_NonLinear.mat V_Pole_New_Nonlinear Alpha_Pole_New_Nonlinear Theta_Pole_New_Nonlinear Ref 




%% LQR
%Linear
LQR_Matrix_Calculations
K=K_LQR_Report;
SimResult=sim('Sim_Plant.slx');
Ref=SimResult.Ref;
Alpha_LQR_Report_linear=SimResult.Alpha;
Theta_LQR_Report_linear=SimResult.Theta;
V_LQR_Report_linear=SimResult.V;
save LQR_Report_Linear.mat V_LQR_Report_linear Alpha_LQR_Report_linear Theta_LQR_Report_linear Ref 

K=K_LQR_new;
SimResult=sim('Sim_Plant.slx');
Ref=SimResult.Ref;
Alpha_LQR_New_linear=SimResult.Alpha;
Theta_LQR_New_linear=SimResult.Theta;
V_LQR_New_linear=SimResult.V;
save LQR_New_Linear.mat V_LQR_New_linear Alpha_LQR_New_linear Theta_LQR_New_linear Ref 

%NonLinear
Initialize_NonLinear
K=K_LQR_Report;
SimResult=sim('NonLinear_Plant_D02.slx');
Ref=SimResult.Ref;
Alpha_LQR_Report_Nonlinear=SimResult.Alpha;
Theta_LQR_Report_Nonlinear=SimResult.Theta;
V_LQR_Report_Nonlinear=SimResult.V;
save LQR_Report_NonLinear.mat V_LQR_Report_Nonlinear Alpha_LQR_Report_Nonlinear Theta_LQR_Report_Nonlinear Ref 

K=K_LQR_new;
SimResult=sim('NonLinear_Plant_D02.slx');
Ref=SimResult.Ref;
Alpha_LQR_New_Nonlinear=SimResult.Alpha;
Theta_LQR_New_Nonlinear=SimResult.Theta;
V_LQR_New_Nonlinear=SimResult.V;
save LQR_New_NonLinear.mat V_LQR_New_Nonlinear Alpha_LQR_New_Nonlinear Theta_LQR_New_Nonlinear Ref 




