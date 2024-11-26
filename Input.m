clear
clc
V_tank = 10000; %L%
Q_1 = 1000;%L/day%
Q_2 = Q_1;
%Parameters at 20oC%
Y_A = 0.24;
Y_H = 0.67;
f_P = 0.08;
i_X_B = 0.086;
i_X_P = 0.06;

mu_H = 6;
K_S = 20;
K_O_H = 0.2;
K_N_O = 0.5;
b_H = 0.3;
b_A = 0.05;
nuy_g = 0.8;
nuy_h = 0.4;
k_h = 3;
K_X = 0.03;
mu_A = 0.8;
K_N_H = 1;
K_O_A = 0.4;
k_a = 0.08;

%Solubles%
S_I = 40; %Concentration of Inert Solubles%
S_S = 125; %Concentration of readily biodegradable COD%
S_O = 0.002; %Concentration of dissolve oxygen%
S_NO = 0.5;
S_NH = 1; %Ammonia%
S_ND = 8;
S_ALK = 5;
%Insolubles%
X_I = 100; %Inert suspended organic matter concentration in wastewater%
X_S = 250; %Slowly biodegradable organic matter concentration in wastewater%
X_B_H = 1; %Heterotroph bateria concentration in wastewater%
X_B_A = 1; %Autotroph bateria concentration in wastewater%
X_P = 1;%Phosphate%
X_ND = 10; %Slowly biodegrable organic nitrogen%

%Recycle%
R = 0.1;

Q_in = Q_2;
Q_r = Q_2*0.01;
Q_p = Q_in-Q_r;
n = 5;
h = 0.1;
v_0 = 10.42;
f_ns = 1E-5;
r_h = 2E-6;
r_p = 1E-4;
V = 6000;

D = Q_in/V;
r = Q_r/Q_in;
b = Q_p/Q_in;
