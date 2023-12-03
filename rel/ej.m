A = [6 1 -2; 1 13 4; -2 4 4];
T = chol(A)
T' * T
sqrtm(A) * sqrtm(A)
inv(T')
inv(sqrtm(A))
