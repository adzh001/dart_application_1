import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  int a = 5;
  double b = 5.126;
  double res;
  print('${res = a + b}, ${res = a - b}, ${res = a * b}, ${res = a / b}');

// задание 2
  int n1;
  double n2;
  n1 = 5;
  n2 = 2;
  print("5 + 2 = ${n1 + n2}");

  n1 = 5;
  n2 = 2;
  print("5 - 2 = ${n1 - n2}");

  n1 = 132;
  n2 = 123;
  print("132 * 123 = ${n1 * n2}");

  n1 = 78;
  n2 = 2;
  print("78 / 2 = ${n1 / n2}");

  n1 = 78;
  n2 = 2.5;
  print("78  /2.5 = ${n1 / 2.5}");

  n1 = 0;
  n2 = 5;
  print("0 * 5 = ${n1 * n2}");

  //задание 3, моя версия
  int x = 5;
  int y = 7;
  print("x = ${y}");
  print("y = ${x}");

  //задание 4
  stdout.write("What is your name? ");
  String? name = stdin.readLineSync();
  print(name);

  stdout.write("Sooo, what about your age? ");
  int age = int.parse(stdin.readLineSync()!);
  print(age);

  //задание 3

  var p = 10;
  var p1 = 2;
  p = p + p1;
  p1 = p - p1;
  p = p - p1;
  print('p = ${p}, p1 = ${p1}');

  //task 5
  stdout.write("Enter your phone number: ");
  String? numb = (stdin.readLineSync()!);
  if (numb.length == 10)
    print("Your number isvalid");
  else
    print("Your number is not valid");

  //task 6
  bool isRainy = false;
  String umbrella = isRainy == true
      ? 'Please, take an umbrella'
      : 'You can not to take an umbrella';
  print(umbrella);

  //задание 7
  int num = 6;
  if (num > 3)
    num += 10;
  else
    num -= 10;

  //task 8
  stdout.write("Please, enter the number: ");
  int m = int.parse(stdin.readLineSync()!);
  if (m < 7)
    print("Yes!");
  else if (m > 10)
    print("No!");
  else if (m == 9) print("Error");

  //task 9
  stdout.write("Please, enter the number: ");
  int input = int.parse(stdin.readLineSync()!);
  stdout.write("So now, enter the second number: ");
  int input2 = int.parse(stdin.readLineSync()!);
  if (input > input2)
    print(input);
  else if (input < input2) print(input2);

  //task 10
  stdout.write("Enter your 1st number: ");
  int s = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 2nd number: ");
  int s2 = int.parse(stdin.readLineSync()!);
  if (s + s2 == 100)
    print("Yes");
  else
    print("No");

  //task 11
  stdout.write("Enter the number of month: ");
  int month = int.parse(stdin.readLineSync()!);
  switch (month) {
    case 1:
      {
        print("Winter");
      }
      break;
    case 2:
      {
        print("Winter");
      }
      break;
    case 3:
      {
        print("Spring");
      }
      break;
    case 4:
      {
        print("Spring");
      }
      break;
    case 5:
      {
        print("Spring");
      }
      break;
    case 6:
      {
        print("Summer");
      }
      break;
    case 7:
      {
        print("Summer");
      }
      break;
    case 8:
      {
        print("Summer");
      }
      break;
    case 9:
      {
        print("Autumn");
      }
      break;
    case 10:
      {
        print("Autumn");
      }
      break;
    case 11:
      {
        print("Autumn");
      }
      break;
    case 12:
      {
        print("Winter");
      }
      break;

    default:
      {
        print("Invalid input");
      }
  }

  //task 12
  int number = 20;
  int number2 = 30;
  int number3 = 40;
  if (number >= number2 && number2 <= number3)
    print(number2);
  else if (number2 >= number && number <= number3)
    print(number);
  else
    (number3);

  //task 14
  List list = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  //task 15
  print("*");
  print("**");
  print("***");
  print("****");
  print("*****");
}
