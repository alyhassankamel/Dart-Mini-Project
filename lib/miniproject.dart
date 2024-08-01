import 'dart:io';

void main() {
  print("Enter your personal data");

  print("Please enter you name");
  String? name = stdin.readLineSync();

  print("Please enter your age:");
  int? age = int.parse(stdin.readLineSync()!);

  print("What uni are you in?");
  String? uni = stdin.readLineSync();

  print("How much money do you make? ");
  int? salary = int.parse(stdin.readLineSync()!);

  print("Are you successful? ");
  bool? s = bool.parse(stdin.readLineSync()!);

  print(
      "Hello $name, you are $age years old, you study at $uni. Your net salary is $salary; therefore success is $s");
}
