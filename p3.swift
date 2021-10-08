var n=5
for i in 0...n-1{
  var j=1
  while j<=n-i{
      print(" ",terminator: " ")
      j+=1
  }
  for _ in 0...i{
    print("*",terminator: " ")
  }
  print()
}