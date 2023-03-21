import 'dart:io';

void main() {
  String? inputStr = stdin.readLineSync();
  var lst = inputStr!.split(" ");

  int X = int.parse(lst[0]);
  double d = double.parse(lst[1]);

  double Y = double.parse(d.toStringAsFixed(2));

  print(Y);
}
