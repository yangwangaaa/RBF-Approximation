function P = polynomialTerm(dsites,degree)
[M,s] = size(dsites);
%[dr,cc] = ndgrid(dsites(:,1),dsites(:,2));
P = [dsites,ones(M,1)];
end