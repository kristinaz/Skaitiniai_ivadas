function [ f,f_isv,f_isv2, f_isv3, f_isv4 ] = TestoUzdavinys2( x )
%Antrojo testo uzdavinio aprasas.
%INPUT(ivesties parametrai): x -realus vienamtis vektorius (skaliaras)
%OUTPUT(isvesties parametrai): 
% f - funkcijos reiksme taske x,
% f'(x) - pirmosios isvestines reiksme taske x, f'(x)
% f"(x) - antrosios isvestines reiksme taske x, f"(x)
%pvz.: [f,f_isv,f_isv2] = TestoUzdavinys1 ([1,1])
% arba x=[1,1]; [f,f_isv,f_isv2] = TestoUzdavinys1 (x)
    f= sin(x) + cox(x);
    f_isv = cos(x) - sin(x);
    f_isv2 = - sin(x) - cos(x);
    f_isv3 = - cos(x) + sin(x);
    f_isv4 = sin(x) + cos(x);
end

