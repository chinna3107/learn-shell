greeting() {
  echo hello, goodmorning
  echo welcome to DevOps Training
  return 10
  echo good bye!!
}

greeting
echo function exit status - $?

#you decalre var in main program, you can access that infunction and vice-versa.
# Function have its own special variable

input() {

  echo Frist Argument - $1
  echo Second Argument -$2
  echo All Argument - $*
  echo No of Argument - $#
  }

  input 123 abc