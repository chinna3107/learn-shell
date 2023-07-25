#Two Basic Loops
#For and while

#Based on expression
a=10
while [ $a -gt 0 ]; do
  echo hello
  a=$(($a-1))
  #Break # this commond can break the loop
  done

# Based on Inputs
for comp in frontend catalogue user ; do
  echo installing component - $comp
  done

