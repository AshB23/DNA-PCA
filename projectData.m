function Z = projectData(X, U, K)

Ureduce = U(:, 1:K); %nxk, x is m x n
Z = X * Ureduce;             %Z is supposed to be a m x k.

end
