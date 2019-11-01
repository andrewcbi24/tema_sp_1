function e3 () 

vcomp=floor(randn(10,1)*10)+i.*floor(randn(10,1)*10);
vcomp=vcomp';
[medie,vector,matrice]=functii(vcomp);

end


function [medie,vector,matrice] = functii(vcomp)
medie=mean(real(vcomp));
vector=vcomp.^2;
matrice=vcomp*vcomp';
