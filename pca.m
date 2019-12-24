function [U, S] = pca(X)

	[m, n] = size(X);

	sigma = (1 / m) .* (X' * X); %compute eigenvectors/eigenvalues of covariance matrix of X
	[U S V] = svd(sigma);
end
