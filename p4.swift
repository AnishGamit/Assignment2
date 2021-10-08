var n=5
var space=1
space=n-1
for i in 1...n{
  var j=1
  while j<=space{
      print(" ",terminator: " ")
      j+=1
  }
  space-=1
  j=1
  while j<=2*i-1{
    print("*",terminator: " ")
    j+=1
  }
  print()
}
space=1
for i in 1...n-1{
  var j=1
  while j<=space{
      print(" ",terminator: " ")
      j+=1
  }
  space+=1
  j=1
  while j<=2*(n-i)-1{
    print("*",terminator: " ")
    j+=1
  }
  print()
}