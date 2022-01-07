function [jVal] = costFunction(theta)

x0 = ones(4,1)

x1 = [1;1;2;3]

x2 = [0.5;1.5;1;1]

x = [x0 x1 x2]

y = [0;0;1;0]
a = x * theta

h = 1./(1+exp(a))

jVal = (-1/4) * sum((-y.*log(h)) - ((1-y).*log(1-h))); 

