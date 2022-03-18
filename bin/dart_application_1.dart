import 'dart:io';

void main(List<String> args) {
  //task 1
  int a = 10;
  switch (a) {
    case 10:
      print("valid");
      break;

    default:
      print("invalid");
      break;
  }

  //task 3
  stdout.write("Enter the number from 1-4: ");
  String res;
  int num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      res = "winter";
      print(res);
      break;
    case 2:
      res = "spring";
      print(res);
      break;
    case 3:
      res = "summer";
      print(res);
      break;
    case 4:
      res = "autumn";
      print(res);
      break;

    default:
      print("Invalid input");
      break;
  }

  //task 4
  stdout.write("Enter the number from 1-7: ");
  int day = int.parse(stdin.readLineSync()!);

  List toDo = [];
  toDo = [
    "Проснуться",
    "Почистить зубы",
    "умыться",
    "Пойти на учебу",
    "Сделать дз"
  ];
  switch (day) {
    case 1:
      toDo = [
        "Проснуться",
        "Почистить зубы",
        "умыться",
        "Пойти на учебу",
        "Сделать дз"
      ];
      for (int i = 0; i < toDo.length; i++) {
        print("$i, ${toDo[i]}");
      }
      break;
    case 2:
      toDo = [
        "Проснуться",
        "Почистить зубы",
        "умыться",
        "Пойти на учебу",
        "Сделать дз"
      ];
      for (int i = 0; i < toDo.length; i++) {
        print("$i, ${toDo[i]}");
      }
      break;
    case 3:
      toDo = [
        "Проснуться",
        "Почистить зубы",
        "умыться",
        "Пойти на учебу",
        "Сделать дз"
      ];
      for (int i = 0; i < toDo.length; i++) {
        print("$i, ${toDo[i]}");
      }
      break;
    case 4:
      toDo = [
        "Проснуться",
        "Почистить зубы",
        "умыться",
        "Пойти на учебу",
        "Сделать дз"
      ];
      for (int i = 0; i < toDo.length; i++) {
        print("$i, ${toDo[i]}");
      }
      break;
    case 5:
      toDo = [
        "Проснуться",
        "Почистить зубы",
        "умыться",
        "Пойти на учебу",
        "Сделать дз"
      ];
      for (int i = 0; i < toDo.length; i++) {
        print("$i, ${toDo[i]}");
      }
      break;
    case 6:
      toDo = [
        "Проснуться",
        "Почистить зубы",
        "умыться",
        "Пойти на учебу",
        "Сделать дз"
      ];
      for (int i = 0; i < toDo.length; i++) {
        print("$i, ${toDo[i]}");
      }
      break;

    case 7:
      toDo = [
        "Проснуться",
        "Почистить зубы",
        "умыться",
        "Пойти на учебу",
        "Сделать дз"
      ];
      for (int i = 0; i < toDo.length; i++) {
        print("$i, ${toDo[i]}");
      }
      break;

    default:
      print("Please, enter the numbers from 1 to 7 only!");
      break;
  }

  //task 2
  /*stdout.write("Which language you prefer, Russian or English? ");
  String? lang = stdin.readLineSync();

  List ru = [
    "Понедельник",
    "Вторник",
    "Среда",
    "Четверг",
    "Пятнца",
    "Суббота",
    "Воскресенье"
  ];
  List eng = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  switch (lang) {
    case "ru":
      (print(ru));
      break;

    case "eng":
      (print(eng));
      break;

    default:
      print("Out of usage");
      break;
  } */
}
