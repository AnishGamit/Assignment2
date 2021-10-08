var n=5
for i in 0...n-1{
  var j=n-i
  while j>1{
      print(terminator: " ")
      j-=1
  }
  for _ in 0...i{
    print("*",terminator: " ")
  }
  print()
}