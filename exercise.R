u <- sample(1:20, 1)
#create a number from the computer in 1 to 20

for (gtime in 1:10) {
  inputnu <- readline("Enter number: ")
  inputnu <- as.integer(inputnu)
  #assume the input number from the user is inputn
  print(paste("you guess", inputnu))
  
  
  if (inputnu > u) {
    print(paste("guess lower number,you guess", gtime, "time"))
  }
  
  if (inputnu < u) {
    print(paste("guess higher number,you guess", gtime, "time"))
  }
  if (inputnu == u) {
  
    break
  }
  #compare the inputnumber with u and show the result
  
  
}
print(paste("correct answer is", u))
print(paste("guess time is", gtime))
#display the result
