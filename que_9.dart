bubbleSort() 
{
  List<int> array = 
  [12,345,4,546,122,84,98,64,9,1,3223,455,23,234,213];
  print(array);
  int lengthOfArray = array.length;
  for (int i = 0; i < lengthOfArray - 1; i++) 
  {
    for (int j = 0; j < lengthOfArray - i - 1; j++) 
    {
      if (array[j] < array[j + 1]) 
      {
        int temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;
      }
    }
  }
  print(array);
  return (array);
}

void main() 
{
  bubbleSort();
}
