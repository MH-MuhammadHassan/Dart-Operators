import "dart:io";

// - **Arithmetic Operators**: Perform basic math operations (`+`, `-`, `*`, `/`, `%`).
// - **Relational Operators**: Compare values (`==`, `!=`, `<`, `>`, `<=`, `>=`).
// - **Assignment Operators**: Assign or modify values (`=`, `+=`, `-=`, `*=`, `/=`).
// - **Logical Operators**: Combine conditions (`&&`, `||`, `!`).
// - **Conditional Operators**: Simplify conditions (`?:`, `??`).

void main() {
  // ### **Arithmetic Operators**

  // 1. Write a program to calculate the area of a rectangle using arithmetic operators.
  int w = 14;
  int l = 15;
  int area = w * l;
  print(area);

// 2. Take two numbers as input and perform all arithmetic operations on them.
  int num1 = 10;
  int num2 = 5;
  int result = num1 + num2;
  print(result);

// ### **Relational Operators**
// 3. Write a program to check if a given number is greater than, less than, or equal to another number.
  int num = 10;
  if (num > 5) {
    print("num is greater than 5");
  }
  ;
  if (num < 5) {
    print("num is less than 5");
  }
  ;
  if (num == 5) {
    print("num is equal to 5");
  }
  ;

// ### **Assignment Operators**
// 4. Initialize a variable with a value, then use assignment operators (`+=`, `-=`, etc.) to modify it. Print the result after each operation.
  int num3 = 10;
  print(num3);

// ### **Logical Operators**
// 5. Write a program to check if a given number is positive and even.
  int num4 = 10;
  if (num4 > 0 && num4 % 2 == 0) {
    print("num4 is positive and even");
  }
  ;

// 6. Create a program to verify if a number lies between 10 and 50 using logical operators.
  int num5 = 30;
  if (num5 > 10 && num5 < 50) {
    print("num5 lies between 10 and 50");
  }
  ;

  // ### **Conditional Operators**
// 7. Use the conditional (`?:`) operator to determine whether a number is even or odd.

  int a = 5;
  var c = (a < 10) ? "Statement is Correct" : "Statement is Wrong";
  print(c);

  // LOGIN DETAILS
  String loginEmail = "admin#gmail.com";
  String loginPassword = "1234";

  String databaseEmail = "admin#gmail.com";
  String databasePassword = "1234";

  bool login =
      (loginEmail == databaseEmail) && (loginPassword == databasePassword);
  print(login);
}
