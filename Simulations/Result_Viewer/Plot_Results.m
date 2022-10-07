clc;clear;close all;
load LQR_New_Linear 
load LQR_New_NonLinear 
load LQR_Report_Linear 
load LQR_Report_NonLinear
load Pole_New_Linear 
load Pole_New_NonLinear 
load Pole_Report_Linear 
load Pole_Report_NonLinear
Ref.data=Ref.data*180/pi;
%%
%
figure 
plot(Alpha_LQR_New_linear)
hold on
grid minor
plot(Alpha_LQR_Report_linear)
title('Linear Simulation')
legend('New LQR','Report LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_LQR_New_linear)
hold on
grid minor
plot(Theta_LQR_Report_linear)
title('Linear Simulation')
plot(Ref,'--k')
legend('New LQR','Report LQR','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%
figure 
plot(Alpha_LQR_New_Nonlinear)
hold on
grid minor
plot(Alpha_LQR_Report_Nonlinear)
title('NonLinear Simulation')
legend('New LQR','Report LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_LQR_New_Nonlinear)
hold on
grid minor
plot(Theta_LQR_Report_Nonlinear)
title('NonLinear Simulation')
plot(Ref,'--k')
legend('New LQR','Report LQR','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%
figure 
plot(Alpha_Pole_New_linear)
hold on
grid minor
plot(Alpha_Pole_Report_linear)
title('Linear Simulation')
legend('New Pole Placement','Report Pole Placement')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_Pole_New_linear)
hold on
grid minor
plot(Theta_Pole_Report_linear)
title('Linear Simulation')
plot(Ref,'--k')
legend('New Pole Placement','Report Pole Placement','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%
figure 
plot(Alpha_Pole_New_Nonlinear)
hold on
grid minor
plot(Alpha_Pole_Report_Nonlinear)
title('NonLinear Simulation')
legend('New Pole Placement','Report Pole Placement')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_Pole_New_Nonlinear)
hold on
grid minor
plot(Theta_Pole_Report_Nonlinear)
title('NonLinear Simulation')
plot(Ref,'--k')
legend('New Pole Placement','Report Pole Placement','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%%
%
figure 
plot(Alpha_Pole_Report_linear)
hold on
grid minor
plot(Alpha_LQR_Report_linear)
title('Linear Simulation')
legend('Report Pole Placement','Report LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_Pole_Report_linear)
hold on
grid minor
plot(Theta_LQR_Report_linear)
title('Linear Simulation')
plot(Ref,'--k')
legend('Report Pole Placement','Report LQR','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%
figure 
plot(Alpha_Pole_Report_Nonlinear)
hold on
grid minor
plot(Alpha_LQR_Report_Nonlinear)
title('NonLinear Simulation')
legend('Report Pole Placement','Report LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_Pole_Report_Nonlinear)
hold on
grid minor
plot(Theta_LQR_Report_Nonlinear)
title('NonLinear Simulation')
plot(Ref,'--k')
legend('Report Pole Placement','Report LQR','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%%
%
figure 
plot(Alpha_Pole_New_linear)
hold on
grid minor
plot(Alpha_LQR_New_linear)
title('Linear Simulation')
legend('New Pole Placement','New LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_Pole_New_linear)
hold on
grid minor
plot(Theta_LQR_New_linear)
title('Linear Simulation')
plot(Ref,'--k')
legend('New Pole Placement','New LQR','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%
figure 
plot(Alpha_Pole_New_Nonlinear)
hold on
grid minor
plot(Alpha_LQR_New_Nonlinear)
title('NonLinear Simulation')
legend('New Pole Placement','New LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_Pole_New_Nonlinear)
hold on
grid minor
plot(Theta_LQR_New_Nonlinear)
title('NonLinear Simulation')
plot(Ref,'--k')
legend('New Pole Placement','New LQR','Ref')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%%
%
figure 
plot(Alpha_Pole_New_linear)
hold on
grid minor
plot(Alpha_Pole_Report_linear)
plot(Alpha_LQR_New_linear)
plot(Alpha_LQR_Report_linear)
title('Linear Simulation')
legend('New Pole Placement','Report Pole Placement','New LQR','Report LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')
%
figure 
plot(Theta_Pole_New_linear)
hold on
grid minor
plot(Theta_Pole_Report_linear)
plot(Theta_LQR_New_linear)
plot(Theta_LQR_Report_linear)
plot(Ref,'--k')
title('Linear Simulation')
legend('New Pole Placement','Report Pole Placement','New LQR','Report LQR')
xlabel('Time [sec]')
ylabel('Theta [Deg]')

%%
%
figure 
plot(Alpha_Pole_New_Nonlinear)
hold on
grid minor
plot(Alpha_Pole_Report_Nonlinear)
plot(Alpha_LQR_New_Nonlinear)
plot(Alpha_LQR_Report_Nonlinear)
title('NonLinear Simulation')
legend('New Pole Placement','Report Pole Placement','New LQR','Report LQR')
xlabel('Time [sec]')
ylabel('Alpha [Deg]')

%
figure 
plot(Theta_Pole_New_Nonlinear)
hold on
grid minor
plot(Theta_Pole_Report_Nonlinear)
plot(Theta_LQR_New_Nonlinear)
plot(Theta_LQR_Report_Nonlinear)
plot(Ref,'--k')
title('NonLinear Simulation')
legend('New Pole Placement','Report Pole Placement','New LQR','Report LQR')
xlabel('Time [sec]')
ylabel('Theta [Deg]')
