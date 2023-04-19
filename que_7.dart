int vowels()
{
  String str ='priyanshi guna';
  var string = str[0];
  dynamic vowels = 0;

  for(var i = 0; i < str.length ;i++)
  {
    if(str[i] == 'a' ||
       str[i] == 'e' ||
       str[i] == 'i' ||
       str[i] == 'o' ||
       str[i] == 'u' ||
       str[i] == 'A' ||
       str[i] == 'E' ||
       str[i] == 'I' ||
       str[i] == 'O' ||
       str[i] == 'U' )
       {
      string = str[i];
      print("vowels latters  -->>${string}");
      vowels++;
      }
  }
  print("TOTAL NUMBER OF vowels = ${vowels}");
  return 1;
}

void main()
{
  vowels();
}