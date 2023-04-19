import 'dart:math';

String generateRandomString(int length) {
  final random = Random();
  String availableChars =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  List list = availableChars.split('');
  final randomString =
      List.generate(length, (index) => list[random.nextInt(list.length)])
          .join();

  return randomString;
}

void main() {
  print(generateRandomString(10));
}