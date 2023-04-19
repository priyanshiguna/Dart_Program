import 'dart:io';
 
Set<int> factors(Number) 
{
  Set<int> result = {};
 
  for (var i = 1; i <= Number / i; ++i) 
  {
    if (Number % i == 0) 
    {
      result.add(i);
      result.add((Number / i).floor());
    }
  }
 
  return result;
}
 
void main() 
{
  print('Enter N');
  var N = int.parse(stdin.readLineSync()!);
  var result = factors(N);
  print('Factors of $N\n$result');
}