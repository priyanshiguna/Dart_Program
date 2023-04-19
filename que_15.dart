import 'dart:io';

void main() {
  List<int> list = [0, 1, 3, 4, 5, 8, 9, 22];
  int userValue;
  int min = 0;
  int max = list.length - 1;

  print("ENTER VALUE ----->>");
  userValue = int.parse(stdin.readLineSync()!);
  binarySearch(list, userValue, min, max);
}

binarySearch(List<int> list, int userValue, int min, int max) {
  if (max >= min) {
    int mid = ((max + min) / 2).floor();
    if (userValue == list[mid]) {
      print('your number is at index: ${mid}');
    } else if (userValue > list[mid]) {
      binarySearch(list, userValue, mid + 1, max);
    } else {
      binarySearch(list, userValue, min, mid - 1);
    }
  }
  return null;
}