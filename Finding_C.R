#Defining the null Hypothesis H0: Cbeta = 0;
#We have to find C such that the rows of C are linearly independent
#We have Y = beta0 + beta1(X_1) + beta2(X_2) + beta3(X_3) + beta4(X_4) + epsilon
#We also have Z_1 = X_1 + X_3 and Z_2 = X_2 + X_4
C <- matrix(c(0,1,0,1,0,0,0,1,0,1), nrow = 2, byrow = TRUE)
print(C)
#Hence the matrix define as C will satisy the condtions described in the question.


