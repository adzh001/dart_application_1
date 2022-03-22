import 'dart:io';

void main(List<String> args) {
  //task 9
  /*int sum1 = 0;
  for (int i = 1; i < 101; i++) {
    sum1 += i;
  }
  print(sum1);

  //task 10;
  int num = 3;
  String numToStr = num.toString();
  String str1 = numToStr * 2;
  String str2 = numToStr * 3;
  print(num + int.parse(str2) + int.parse(str1));

  //task 7;
  stdout.write("Your name: ");
  String? name = stdin.readLineSync();
  print(name);

  stdout.write("Your age: ");
  int age = int.parse(stdin.readLineSync()!);
  print(age);

  stdout.write("Your address: ");
  String? address = stdin.readLineSync();
  print(address);

  stdout.write("Your hobby: ");
  String? hobby = stdin.readLineSync();
  print(hobby); 
  

  //task 5;
  for (int i = 0; i < 8; i++) {
    print("Loading");
  }

  //task 6;
  int a = 5;
  int b = 9;
  int c = 5;
  int d = a + b;
  if (d == c) {
    print(d);
  } else
    print(a * b * c);

  //task 1;
  List list = [1, 2, 3, 4, 5, 6];
  print(list.first);
  print(list.last);

  // task 2;
  int n = 123;
  var a = n / 100;
  var b = n / 10 % 10;
  var c = n % 10;
  print(a + b + c);

  
  // task 3;
  int num3 = 345;

  String res = num3.toString();
  List array = res.split('');

  int a = array.length;

  double res2 = a / 2;
  array.insert(res2.round() - 1, "0");
  array.remove(res2 + 1);
  print(array);
*/
// task 4;
  stdout.write("Enter the number from 1-7: ");
  int number = int.parse(stdin.readLineSync()!);
  switch (number) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thusrday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;

    default:
      print("Out of usage");
      break;
  }
}
