var n=5
for i in 0...n-1{
  for _ in 0...i{
      print("*",terminator: " ")
  }
  print()
}
var i=n-1
while i>=0{
  var j=0
  while j<=i-1{
    print("*",terminator: " ")
    j+=1
  }
  print()
  i-=1
}