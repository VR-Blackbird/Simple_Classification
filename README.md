"Simple Classification"  
This is a simple binary classification example where I have used logistic regression.

The code computes the cost at various iterations using Vectorization without the need of extensive for loops at each step.

Steps to be followed are,

Advanced optimisation:

Matlab/Octave users can use the 'fminunc' library to find the optimim value for the parameters automatically.
	1. Provide the initia value for theta - initialTheta = zeros(n+1,1); [Where n is the number of features] 
	2. Set the options using - options = optimset('GradObj', 'Off', 'MaxIter', '100');
	3. [optimval, functionVal, exitFlag] = fminunc(@costFunction, initialTheta, options);	
