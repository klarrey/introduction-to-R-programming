# create matrix with NA with 5 
# rows and 5 columns
matrixinp = matrix(data=NA, nrow=5, ncol=5)

# display matrix
print(matrixinp)

# fill the elements with some 
# 90 in a matrix
for(j in 1:5){
  for(i in 1:5){
    matrixinp[i,j] = 90
  }
}

# display filled matrix
print(matrixinp)


# create matrix with NA with 5
# rows and 5 columns
matrixinp = matrix(data=0, nrow=5, ncol=5)

# display matrix
print(matrixinp)

# fill the elements with j values
# in a matrix
for(j in 1:5){
  for(i in 1:5){
    matrixinp[i,j] = c(5-9)
  }
}

# display filled matrix
print(matrixinp)
