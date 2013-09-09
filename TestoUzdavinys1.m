function [ f,f_isv,f_isv2 ] = TestoUzdavinys1( x )
%Raso pirmojo testo uzdavinio aprasas.
%INPUT(ivesties parametrai): x -realus vektorius
%OUTPUT(isvesties parametrai): 
% f - funkcijos reiksme taske x,
% f'(x) - pirmosios isvestines reiksme taske x, f'(x)
% f"(x) - antrosios isvestines reiksme taske x, f"(x)
%pvz.: [f,f_isv,f_isv2] = TestoUzdavinys1 ([1,1])
% arba x=[1,1]; [f,f_isv,f_isv2] = TestoUzdavinys1 (x)
    f=x(1)^3*x(2)+x(2)^3*x(1);
    f_isv=3*x(1)^2*x(2) +x(2)^3 +x(1)^3 +3*x(2)^x(1);
    f_isv2=6*x(1)^2 +6*x(2)^2 +12*x(1)*x(2);
end

