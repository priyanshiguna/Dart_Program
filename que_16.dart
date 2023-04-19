int getNextLargerNumber(int number, List<int> array) {
  for (var i = 0; i < array.length; i++) {
    if (number < array[i]) {
      return array[i];
    }
  }
  return -1;
}

void main() {
  List<int> arr = [6, 12, 11, 18, 24, 5, 6, 99, 10, 9];
  arr.sort((a, b) => a.compareTo(b));
  print(arr);
  print(getNextLargerNumber(8, arr));
}