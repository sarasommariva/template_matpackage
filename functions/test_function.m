function distr = test_function(mean, var, n)
    % Simple function for testing. It generates random gaussian numbers
    %
    % Parameters:
    % -----------
    %   mean: num
    %       Mean of the Gaussian distribution
    %   var: num
    %       Variance of the Gaussian distribution
    %   n : int
    %       Sample size
    %
    % Returns:
    % --------
    %   distr : vector 1 x n
    %       Samples

    distr = randn(n, 1)*var + mean;

end
