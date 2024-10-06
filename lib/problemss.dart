// class Solution {
//   static List<double> converTemperature(double celsius) {
//     final double kelvin = celsius + 273.15;
//     final double fahrenheit = celsius * 1.80 + 32.00;

//     List<double> ans = [fahrenheit, kelvin];
//     print('Fahrenheit of $celsius is $fahrenheit, while the kelvin is $kelvin');
//     return ans;
//   }
// }

// void main() {
//   Solution.converTemperature(12);
// }

// class Solution {
//   static int sum(int sum1, int sum2) {
//     final int overall = sum1 + sum2;
//     print(overall);
//     return overall;
//   }
// }

// void main() {
//   Solution.sum(12, 13);
// }

// class Solution {
//   static int differenceOfSums(int n, int m) {
//     // sum of all integers from 1 to n
//     int sumTotal = (n * (n + 1)) ~/ 2; // (5 * (5 + 1)) ~/ 2 = 15
//     // number of intigers divisible by m in the range of [1, n]
//     int k = n ~/ m; // k = 5 ~/ 2 = 2.5 == 2
//     // sum of intigers divisible by m
//     int sumDivisible = m * (k * (k + 1)) ~/ 2;
//     // sum of intigers that are not divisble by m
//     int sumNotDivisible = sumTotal - sumDivisible;
//     // result in the difference between sumnotdivisible not sumdivisible
//     print(sumTotal);
//     print(k);
//     print(sumNotDivisible);
//     print(sumDivisible);
//     return sumNotDivisible - sumDivisible;
//   }
// }

// void main() {
//   int sum = Solution.differenceOfSums(5, 2);
//   print(sum);
// }

// final args = [1, 'Hello'];
// final int lengthOfArgs = args.length;

// void main() {
//   print(lengthOfArgs);
// }

// void main() {
//   String text = 'hello';

//   int sumOfAsciiValues = text.runes.fold(0, (sum, rune) => sum + rune);

//   print(
//       'The sum of ASCII values of characters in "$text" is $sumOfAsciiValues');
// }

// void main() {
//   String text = 'hello';

//   int sumOfAsciiValues = 0;

//   for (int i = 0; i < text.length; i++) {
//     sumOfAsciiValues += text.codeUnitAt(i);
//   }

//   print(
//       'The sum of ASCII values of characters in "$text" is $sumOfAsciiValues');
// }

// void main() {}

// void emailValidation() {
//   const email = 'sanjarbekalisherov123@gmail.com';

//   final lowercase = RegExp(r'[a-z]');
//   final uppercase = RegExp(r'[A-Z]');
//   final emaill = RegExp(r);
//   final  number = RegExp(r'[0-9]');
//   final  goodlength = RegExp(r'7,');

//   final bool emailValid = RegExp(r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9]?").hasMatch(email);
//  }

//  void main() {
//   String userEmail = "user@example.com";

//   // Regular expression to validate email format
//   final bool emailValid = RegExp(r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9]?)?").hasMatch(userEmail);

//   if (emailValid) {
//     print("The email address is valid.");
//     // Proceed with registration or form submission
//   } else {
//     print("Please enter a valid email address.");
//     // Show error message to the user
//   }
// }

// void main() {}

// var karaoke = '[00:12:34]Row, row, row your boat';

// var seconds = RegExp(r'd/[00]')
// var minutes = RegExp(source)
// var hours = RegExp(source)
// var context = RegExp(source)
