import 'dart:io';

void main(List<String> args) {
  //functions
  int mul(int a, int b) {
    int c;
    c = a + b;
    print("Sum: ${c}");
    return c;
  }

  showUser("Akylai", 20);
  showList([1, 2, 3, 4, 5, 6]);
  triangle(5, 5);
  squart(5, 5);
  pyramid(8);
}
//static ?
//dynamic

//task 1; */

void showUser(String name, int age) {
  // void works without "return", so here void is a function
  print("Your name: $name, Your age: $age");
}

// task 2;
void showList(List array) {
  print("${array.first}, ${array.last}");
}

// task 3;
void triangle(int a, int b) {
  print("${a * a + b * b}");
}

//task 4;
void squart(int height, int width) {
  for (int i = 0; i < height; i++) {
    print("*" * width);
  }
}

//task 5
void pyramid(int height) {
  for (var i = 0; i <= height; ++i) {
    if (i % 2 == 1) {
      print(' ' "${"*" * i}"); //not finished yet, вернусь и доделаю
    }
  }
}
