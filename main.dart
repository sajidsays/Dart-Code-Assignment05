// <------------------------------------------------------------------------->

// Question # 01.
// void main() {
// Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
// expenses.putIfAbsent('fri', () => 3000.0);
// print(expenses);

// }

// <------------------------------------------------------------------------->

// Question # 02.

// import 'dart:math';

// void main() {
//   double radius = 5.0;
//   double area = circleArea(radius);
//   print('The area of the circle is $area');
// }

// double circleArea(double radius) {
//   return pi * pow(radius, 2);
// }

// <------------------------------------------------------------------------->

// Question # 03

// import 'dart:math';

// void main() {
//   double side1 = 3;
//   double side2 = 4;
//   double hypotenuse = pythagoreanTheorem(side1, side2);
//   print('The hypotenuse is $hypotenuse');
// }

// double pythagoreanTheorem(double a, double b) {
//   return sqrt(pow(a, 2) + pow(b, 2));
// }

// <-------------------------------------------------------------------------->

// Question # 04

// void main() {
//   var name = 'Sajid Khan Afridi';

//   print(reverseStringUsingSplit(name));
// }

// String reverseStringUsingSplit(String input) {
//   var chars = input.split('');
//   return chars.reversed.join();
// }

// <------------------------------------------------------------------------->

// Question # 05

// class User {
//   String username;
//   String email;
//   String password;
//   String? phoneNumber;

//   User(
//       {required this.username,
//       required this.email,
//       required this.password,
//       this.phoneNumber});

//   void signUp() {
//     print("User signed up successfully!");
//     print("Username: ${this.username}");
//     print("Email: ${this.email}");
//     print("Password: ${this.password}");
//     if (this.phoneNumber != null) {
//       print("Phone number: ${this.phoneNumber}");
//     }
//     print("------------------------------");
//   }
// }

// void main() {
//   User user1 = User(
//       username: "sajid_says",
//       email: "thisismeafridi@gmail.com",
//       password: "password123",
//       phoneNumber: "+1234567890");
//   User user2 = User(
//       username: "ejaz_here",
//       email: "ejazahmedhere@gmail.com",
//       password: "password456");
//   User user3 = User(
//       username: "qaisar_asks",
//       email: "qaisarhayatkhan@gmail.com",
//       password: "password789",
//       phoneNumber: "+9876543210");

//   user1.signUp();
//   user2.signUp();
//   user3.signUp();

//   void loginUser(String email, String password) {
//     List<User> userList = [user1, user2, user3];

//     bool loggedIn = false;

//     for (int i = 0; i < userList.length; i++) {
//       if (userList[i].email == email && userList[i].password == password) {
//         loggedIn = true;
//         print("Logged in successfully!");
//         break;
//       }
//     }

//     if (!loggedIn) {
//       print("Incorrect email or password.");
//     }
//   }

//   loginUser("thisismeafridi@gmail.com", "password123");

//   loginUser("thisismeafridi1@gmail.com", "password123");
// }

// <------------------------------------------------------------------------->

// Question # 06

// void main() {
//   int base = 2;
//   int exponent = 3;

//   int result = calculatePower(base, exponent);

//   print("Number $base to the power of $exponent is $result");
// }

// int calculatePower(int base, int exponent) {
//   int result = 1;

//   for (int i = 0; i < exponent; i++) {
//     result *= base;
//   }

//   return result;
// }

// <------------------------------------------------------------------------->

// Question # 07

// .....

// <------------------------------------------------------------------------->

