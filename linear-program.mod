var x{j in 1..3} >= 0 binary;
# Objective function to be minimized.
maximize obj:
2*x[1] + 3*x[2];
# Equality constraint.
s.t. c1: 4*x[1] + 12*x[2] <= 33;
# Inequality constraint.
s.t. c2: 10*x[1] + 4*x[2] <= 35;

