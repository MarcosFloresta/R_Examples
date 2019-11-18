# Program to check if the input number is odd or even.
# A number is even if division by 2 give a remainder of 0.
# If remainder is 1, it is odd.
num = as.integer(readline(prompt="Enter a number: "))
if((num %% 2) == 0) {
print(paste(num,"is Even"))
} else {
print(paste(num,"is Odd"))
}