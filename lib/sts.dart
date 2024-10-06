// ignore_for_file: public_member_api_docs, sort_constructors_first
// vonald main() {
//   if (num1 > num2) {
//     prin('$num1 is greater than $num2');
//   } else if (num2 > num1) {
//     print('$num2 is greater than $num1');
//   } else {
//     print('Both numbers are equal');
//   }
// }

// final int num1 = 15;
// final int num2 = 12;

// void main() {
//   print(text[0]);
// }

// final int num1 = 1234;

// final String text = num1.toString();

// void main() {
//   print(overall);
//   print(overall2);
// }

// final int num1 = 123;
// final int num2 = 1;

// final String overall = num1.toString() + num2.toString();

// final int parsedNum = int.parse(overall);

// final int overall2 = parsedNum - 10;

// import 'dart:io';

// void main() {
//   for (int i = 97; i <= 122; i++) {
//     print(
//       String.fromCharCode(
//         i,
//       ),
//     );
//   }

//   for (int i = 65; i <= 90; i++) {
//     print(String.fromCharCode(i));
//   }
// }

// final int num1 = 5;
// final int num2 = 10;

// bool isDivible() {
//   if (num1 % num2 == 0 || num2 % num1 == 0) {
//     print(true);
//   } else {
//     print(false);
//   }
//   return true;
// }

// main() {
//   isDivible();

// main() {
//   print('Enter numbers in any order');
//   String? enteredText = stdin.redLineSync();

//   List<int> numbers = enteredText!.split(' ').map(int.parse).toList();
//   print(numbers);

//   numbers.sort();

//   print(numbers.join(' '));
// }

// void main() {
//   print(overall);
// }

// final n = 6;

// final num1 = n + 1;
// final num2 = n + 2;

// final overall = n * (num1) * (num2);

// void main() {
//   if (number == number.toInt() && num1 > 0) {
//     print('Yes');
//   } else {
//     print('No way');
//   }
// }

// final num1 = 4;
// final number = sqrt(num1);

// void main() {}

// final time = 5;

// final mouse = 1;

// final cat = 1;

// void main() {
//   if (ind) {
//     print('Yes');
//   } else {
//     print('No wayy');
//   }
// }

// final int num = 15;

// String num1 = num.toString();

// bool ind = num1.endsWith('5');

//

// void main() {
//   print(num2);
// }

// final num1 = 10;

// final double num2 = sqrt(num1);

// final int a = 10;

// final int b = 0;
// void main() {
//   if (b == 0) {
//     print('inf');
//   } else {
//     print('The numbers cant be divided to each other');
//   }
// }

// void main() {
//   double number = -27.0;
//   num cubeRoot = number < 0 ? -pow(-number, 1 / 3) : pow(number, 1 / 3);
//   print(cubeRoot);
// }

// void main() {
//   final contains = ones.contains('1');
//   if(contains) {
//     print(object)
//   }
// }

// final int number = 1234;

// final String ones = number.toString();

// void main() {
//   final a = 4;
//   final b = 4;
//   final c = 4;

//   final base1 = pow(b, c);
//   final base2 = pow(base1, a);
//   print(base2);
// }

// final int num = 10;

// final number = Random();

// final overall = num * number.nextInt(10000);

// main() {
//   print(overall);
// }

// void main() {
//   final enteredValue = 'zzzzzzoo000';

//   final RegExp checker = RegExp(r'zo');

//   bool container = checker.hasMatch(enteredValue);

//   if (container) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

// void main() {
//   List<int> numbers = [15, 89, 11];

//   List<int> lastOnes = numbers.map((number) {
//     String numberStr = number.toString();

//     return int.parse(numberStr[numberStr.length - 1]);
//   }).toList();

//   final converted = lastOnes.join(''); // 590
//   final toInt = int.parse(converted);
//   if (toInt / 10 == 0 || toInt % 10 == 0) {
//     print('Yes');
//   } else {
//     print('10 is not divisible by $toInt');
//   }
// }

// void main() {
//   int num1 = 10001;
//   String numberr = num1.toString();
//   String lastdiget = numberr.substring(numberr.length - 1);

//   if (lastdiget == '1') {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

// void main() {
//   int year = 3021;
//   String numberStr = year.toString();

//   Set<String> uniqueDigits = numberStr.split('').toSet();

//   if (uniqueDigits.length != numberStr.length) {
//     print('Not beautiful year');
//   } else {
//     print('Beautiful year');
//   }
// }

// void main() {
//   for (int i = 100; i < 1000; i++) {
//     // int overall += i;
//     print(i);
//   }
// }

// void main() {
//   final int num1 = 10;
//   final int num2 = 10;
//   final int num3 = 11;

//   if (num1 > num2 && num1 > num3) {
//     print(num1);
//   } else if (num2 > num1 && num2 > num3) {
//     print(num2);
//   } else if (num3 > num1 && num3 > num2) {
//     print(num3);
//   } else if (num3 == num1 || num3 == num2) {
//     print('They all are equal');
//   } else {
//     print('I dont know');
//   }
// }

// void main() {
//   int minLength = 2;
//   int maxLength = 5;

//   // Calculate the length that is exactly in between the two given lengths
//   int resultLength = (maxLength - minLength + 1);

//   // Print the result length
//   print(
//       'The length exactly in between $minLength and $maxLength is: $resultLength');
// }

// void main() {
//   var a = 2;
//   var num2 = pow(1000, a);
//   print(num2);
// }

// void main() {
//   int number1 = 10;
//   int number2 = 4;
//   int number3 = 8;
//   int factorial1 = 1;
//   int factorial2 = 1;
//   int factorial3 = 1;

//   for (int i = 1; i <= number1; i++) {
//     factorial1 *= i;
//   }

//   for (int i = 1; i <= number2; i++) {
//     factorial2 *= i;
//   }

//   for (int i = 1; i <= number3; i++) {
//     factorial3 *= i;
//   }
//   num overall = (factorial1 + factorial2) / factorial3;
//   print(overall);
// }

// void main() {
//   adder(10, 12);
// }

// void adder(int a, int b) {
//   print(a + b);
// }

// void main() {
//   print(splitter);
// }

// final int number = 13;

// final String numToStr = number.toString();

// final splitter = numToStr.split('').map(int.parse).reduce((a, b) => a + b); // in order to get sum of all intigers

// void main() {
//   // List odd = [2, 2, 3, 4, 2];
//   List even = [2, 3, 8, 4, 5];

//   List number3 = [even, 1];

//   if (number3[1] == 1) {
//     for (int number in even) {
//       if (number % 2 == 1) {
//         print(number);
//       }
//     }
//   } else if (number3[1] == 0) {
//     for (int number in even) {
//       if (number % 2 == 0) {
//         print(number);
//       }
//     }
//   }
// }

// int n = 10;
// void main() {
//   for (var i = 0; i < 10; i++) {
//     if (i % 2 == 1) {
//       print(i);
//     }
//   }
// }

// List<int> index(List<int> numbers) {
//   List<int> reult = [];

//   for (int i = 0; i < numbers.length; i++) {
//     if (i % 2 == 0 || numbers[i] % 2 == 0) {
//       reult.add(numbers[i]);
//     }
//   }
//   return reult;
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   List<int> result = index(numbers);
//   print(result);
// }

// void main() {
//   for (int i = 0; i <= number; i++) {
//     print(i);
//   }
// }

// int number = 3;

// void main() {
//   if (values.length == uniqueOnes.length) {
//     print('Do not have duplicated values');
//   } else {
//     print(result);
//   }
// }

// String values = 'Hello world world';
// List<String> words = values.split(' '); // this check for each word
// // List<String> words = values.split('');// this checks only by each character

// Set<String> uniqueOnes = Set<String>.from(words);

// String result = uniqueOnes.join(' ');

// List<int> numbers = [1, 2, 3];

// void main() {
//   for (var number in numbers) {
//     print(number);
//   }
// }

// void main() {
//   List<int> createsForEachItem = List.generate(
//     10,
//     (i) => i.toString().split('').map(int.parse).toList(),
//   ).expand((x) => x).toList();

//   List<int> singleList = List.generate(
//     10,
//     (i) => i.toString().split('').map(int.parse).toList(),
//   ).expand((x) => x).toList();
//   print(singleList);
//   print(createsForEachItem);
// }

// void main() {
//   final String word1 = 'abc';
//   final String word2 = 'abc';

//   final contest = word1.contains(word2);

//   if (contest) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

// void main() {
//   final String container = 'a, e, i, o u, A, E, I, O, U';

//   final word = 'ABC';

//   final checker = word.contains(container);

//   if (checker) {
//     print(word.length );
//   }
// }

// void main() {
//   final String myString = 'ABC';

//   List<String> letters = ['a', 'e', 'i', 'o', "u", 'A', 'E', 'I', 'O', 'U'];
//   int count = 0;
//   for (var letter in letters) { // This loop iterates over each vowel in the letters list.
//     if (myString.contains(letter)) {
//       for (int i = 0; i < myString.length; i++) { //This loop iterates over each character in myString.
//         if (myString[i] == letter) { //It checks if the current character (myString[i]) matches the current vowel (letter).
//           count++;
//         }
//       }
//     }
//   }
//   print(count);
// }

// void main() {
//   final n = 10;
//   int sum = 0;

//   for (int i = 0; i <= n; i++) {
//     sum += i * i;
//   }
//   print(sum);
// }

// void main() {
//   final String word = 'Sanjar';

//   String reversed = word.split('').reversed.join('');

//   print(word + reversed);
// }

// void main() {
//   final n = 4;
//   double sum = 0;

//   for (int i = 0; i <= n; i++) {
//     sum += sqrt(i);
//     print(sum);
//   }
// }

// import 'dart:math'; // Import the math library for the sqrt function

// void main() {
//   double sum = 0.0;

//   for (int i = 1; i <= 10; i++) {
//     sum += sqrt(i); // Calculate the square root and add it to the sum
//   }

//   print("The sum of the square roots of numbers from 1 to 10 is: $sum");
// }

// void main() {
//   bool isPrime(int number) {
//     if (number <= 1) {
//       return false;
//     }

//     for (int i = 2; i <= sqrt(number); i++) {
//       if (number % i == 0) {
//         return false;
//       }
//     }

//     return true;
//   }

//   int num = 28;
//   if (isPrime(num)) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false; // 0 and 1 are not prime numbers
//   }

//   for (int i = 2; i < number; i++) {
//     if (number % i == 0) {
//       return false; // If divisible by any number other than 1 and itself, it's not prime
//     }
//   }

//   return true; // If no divisors were found, it's a prime number
// }

// void main() {
//   int num = 29;

//   if (isPrime(num)) {
//     print('$num is a prime number.');
//   } else {
//     print('$num is not a prime number.');
//   }
// }

// void main() {
//   add(10, 20);
// }

// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   final number = 4;
//   int result = 1;

//   for (int i = 1; i <= number; i++) {
//     int sum = 0;
//     for (int j = 1; j <= i; j++) {
//       sum += j;
//     }
//     result *= sum;
//   }
//   print(result);
// }

// void main() {
//   print(splitter);
// }

// final int number = 123;

// final String stringer = number.toString();

// final splitter = stringer.split('').map(int.parse).reduce((a, b) => a + b);

// void main() {
//   for (int i = 1; i < number; i++) {
//     if (number % i != 0) {
//       print(i);
//       break;
//     }
//   }
// }

// final int number = 9;

// void main() {
//   if (wordOnList.isNotEmpty) {
//     if (wordOnList[0].toLowerCase() != wordOnList[0]) {
//       isValid = false;
//     }

//     for (int i = 1; i < wordOnList.length; i++) {
//       if (wordOnList[i].toUpperCase() != wordOnList[i]) {
//         isValid = false;
//         break;
//       }
//     }
//   }
//   print(isValid ? 'true' : 'false');
// }

// final words = 'aBBB';

// List<String> wordOnList = words.split('');
// bool isValid = true;

// void main() {
//   int n = 4;

//   for (int i = 1; i <= n; i++) {
//     final ii = i.toString();
//     stdout.write(ii * i);
//   }
// }

// String numToStr = number.toString();

// List<String> numtolist = numToStr.split('').toList();
// // List<int> firstThree = numtolist.sublist(0, 2);
// // List<int> secondThree = numtolist.sublist(3, 5);

// // final changer = firstThree..map(int.parse).join();
// print(numtolist);
// print(firstThree);
// print(secondThree);
// print(changer);

// if (firstThree == secondThree) {}

// // print(numtolist);
// void main() {
//   int number = 654456;

//   List<int> inttolist = number.toString().split('').map(int.parse).toList();

//   List<int> firstThree = inttolist.sublist(0, 3);
//   List<int> secondThree = inttolist.sublist(3, 6);

//   final toInt1 = firstThree.join('').toString();
//   final toInt2 = secondThree.join('').toString();

//   final first = toInt1.split('').map(int.parse).reduce((a, b) => a + b);
//   final first2 = toInt2.split('').map(int.parse).reduce((a, b) => a + b);

//   if (first == first2) {
//     print('True');
//   } else {
//     print('False');
//   }
// }

// void main() {
//   int number = 567765;

//   List<int> digits = number.toString().split('').map(int.parse).toList();

//   int sum1 = digits.sublist(0, 3).reduce((a, b) => a + b);
//   int sum2 = digits.sublist(3, 6).reduce((a, b) => a + b);

//   print(sum1 == sum2 ? 'true' : 'false');
// }

// void main() {
//   List<int> numbers = [3, 2, 7, 9];

//   numbers.sort((a, b) => b.compareTo(a));

//   print(numbers);

//   List<String> words = ['Sanjar', 'Iftihor', 'Temur'];

//   words.sort(); // ascending order
//   print(words);

//   words.sort((a, b) => b.compareTo(a)); // descending order
//   print(words);
// }

// void main() {
//   int number = 900100;

//   String toStr = number.toString().split('').reversed.join('');

//   print(toStr);
// }

// void main() {
//   // way 1:
//   int number = 10;
//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }

//   print(factorial);
//   // way 2:
//   int factorial(int n) {
//     if (n <= 1) {
//       return 1; //base case: factorial of 0 or 1 is 1;
//     } else {
//       return n * factorial(n - 1);
//     }
//   }

//   int number = 6;
//   int result = factorial(number);
//   print(result);
// }

// void main() {
//   int number = 7;
//   int num2 = 5;
//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }
//   print(factorial);

//   if (factorial != 0) {
//     int overall = factorial % num2;
//     print(overall);
//   }
// }

// void main() {
//   final String sometext = 'Salom, Python';

//   for (int i = 0; i < sometext.length; i++) {
//     stdout.write(
//         '${sometext[i]} '); // extra space at the end of the string gives a space in the end of the each character
//   }
// }

// void main() {
//   String text1 = 'Hello Python';
//   String text2 = r'Python';

//   RegExp checker = RegExp(text2);

//   bool container = checker.hasMatch(text1);

//   if (container) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

// void main() {
//   // 1 way:
//   List<int> numbers = [2, 4, 8, 9, 2, 9];
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] == 1) {
//       print(i);
//       break;
//     }
//   }
//   // 2 way:
//   int finder = numbers.indexOf(1);

//   if (finder != -1) {
//     print(finder);
//   } else {
//     print('-1');
//   }
// }

// void main() {
//   List<int> numbers = [3, 3, 2, 5];
//   List<int> oddNums = [];
//   print(oddNums);

//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       oddNums.add(number);
//       String k = oddNums.join('').toString();
//       Set<String> unique = k.split('').toSet();
//       List<String> setotlist = unique.toList();
//       print(unique);
//       print(setotlist);
//       setotlist.join('');
//       setotlist.join('').;
//     }
//   }
// }

// void main() {
//   List<int> numbers = [3, 4, 5, 10];

//   List<int> oddNums = [];

//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       oddNums.add(number);
//     }
//   }

//   List<int> uniqueOddNums = oddNums.toSet().toList();

//   int sum = uniqueOddNums.reduce((a, b) => a + b);

//   print(oddNums);

//   print(sum);
// }

// void main() {
//   int num = 10;

//   for (int i = 1; i <= num; i++) {
//     if (i % 3 != 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   // 1: way

//   String text = 'hhh';
//   List<String> texter = text.split('').toList();
//   bool allSame = true;

//   String firstChar = texter[0];

//   for (int i = 1; i < texter.length; i++) {
//     if (texter[i] != firstChar) {
//       allSame = false;
//       break;
//     }
//   }

//   if (allSame) {
//     print('All characters are the same');
//   } else {
//     print('Not all characters are the same');
//   }
// }

// void main() {
//   String text = 'hhh';
//   List<String> texter = text.split('').toList();

//   bool allSame = texter.every((char) => char == texter[0]);

//   if (allSame) {
//     print('All characters are true');
//   } else {
//     print('Not all characters are true');
//   }
// }

// void main() {
//   int numbers = 1122334455;
//   List<int> numbersInList =
//       numbers.toString().split('').map(int.parse).toList();

//   Map<int, int> countMap = {};

//   for (int number in numbersInList) {
//     if (countMap.containsKey(number)) {
//       countMap[number] = countMap[number]! + 1;
//     } else {
//       countMap[number] = 1;
//     }
//   }

//   int? uniqueNumber;
//   for (int number in numbersInList) {
//     if (countMap[number] == 1) {
//       uniqueNumber = number;
//       break;
//     }
//   }
//   if (uniqueNumber != null) {
//     print(uniqueNumber);
//   } else {
//     print('No unique number found');
//   }
// }

// void main() {
//   int numbers = 2334455;
//   List<int> numbersInList =
//       numbers.toString().split('').map(int.parse).toList();

//   numbersInList.sort();

//   int? uniqueDigits;

//   for (int i = 0; i < numbersInList.length; i++) {
//     if ((i == 0 ||
//         numbersInList[i] != numbersInList[i - 1] &&
//             (i == numbersInList.length - 1 ||
//                 numbersInList[i] != numbersInList[i - 1]))) {
//       uniqueDigits = numbersInList[i];
//       break;
//     }
//   }

//   if (uniqueDigits != null) {
//     print('The exist one is $uniqueDigits');
//   } else {
//     print('No unique digit found');
//   }
// }

// void main() {
//   List<int> numbers = [6, 2, 3, 4, 1];

//   if (numbers.isEmpty) {
//     print('The aray has nothing');
//     return;
//   }

//   int minValue = numbers[0];
//   int minIndex = 0;

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] < minValue) {
//       minValue = numbers[i];
//       minIndex = i;
//     }
//   }

//   print('Smallest number is $minValue');
//   print('While the index is $minIndex');
// }

// void main() {
//   List<String> words = [
//     'abc',
//     'Acb',
//     'a',
//     'ABCDEFGHJKIL',
//     '1234567890a',
//     '11111111111',
//   ];

//   for (int i = 0; i < words.length; i++) {
//     String str = words[i];
//     if (str.length > 10) {
//       String firstChar = str[0];
//       String lastChar = str[str.length - 1];

//       words[i] = '$firstChar$lastChar';
//     }
//   }

//   print(words);
// }

// void main() {
//   bool isDigit(String s) {
//     return s.length == 1 && int.tryParse(s) != null;
//   }

//   String number = 'String89';
//   // Variable to count the number of digits
//   int digiutCount = 0;

//   List<String> numToStr = number.split('').toList();

//   for (String char in numToStr) {
//     if (isDigit(char)) {
//       digiutCount++;
//     }
//   }
//   print(digiutCount);
// }

// void main() {
//   int numberr = 12345;
//   String number = numberr.toString();
//   Random randomizer = Random();
//   final newone = number[randomizer.nextInt(number.length)];
//   print(newone);
// }

// void main() {
//   String toCheck = '312r34';

//   List<String> checker = toCheck.split('').toList();

//   bool containsOnlyIntegers = true;

//   bool isInteger(String s) {
//     return s.length == 1 && int.tryParse(s) != null;
//   }

//   for (var check in checker) {
//     if (!isInteger(check)) {
//       containsOnlyIntegers = false;
//       break;
//     }
//   }

//   print(containsOnlyIntegers ? 'True' : 'False');
// }

// void main() {
//   String text = 'String';

//   List<String> texter = text.split('').toList();

//   List<String> everySecondOne = [
//     for (int i = 1; i < texter.length; i += 2) texter[i]
//   ];

//   print(everySecondOne);

//   final newOne = everySecondOne.join('').toString();
//   print(newOne);

//   // for (int i = 0; i < text.length; i++) {
//   //   if (texter[i]) {
//   //     print(texter);
//   //   }
// }

// void main() {
// 1 way:
// for (int i = 100; i <= 999; i++) {
//   int hundreds = i ~/ 100;
//   int tens = (i ~/ 10) % 10;
//   int units = i % 10;

//   int sumOfDigits = hundreds + tens + units;

//   if (i % sumOfDigits == 0) {
//     print(i);
//   }
// }

// 2 way:

//   for (int n = 100; n <= 999; n++) {
//     List<int> digits = n.toString().split('').map(int.parse).toList();

//     int sumOfDigits = digits.reduce((a, b) => a + b);

//     if (n % sumOfDigits == 0) {
//       print(n);
//     }
//   }
// }

// void main() {
//   String word = 'Hello World';

//   List<String> texter = word.split('').toList();
//   print(texter);

//   List<String> newOne = [for (int i = 0; i < texter.length; i += 2) texter[i]];

//   String toReverse = newOne.reversed.join('');
//   print(toReverse);
// }

// void main() {
//   int number = 996199696;
//   print(number);
//   List<int> numbers = number.toString().split('').map(int.parse).toList();
//   print(numbers);
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] == 9) {
//       numbers[i] = 6;
//     } else if (numbers[i] == 6) {
//       numbers[i] = 9;
//     } else {
//       if (numbers[i] != 9 && numbers[i] != 6) {
//         print(i);
//         print('Inappropriate also number(s) exists');
//       }
//     }
//   }
//   final backto = numbers.join('');
//   print(backto);
// }

// void main() {
//   func(10, 15);
// }

// int func(int a, int b) {
//   int sum = 0;

//   for (int i = a; i < b; i++) {
//     sum = sum + i;
//   }
//   print(sum);
//   return sum;
// }

// void main() {
//   int number = 3;

//   print(number % 2 == 0 ? 'Yes' : 'No');
// }

// void main() {
//   int start = 100;
//   int end = 200;
//   for (int i = start; i < end; i++) {
//     String sum = String.fromCharCode(i);
//     stdout.write(sum);
//   }
// }

// void main() {
//   String chars = 'Something';

//   RegExp characters = RegExp(r'[a-zA-Z]');
//   int count = 0;

//   for (int i = 0; i < chars.length; i++) {
//     if (characters.hasMatch(chars[i])) {
//       count++;
//     }
//   }
//   print(count);
// }

// void main() {
//   int number = 12345678901;

//   List<int> numbers = number.toString().split('').map(int.parse).toList();

//   List<int> newOnes = [for (int i = 0; i < numbers.length; i += 2) numbers[i]];
//   print(newOnes);
// }

// void main() {
//   String mixed = '1a';

//   List<String> toList = mixed.split('').toList();

//   RegExp checker = RegExp(r'[0-9]');

//   int count = 0;

//   for (int i = 0; i < toList.length; i++) {
//     if (checker.hasMatch(mixed[i])) {
//       count++;
//     }
//   }

//   print('In $mixed has $count integers');
// }

// void main() {
//   int a = 2;
//   int b = 3;
//   int c = 3;

//   num overall1 = pow(a, b);
//   print(overall1);

//   num remainer = overall1 % c;

//   print(remainer);
// }

// void main() {
// 1 way:
// String original = 'Hello Python';
// String replacement = 'CPython';

// StringBuffer buffer = StringBuffer();

// int index = 0;

// for (int i = 0; i < original.length; i++) {
//   String char = original[i];

//   if (char == 'Python') {
//     buffer.write('CPython');
//   } else {
//     buffer.write(char);
//   }
// }

// String modified = buffer.toString();

// print(modified);
//   String something = 'Python, pt';

//   RegExp checker = RegExp(r'Python');

//   String modified = something.replaceAll(checker, 'CPython');

//   print(modified);
// }

// void main() {
//   String word = 'Hello, world';

//   String replacer = word.replaceAll(' ', '');

//   print(replacer);
// }

// void main() {

//   int number = 89473489;

//   for (int i = 0; i < number.toString().length; i++) {
//     if(number.toString().split('').toList()[i].length %  i == 0) {

//     }
//   }
// }

// void main() {
//   String text = 'Some!Text23';

//   RegExp checker1 = RegExp(r'^[a-zA-Z0-9]+$');
// //   ^ asserts the start of the string.
// // [a-zA-Z0-9]+ matches one or more letters (a-zA-Z) or digits (0-9).
// // $ asserts the end of the string.

//   final checking = checker1.hasMatch(text);

//   if (!checking) {
//     print('Something went wrong');
//   } else {
//     print('Nothing is wrong');
//   }
// }

// void main() {
//   String texts = 'SPython';
//   for (int i = 0; i < texts.length - 2; i++) {
//     String part = texts.substring(i, i + 3);
//     print(part);
//   }
// }

// void main() {
//   int number = 8;
//   double srqtNum = sqrt(number);

//   if (srqtNum == srqtNum.toInt() && number > 0) {
//     print('Yes');
//   } else {
//     print('No way');
//   }
// }

// void main() {
//   int num1 = 1;
//   int num2 = 100;
//   int counter = 0;

//   for (int i = num1; i < num2; i++) {
//     if (i % 6 == 0 && i % 8 == 0) {
//       counter++;
//     }
//   }
//   print(counter);
// }

// void main() {
//   String text = 'Someemos';

//   int midpoint = (text.length / 2).round(); // finding mid point

//   String firstPart = text.substring(0, midpoint);

//   String lastPoint = text.substring(midpoint);

//   String reversed = lastPoint.split('').reversed.join('');

//   if (firstPart == reversed) {
//     print('True');
//   } else {
//     print('False');
//   }
// }

// void main() {
//   String admin = 'sanjarbek';
//   int number = 1;
//   String something = shiftString(admin, number);
//   print(something);
// }

// String shiftString(String username, int shift) {
//   StringBuffer shifted = StringBuffer();
//   for (int i = 0; i < username.length; i++) {
//     int newone = username.codeUnitAt(i);
//     if (newone >= 97 && newone <= 122) {
//       newone = (newone - 97 + shift) % 26 + 97;
//     }
//     shifted.writeCharCode(newone);
//   }
//   return shifted.toString();
// }

// String findPal(String s) {
//   int n = s.length;

//   for (int start = 0; start < n; start++) {
//     for (int end = start + 3; end <= n; end++) {
//       // three ensures that the palidrome word consists of three letters
//       String sunbstring = s.substring(start, end);

//       if (isPal(sunbstring)) {
//         return sunbstring;
//       }
//     }
//   }
//   return '';
// }

// bool isPal(String s) {
//   int len = s.length;

//   for (int i = 0; i < len ~/ 2; i++) {
//     if (s[i] != s[len - i - 1]) {
//       return false;
//     }
//   }
//   return true;
// }

// void main() {
//   String input = 'avbava';
//   String palidrome = findPal(input);
//   print(palidrome);
// }

// void main() {
//   int number = 43221;

//   String numStr = number.toString();

//   int count = 0;

//   for (int i = 0; i < numStr.length; i++) {
//     if (numStr[i] == '1') {
//       count++;
//       if (count == 2) {
//         print('The second "1" is at the index $i');
//         return;
//       }
//     }
//   }
//   print(-1);
// }

// void main() {
//   String text = 'Sanjarbek';

//   int counter = 0;
//   for (int i = 0; i < text.length; i++) {
//     if (text[i] == 'a') {
//       counter++;
//       if (counter == 2) {
//         print('Second s is located at the index o f $i');
//       }
//     }
//   }
// }

// void main() {}

// void main() {
//   String number =
//       '431342313134132471471312948289715978645678432532582571358043144232653214242578078578374';

//   List<int> numbers = number.split('').map(int.parse).toList();

//   int counter = 0;
//   for (var numb in numbers) {
//     if (numb != 0 && numb > 0 && numb.toInt() == numb) {
//       counter++;
//     }
//   }
//   print(counter);
// }

// void main() {
//   int upstairs = 2;

//   for (int i = 0; i <= upstairs; i++) {
//     String upstair = '*' * i;
//     print(upstair);
//   }
// }

// void main() {
//   String matn = 'Sanjar sanjar Sanjar cd';

//   RegExp checker = RegExp(r'Sanjar', caseSensitive: false);

//   // bool contains = checker.hasMatch(matn);

//   Iterable<RegExpMatch> matches = checker.allMatches(matn);

//   int count = matches.length;

//   print(count);
// }

// void main() {
//   String text = 'I love Python pyhton';

//   List<String> words = text.split(RegExp(r'\W+')); // splits by words

//   print(words);

//   int count = 0;

//   for (String word in words) {
//     if (word == 'Pythonn') {
//       count++;
//     }
//   }

//   if (count > 0) {
//     print(count);
//   } else {
//     print('There is no such word');
//   }
// }

// void main() {
//   int number = 16;
//   for (int i = 1; i < number; i++) {
//     if (i % 6 == 0 || i % 7 == 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   final value = Solution().twoSum([12, 3, 8], 11);
//   print(value);
// }

// class Solution {
//   List<int> twoSum(List<int> nums, int target) {
//     for (int i = 0; i < nums.length; i++) {
//       for (int j = i + 1; j < nums.length; i++) {
//         if (nums[j] + nums[i] == target) {
//           return [i, j];
//         }
//       }
//     }
//     return [];
//   }
// }

// void main() {
//   String number = '9019481';
//   List<int> numbers = number.split('').map(int.parse).toList();
//   print(numbers);

//   List<int> odNumbers = [];
//   List<int> evNumbers = [];

//   for (int numb in numbers) {
//     if (numb % 2 == 1) {
//       odNumbers.add(numb);
//     } else if (numb % 2 == 0) {
//       evNumbers.add(numb);
//     }
//   }

//   final overall = odNumbers.length * evNumbers.length;
//   print(overall);
// }

// void main() {
//   int whichOne(int numb, int target) {
//     for (int i = 0; i < target; i++) {
//       if (pow(numb, i) == target) {
//         return i;
//       }
//     }
//     return -1;
//   }

//   int reslut = whichOne(2, 16);
//   print(reslut);
// }

// void main() {
//   List<int> evNums = [];
//   String number = '634781732';

//   List<int> numbers = number.split('').map(int.parse).toList();

//   for (int numb in numbers) {
//     if (numb % 2 == 0) {
//       evNums.add(numb);
//     }
//   }
//   print(evNums)
// }

// void main() {
//   String number = '34628177843297412';

//   List<int> numbers = number.split('').map(int.parse).toList();

//   int maxValue = numbers[0];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > maxValue) {
//       maxValue = numbers[i];
//     }
//   }
//   print(maxValue);
// }

// void main() {
//   int number = 8;

//   bool isDiv = false;

//   for (int i = 3; i < number; i += 2) {
//     if (number % i == 0) {
//       isDiv = true;
//       break;
//     }
//   }

//   if (isDiv) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

// void main() {
//   String text = '1234a34!78';
//   int count = 0;

//   for (int i = 0; i < text.length - 1; i++) {
//     if (isNum(text[i]) && isNum(text[i + 1])) {
//       count++;
//     }
//   }
//   print(count);
// }

// bool isNum(String char) {
//   return '0'.compareTo(char) <= 0 && char.compareTo('9') <= 0;
// }

// // alternative function
// bool isNum2(String char) {
//   return RegExp(r'^[0-9]$').hasMatch(char);
// }

// void main() {
//   String matn = 'sanjar Python';

//   RegExp checker = RegExp(r'python$', caseSensitive: false);

//   if (checker.hasMatch(matn)) {
//     print('True');
//   } else {
//     print('No such word at the end');
//   }
// }

// void main() {
//   int number = 1249670189362233444;

//   String toStr = number.toString().split('').reversed.join();

//   List<int> list = toStr.split('').map(int.parse).toList();

//   int firstDigit = list.first;

//   while (list.isNotEmpty && list.first == firstDigit) {
//     list.removeAt(0);
//   }

//   print(list);
// }

// void main() {
//   int number = 143789173;

//   List<int> numbers = number.toString().split('').map(int.parse).toList();

//   numbers.forEach((int number) => print(3 * number));
// }

// void main() {
//   int number = 413781;
//   List<int> numbers = number.toString().split('').map(int.parse).toList();

//   int target = 40;

//   int nearest = findNear(numbers, target);

//   print(nearest);
// }

// int findNear(List<int> numbers, int target) {
//   return numbers
//       .reduce((a, b) => (a - target).abs() < (b - target).abs() ? a : b);
// }

// void main() {
//   List<int> numbers = [10, 23, -12, 32, -1];

//   int nearest = findNearest(numbers);

//   print(nearest);
// }

// int findNearest(List<int> numbers) {
//   return numbers.reduce(
//     (a, b) {
//       int absA = a.abs();
//       int absB = b.abs();

//       return absA < absB ? a : b;
//     },
//   );
// }

// void main() {
//   String text1 = '1 pitza 1000 sum';

//   List<String> toList = text1.split(RegExp(r'\s+')).toList();
//   String symbol2 = '-';
//   toList.insert(3, symbol2);
//   print(toList);
//   String checker = toList.join(' ');

//   String updateText = checker.replaceFirst('1', '1.');
//   print(updateText);
// }

// void main() {
//   String text = 'hsahsba';
//   List<String> toList = text.split('').toList();

//   for (int i = 97; i <= 122; i++) {
//     String letter = String.fromCharCode(i);
//     if (!toList.contains(letter)) {
//       print(letter);
//       break;
//     }
//   }
// }

// void main() {
//   int number = 10;

//   for (int i = 1; i <= number; i++) {
//     if (i % 7 == 1 || i % 7 == 3) {
//       print(i);
//     }
//   }
// }

// void main() {
//   int start = 2024;
//   int end = 2055;
//   int counter = 0;

//   for (int i = start; i <= end; i++) {
//     if (i % 4 == 0) {
//       print(i);
//       counter++;
//     }
//   }
//   print(counter);
// }

// void main() {
//   int a = 1;
//   int b = 100;
//   int sum = 0;

//   for (int i = a; i <= b; i++) {
//     String toGetLast = i.toString().split('').reversed.join('');
//     if (int.parse(toGetLast) == i) {
//       sum += i;
//     }
//   }
//   print(sum);
// }

// void main() {
//   String org = 'aeiouaeiob';
//   String removeDups(String str) {
//     String result = '';
//     for (int i = 0; i < org.length; i++) {
//       bool isDuplicated = false;
//       for (int j = 0; j < result.length; j++) {
//         if (str[i] == result[j]) {
//           isDuplicated = true;
//           break;
//         }
//       }

//       if (!isDuplicated) {
//         result += str[i];
//       }
//     }
//     return result;
//   }

//   String reduceString = removeDups(org);
//   print(reduceString);
// }

// void main() {
//   String originalString = 's2';

//   String keepOnlyVowels(String str) {
//     Set<String> seenVowels = {};

//     List<String> result = [];

//     bool hasVowel = false;

//     for (int i = 0; i < str.length; i++) {
//       String char = str[i];

//       if ('aeiuoAEIOU'.contains(char)) {
//         hasVowel = true; // Mark that there is at least one vowel
//         // If the vowel has not been seen before, add it to the result
//         if (!seenVowels.contains(char)) {
//           seenVowels.add(char);
//           result.add(char);
//         }
//       } else {
//         result.add(char);
//       }
//     }

//     if (hasVowel) {
//       return result.join();
//     } else {
//       return '-1';
//     }
//   }

//   String modified = keepOnlyVowels(originalString);
//   print(modified);
// }

// void main() {
//   double value = -1.56;

//   double newValue = value.floorToDouble();
//   print(newValue);
// }

// void main() {
//   int number = 10;

//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }

//   String overall = factorial.toString();

//   print(oveboolrall.length);
// }

// void main() {
//   for (int i = 2; i <= 100; i++) {
//     if (isPrime(i)) {
//       print(i);
//     }
//   }
// }

// bool isPrime(int numb) {
//   if (numb < 2) {
//     return false;
//   }
//   for (int i = 2; i <= numb ~/ 2; i++) {
//     if (numb % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

// void main() {
//   int number = 4;

//   print(number % 2 == 0 ? 'Yes' : 'No');
// }

// void main() {
//   int number = 147621341;
//   List<int> numbers = number.toString().split('').map(int.parse).toList();
//   List<int> result = [];
//   print(numbers);

//   for (int i = 0; i < numbers.length; i++) {
//     result.add(numbers[i]);

//     result.add(i + 1);
//   }
//   print(result);
// }

// void main() {
//   int number = 100;

//   for (int i = 0; i < number; i++) {
//     stdout.write('$i ');
//   }
// }

// void main() {
//   int number = 12234;

//   List<int> numbers = number.toString().split('').map(int.parse).toList();

//   int maxValue = numbers[0];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > maxValue) {
//       maxValue = numbers[i];
//     }
//   }
//   print(maxValue);
// }

// void main() {
//   bool isRev = true;
//   int number = 36;
//   String reversed = number.toString().split('').reversed.join('');
//   int overall = number + int.parse(reversed);
//   String toStr = overall.toString();
//   for (int i = 0; i < toStr.length; i++) {
//     int digit = int.parse(toStr[i]);

//     if (digit % 2 == 0) {
//       isRev = false;
//       break;
//     }
//   }

//   if (isRev) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

// void main() {
//   int number = 10;

//   for (int i = 0; i <= number; i++) {
//     if (i % 2 != 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   int factorial(int n, int factorial) {
//     for (int i = 1; i <= n; i++) {
//       factorial *= i;
//     }
//     return factorial;
//   }

//   int number = factorial(10, 1);
//   print(number);
// }

// void main() {
//   String number = '12d3';
//   int counter = 0;
//   int n = 3;

//   for (int i = 0; i <= 9; i++) {
//     String numb = number.replaceAll('d', i.toString());
//     print(numb);
//     if (int.parse(numb) % n == 0) {
//       counter++;
//     }
//   }
//   print(counter);
// }

// void main() {
//   String letter = 'a';
//   int shift = 1;
//   String something = shiftstring(letter, shift);
//   print(something);
// }

// String shiftstring(String letter, int shift) {
//   StringBuffer buffer = StringBuffer();

//   for (int i = 0; i < letter.length; i++) {
//     int newOne = letter.codeUnitAt(i);
//     if (newOne >= 97 && newOne <= 122) {
//       newOne = (newOne - 97 + shift) % 26 + 97;
//     }
//     buffer.writeCharCode(newOne);
//   }
//   return buffer.toString();
// }

// void main() {
//   int numb = 13;
//   RegExp checker = RegExp(r'3');
//   int counter = 0;

//   for (int i = 0; i <= numb; i++) {
//     if (checker.hasMatch(i.toString())) {
//       counter++;
//     }
//   }

//   print(counter);
// }

// void main() {
//   String text = 'SPython';
//   List<String> words = text.split('').toList();
//   bool isGood = true;

//   for (var word in words) {
//     if (word == 'i' || word == 'e') {
//       isGood = false;
//     } else if (word == 'a' || word == 'o') {
//       isGood = true;
//     }
//   }

//   if (isGood) {
//     print('Good string');
//   } else {
//     print('Bad string');
//   }
// }

// void main() {
//   int counter = 0;
//   String number = '2324423';
//   List<int> numbers = number.split('').map(int.parse).toList();

//   for (int numb in numbers) {
//     if (numb % 2 == 1) {
//       counter++;
//     }
//   }

//   print(counter);
// }

// void main() {
//   String text = 'Cpython';

//   String newOne = text + text;

//   print(newOne);
// }
// void main() {
//   List<String> gameVals = ['rock', 'paper', 'scissors'];

//   print('Please, Sanjar, enter your val');
//   String? sanjarsChoice = stdin.readLineSync();

//   if (sanjarsChoice == null || !gameVals.contains(sanjarsChoice)) {
//     print('Invalid input please enter a valid input');
//     return;
//   }

//   print('Please, Sancho, enter your val');
//   String? sancosChoice = stdin.readLineSync();

//   if (sancosChoice == null || !gameVals.contains(sancosChoice)) {
//     print('Invalid input please enter a valid input');
//     return;
//   }

//   if (sancosChoice == sanjarsChoice) {
//     print('A tie');
//   } else if ((sancosChoice == 'rock' && sanjarsChoice == 'paper') ||
//       (sancosChoice == 'paper' && sanjarsChoice == 'scissors') ||
//       (sancosChoice == 'scissors' && sanjarsChoice == 'rock')) {
//     print('Sanjar won');
//   } else {
//     print('Sanco won');
//   }
// }

// void main() {
//   int end = 1;
//   int sum = 0;
//   for (int i = 0; i <= end; i++) {
//     if (i % 2 == 0) {
//       String newone = '-${i.toString()}';
//       int newVal = int.parse(newone);
//       for (int j = 0; j <= end; j++) {
//         if (j % 2 == 1) {
//           sum += j + newVal;
//         }
//       }
//     }
//   }
//   print(sum);
// }

// void main() {
//   int n = 4;
//   int sum = 0;
//   for (int i = 0; i <= n; i++) {
//     sum += i;
//   }
//   print(sum);
// }

// void main() {
//   String input = '1 2 3 4 5';

//   // Convert the input string to a list of integers
//   List<int> numbers = input.split(' ').map(int.parse).toList();

//   while (numbers.length > 2) {
//     // Reverse the list
//     numbers = numbers.reversed.toList();

//     // Remove the first digit of the reversed list
//     numbers.removeAt(0);

//     // Reverse it back to the original order
//     numbers = numbers.reversed.toList();
//   }

//   // Print the final result
//   if (numbers.isEmpty) {
//     print('No elements left after processing.');
//   } else {
//     print(numbers.join(' '));
//   }
// }

// void main() {
//   int starYear = 2024;
//   int endYear = 2070;
//   for (int i = starYear; i <= endYear; i++) {
//     String number = i.toString();
//     List<int> numbers = number.split('').map(int.parse).toList();
//     Set<String> unique = number.split('').toSet();
//     if (unique.length == numbers.length) {
//       bool allEven = numbers.every((digit) => digit % 2 == 0);
//       if (allEven) {
//         print(i);
//         break;
//       }
//     }
//   }
// }

// void main() {
//   int n = 6;
//   int sum = 0;

//   for (int i = 0; i <= n; i++) {
//     if (i % 2 == 0) {
//       sum += i;
//     }
//   }
//   print(sum);
// }

// void main() {
//   int n = 7;
//   int largestPower = 1;

//   for (int i = 1; i <= n; i *= 2) {
//     largestPower = i;
//   }
//   print(largestPower);
// }

// void main() {
//   String number = '1234';
//   List<int> numbers = number.split('').map(int.parse).toList();

//   for (int i = 1; i < numbers.length; i++) {
//     for (int j = 1; j < i; j++) {
//       if (numbers.reduce((i, b) => a % b) == 0) {
//         print()
//       }
//     }
//   }
// }

// void main() {
//   String text = 'Sanjarbek';

//   if (text[0].toUpperCase() != text[0]) {
//     print(text.toUpperCase());
//   }
// }

// void main() {
//   int n = 64;

//   for (int i = 1; i * i * i <= n; i++) {
//     print(pow(i, 3));
//   }
// }

// void main() {
//   String name = 'Sanjar';

//   print('Hello $name');
// }

// void main() {
//   int n = 10;

//   for (int i = 0; i <= n; i++) {
//     print(i);
//   }
// }

// void main() {
// int number = 7;

// int factorial = 1;
// int counter = 0;

// for (int i = 1; i <= number; i++) {
//   factorial *= i;
// }
// List<int> overall = factorial.toString().split('').map(int.parse).toList();
// print(overall);
// for (int i = 0; i < overall.length; i++) {
//   if (overall[i] == 0) {
//     counter++;
//   }
// }
// print(counter);
// }

// void main() {
//   int start = 1;
//   int end = 3;
//   int counter = 0;

//   for (int i = start; i <= end; i++) {
//     if (i.toInt() == i) {
//       counter++;
//     }
//   }
//   print(counter);
// }set

// void main() {
//   int numberr = 999;

//   for (int i = 100; i <= numberr; i++) {
//     Set<int> number = i.toString().split('').map(int.parse).toSet();
//     if (number.length == i.toString().length) {
//       print(i);
//     }
//   }
// }

// void main() {
//   int start = 1000;
//   int end = 99999;

//   for (int i = start; i <= end; i++) {
//     print(i);
//   }
// }

// void main() {
//   String word1 = 'abcd';
//   String word2 = 'abcc';

//   if (word1.toLowerCase().compareTo(word2.toLowerCase()) < 0) {
//     print('<');
//   } else if (word1.toLowerCase().compareTo(word2.toLowerCase()) > 0) {
//     print('>');
//   } else {
//     print('=');
//   }
// }

// void main() {
//   int pand = 9999;

//   int palindromic = 0;

//   for (int i = 1000; i <= pand; i++) {
//     Set<int> number = i.toString().split('').map(int.parse).toSet();
//     if (number.length == i.toString().length) {
//       palindromic = i;
//     }
//   }
//   print(palindromic);
// }

// void main() {
//   String text = """Anvar Obidjon 1947 yil 8-yanvarda
//       fargona viloyati Oltiariq tumanidagi Pologʻon
//       qishlogʻida dunyoga kelgan. Oʻrta maktabda
//        o`qib yurganida «G'uncha» jurnalida «Shkafjon»
//        nomli birinchi sheʼri bosilgan (1960). Anvar
//         1946—1966 yillarida Samarqand moliya texnikumida,
//          1973—1979 yillarda ToshDUning jurnalistika
//          fakutetida sirtdan o'qigan.""";

//   int count = 0;
//   List<String> letters = text.split('').toList();

//   for (var let in letters) {
//     if (let == "ʻ") {
//       count++;
//     }
//   }
//   print(count);
// }

// void main() {
//   String numb = '0';

//   for (int i = 0; i <= 10; i++) {
//     print(numb * i);
//   }
// }

// void main() {
//   int number = 12300;
//   int counter = 0;
//   List<int> numbers =
//       number.toString().split('').reversed.map(int.parse).toList();
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] == 0) {
//       counter++;
//     } else {
//       break; // breaks if another number appears
//     }
//   }
//   print(counter);
// }

// void main() {
//   int number = 123456;
//   String lastTwo = number.toString().substring(number.toString().length - 2);
//   print(lastTwo);
// }

// void main() {
//   for (int i = 0; i <= 100; i++) {
//     if (isPrime(i)) {
//       print(i);
//     }
//   }
// }

// bool isPrime(int numb) {
//   if (numb <= 1) {
//     return false;
//   }
//   if (numb <= 3) {
//     return false;
//   }
//   if (numb % 2 == 0 || numb % 3 == 0) {
//     return false;
//   }
//   for (int i = 5; i * i <= numb; i += 6) {
//     if (numb % i == 0 || numb % (i + 2) == 0) {
//       return false;
//     }
//   }
//   return true;
// }

// void main() {
//   int numb = 2;
//   bool isPrime(int numb) {
//     if (numb <= 1) {
//       return false;
//     }
//     if (numb <= 3) {
//       return true;
//     }
//     if (numb % 2 == 0 || numb % 3 == 0) {
//       return false;
//     }
//     for (int i = 5; i * i <= numb; i += 6) {
//       if (numb % i == 0 || numb % (i + 2) == 0) {
//         return false;
//       }
//     }
//     return true;
//   }

//   if (isPrime(numb)) {
//     print('Yes');
//   } else {
//     print('no');
//   }
// }

// void main() {
//   String a = 'abcdd';
//   String b = 'abbdc';
//   int counter = 0;

//   for (int i = 0; i < a.length; i++) {
//     if (a[i].compareTo(b[i]) > 0) {
//       counter++;
//       print(counter);
//     }
//   }
// }

// void main() {
//   String a = 'abcdd';
//   String b = 'abbdc';

//   if (a.length != b.length) {
//     print('Length has to be equal');
//   }
//   int counter = 0;

//   for (int i = 0; i < a.length; i++) {
//     if (a[i] != b[i]) {
//       counter++;
//     }
//   }
//   print(counter);
// }

// void main() {
//   String number = '12345';
//   List<int> numbers = number.toString().split('').map(int.parse).toList();
//   String toCheck = '23456';
//   List<int> checker = toCheck.toString().split('').map(int.parse).toList();

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers.contains(checker[i])) {
//       print(true);
//     } else {
//       print(false);
//     }
//   }
// }

// void main() {
//   int target = 10;

//   for (int i = 1; i <= target; i++) {
//     for (int j = 0; j <= target; j++) {
//       if (i + j == target) {
//         print('$i$j');
//         return;
//       }
//     }
//   }
// }

// void main() {
//   String first = 'abcaa';
//   String second = 'bcaaa';
//   List<String> firstL = first.split('').toList();
//   List<String> secondL = second.split('').toList();
//   bool isTrue = false;

//   if (first.length != second.length) {
//     print('Length should be equal');
//   }

//   for (int i = 0; i < first.length; i++) {
//     for (int j = 0; j < first.length; j++) {
//       if (firstL[i].contains(secondL[i])) {
//         isTrue = true;
//       }
//     }
//   }
//   if (isTrue) {
//     print(true);
//   } else {
//     print(false);
//   }
// }

// void main() {
//   String number = '3211';
//   int index = 4;
//   if (index >= number.length) {
//     print('Index out of bounds');
//     return;
//   }
//   int target = 1;
//   bool isTrue = false;
//   List<String> numbers = number.split('').toList();

//   for (int i = 0; i < numbers.length; i++) {
//     if (int.parse(numbers[index]) == target) {
//       isTrue = true;
//       index = i;
//       break;
//     }
//   }
//   if (isTrue) {
//     print(index);
//   } else {
//     print(-1);
//   }
// }

// void main() {
//   int first = 1;
//   int second = 2;
//   int third = 3;

//   String number = '123436521';
//   List<int> numbers = number.toString().split('').map(int.parse).toList();
//   print(numbers);

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] == 1) {
//       first = i;
//       break;
//     }
//     for (int j = 0; j < i; j++) {
//       if (numbers[j] == 2) {
//         second = j;
//         break;
//       }
//     }
//     for (int k = 0; k < numbers.length; k++) {
//       if (numbers[k] == 3) {
//         third = k;
//         break;
//       }
//     }
//   }
//   print(first);
//   print(second);
//   print(third);
// }

// void main() {
//   int number = 78866555999;

//   List<int> digits = number.toString().split('').map(int.parse).toList();

//   for (int digit = 0; digit <= 9; digit++) {
//     int count = 0;

//     for (int i = 0; i < digits.length; i++) {
//       if (digits[i] == digit) {
//         count++;
//       }
//     }

//     if (count == 3) {
//       digits.removeWhere((d) => d == digit);
//     }
//   }

//   int updated = int.parse(digits.join());
//   print(updated);
// }

// void main() {
//   int number = 4128961284;
//   int updated = 0;

//   List<int> numbers = number.toString().split('').map(int.parse).toList();

//   for (int i = 0; i < numbers.length; i++) {
//     int count = 0;

//     for (int j = 0; j < numbers.length; j++) {
//       if (numbers[j] == i) {
//         count++;
//       }
//     }

//     if (count == 1 && i > updated) {
//       updated = i;
//     }
//   }
//   print(updated);
// }

// void main() => print([
//       for (int i = 10; i < 100; i++)
//         if ((i ~/ 10 + i % 10) % 2 == 0) i
//     ]);

// void main() {
//   for (int i = 10; i < 100; i++) {
//     // get the tens digit

//     int tens = i ~/ 10; // provides the first number

//     //get the ones digit
//     int ones = i % 10; // getting the remainder

//     int sum = tens + ones;

//     if (sum % 2 == 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   String text = 'racacar';
//   findPalidromes(text);
// }

// void findPalidromes(String text) {
//   Set<String> storage = {};

//   for (int i = 0; i < text.length; i++) {
//     // Check for odd-length palindromes centered at i
//     expandCenter(text, i, i, storage);

//     // check for even-length palindromes centered at i and i+1
//     expandCenter(text, i, i + 1, storage);
//   }

//   for (var polindrome in storage) {
//     if (polindrome.length == 3) {
//       // to customize the length of the polindrome string/ text
//       print(polindrome);
//     }
//   }
// }

// //helper func

// void expandCenter(String text, int left, int right, Set<String> palindromes) {
//   // While the characters at the left and right are equal, and we are within bounds
//   while (left >= 0 && right < text.length && text[left] == text[right]) {
//     // Add the found palindrome to the set (the substring from left to right)
//     palindromes.add(text.substring(left, right + 1));
//     // expand outwards: move left pointer to the left and right pointer to the right
//     left--;
//     right++;
//   }
// }

// void main() {
//   int firstTerm = 1;
//   int cDifference = 2;
//   int numberOfTerms = 10;
//   List<int> op = arithmeticProgression(firstTerm, cDifference, numberOfTerms);
//   print(op);
// }

// List<int> arithmeticProgression(
//     int firstTerm, int cDifference, int numberOfTerms) {
//   List<int> progression = [];

//   for (int i = 0; i < numberOfTerms; i++) {
//     int term = firstTerm + i * cDifference;
//     progression.add(term);
//   }
//   return progression;
// }

// void main() {
//   int firstTerm = 12;
//   int commonDifference = 12;
//   int numberOfTerms = 10;

//   int sum = sumOfArithemticProg(firstTerm, commonDifference, numberOfTerms);
//   print(sum);
// }

// int sumOfArithemticProg(
//     int firstTerm, int commonDifference, int numberOfTerms) {
//   return (numberOfTerms *
//           (2 * firstTerm + (numberOfTerms - 1) * commonDifference)) ~/
//       2;
// }
// int sumOfQuadraticSequences(int numberOfTerms) {
//   int summ = 0;

//   for (int n = 1; n <= numberOfTerms; n++) {
//     int term = 2 * n * n - n;
//     print(term);
//     summ += term;
//   }
//   return summ;
// }

// void main() {
//   int numberOfTerms = 5;
//   int sum = sumOfQuadraticSequences(numberOfTerms);
//   print(sum);
// }

// void main() {
//   String number1 = '1469';
//   String number2 = '2989';

//   List<int> toList1 = number1.split('').map(int.parse).toList();
//   List<int> toList2 = number2.split('').map(int.parse).toList();

//   List<int> overall = toList1 + toList2;

//   if (overall.isNotEmpty) {
//     bubbleSort(overall);
//   }
//   print(overall);
// }

// void bubbleSort(List<int> list) {
//   int n = list.length;

//   for (int i = 0; i < n - 1; i++) {
//     for (int j = 0; j < n - i - 1; j++) {
//       if (list[j] > list[j + 1]) {
//         // Swapping the elements
//         int temp = list[j];
//         list[j] = list[j + 1];
//         list[j + 1] = temp;
//       }
//     }
//   }
// }

// void main() {
//   int number = 10;
//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }
//   String overall = factorial.toString();
//   print(overall);

//   List<int> revnumbers = overall.split('').reversed.map(int.parse).toList();
//   print(revnumbers);

//   int countr = 0;
//   for (int i = 0; i <= revnumbers.length; i++) {
//     if (revnumbers[i] == 0) {
//       countr++;
//     } else {
//       break;
//     }
//   }
//   print(countr);
// }

// void main() {
//   String text = 'Salom Aleykum brother';
//   List<String> toList = text.split(' ');
//   List<String> letters = [];

//   for (var word in toList) {
//     if (word[0] != word[0].toLowerCase()) {
//       letters.add(word[0].toLowerCase());
//     } else if (word[0] != word[0].toUpperCase()) {
//       letters.add(word[0].toUpperCase());
//     }
//   }
//   print(letters.join(''));
// }

// void main() {
//   int a = 10;
//   int b = 3;
//   int c = 6;

//   for (int i = a; i >= a; i++) {
//     if (i % b == 0 && i % c == 0) {
//       print(i);
//       break;
//     }
//   }
// }

// void main() {
//   String text = 'abaabaabbbcdddd';
//   List<String> str = text.split('').toList();
//   List<String> letters = 'abcdefghijklmnopqrstuvwxyz'.split('');
//   String updated = '';
//   int maxCount = 0;

//   for (String letter in letters) {
//     int count = 0;

//     for (int i = 0; i < str.length; i++) {
//       if (str[i] == letter) {
//         count++;
//       }
//     }

//     if (count > maxCount) {
//       maxCount = count;
//       updated = letter;
//     } else {
//       print('=');
//     }
//   }

//   print(updated);
// }

// void main() {
//   List<int> fibonacci = generateFibonacci(49);
//   print(fibonacci);
// }

// List<int> generateFibonacci(int max) {
//   List<int> sequence = [];

//   if (max < 1) return sequence;

//   int a = 1;
//   int b = 1;
//   sequence.add(a);

//   while (a <= max) {
//     sequence.add(b);
//     int next = a + b;
//     a = b;
//     b = next;
//   }
//   return sequence;
// }

// void main() {
//   final flowerColor = {
//     'roses': 'red',
//     'violets': 'blue',
//   };

//   flowerColor.forEach((flower, color) {
//     print('$flower has a $color color');
//   });
// }

// void main() {
//   String number = '2178612';
//   List<int> numbers = number.split('').map(int.parse).toList();

//   final looped = <int>[];

//   for (int x in numbers) {
//     looped.add(x * x);
//   }
//   print(looped);
// }

// void main() {
//   String number = '2178612';
//   List<int> numbers = number.split('').map(int.parse).toList();

//   final mapped = numbers.map(
//       (x) => x * x); // anonymous function for each element which is in list

//   print(mapped.toList());
// }

// void main() {
//   String number = '2178612';
//   List<int> numbers = number.split('').map(int.parse).toList();

//   final odds = numbers.where((element) => element.isOdd);

//   print(odds);
// }

// void main() {
//   String number = '2178612';
//   List<int> numbers = number.split('').map(int.parse).toList();
//   final evens = numbers.where((x) => x.isEven);
//   print(evens);
// }

// void main() {
//   String number = '2178612';
//   List<int> numbers = number.split('').map(int.parse).toList();
//   print(numbers);
//   int overall = numbers.reduce((sum, element) => sum + element);
//   print(overall);
//   // [2, 1, 7, 8, 6, 1, 2]
//   // sum is 2 || element is 1 && 2 + 1 = 3
//   // sum is 3 || element is 7 && 3 + 7 = 10
//   // sum is 10 || element is 8 && 10 + 8 = 18
//   // etc.
// }

// void main() {
//   const evens = [2, 4, 6, 8, 10];
//   final total = evens.fold<int>(0, (sum, element) => sum + element);
//   print(total);
// //sum: 0, element: 2
// // sum: 2, element: 4
// // sum: 6, element: 6
// // sum: 12, element: 8
// // sum: 20, element: 10
// }

// void main() {
//   String text = 'Sanjarbek Alisherov Otabekovich';

//   List<String> texts = text.split(' ').toList();

//   texts.sort();

//   print(texts);
// }

// void main() {
//   String text = 'Sanjarbek Alisherov Otabekovich';

//   List<String> texts = text.split(' ').toList();

//   texts.sort((d1, d2) => d1.length.compareTo(d2.length));

//   print(texts);
// }

// void main() {

//   final bigTall = desserts
//       .where((dessert) => dessert.length > 5)
//       .map((dessert) => dessert.toUpperCase())
//       .toList();
//   print(bigTall);
// }

// void main() {
//   const desserts = ['cake', 'pie', 'donuts', 'brownies'];
//   final bigTall = <String>[];

//   for (final item in desserts) {
//     if (item.length > 5) {
//       final uppercase = item.toUpperCase();
//       bigTall.add(uppercase);
//     }
//   }
//   print(bigTall);
// }

// void main() {
//   final scores = [89, 77, 46, 93, 82, 67, 32, 88];
//   scores.sort((a, b) => b.compareTo(a));
//   final sm = scores.where((element) => 80 <= element && 90 >= element);
//   print(sm);
// }

// void main() {
//   print(value);
// }

// typedef MapBuilder = Map<String, int> Function(List<int>);
// typedef ZipCode = int;

// ZipCode value = 10;

// class Gizmo {
//   final MapBuilder builder;
//   Gizmo({
//     required this.builder,
//   });
// }

// void main() {
//   Surface surface = Surface(onTouch: (p1, p2) => print(p1 + p2));
//   surface.touch(3, 5);
// }

// typedef TouchHandler = Function(int, int);

// class Surface {
//   TouchHandler onTouch;
//   Surface({
//     required this.onTouch,
//   });
//   void touch(int x, int y) {
//     onTouch(x, y);
//   }
// }

// void main() {
//   var counter = 0;
//   final incrementCounter = () {
//     counter += 1;
//   };
//   incrementCounter();
//   incrementCounter();
//   incrementCounter();
//   incrementCounter();
//   print(counter);
// }

// void main() {
//   final animals = {
//     'sheep': 99,
//     'goats': 32,
//     'snakes': 7,
//     'lions': 80,
//     'seals': 18,
//   };
//   final total = animals.entries
//       .where((element) => element.key[0] == 's')
//       .fold(0, (sum, entry) => sum + entry.value); // 0 is accumalator, whose first value is 0
//   print(total);
// }

// void main() {
//   int repeatTask(int times, int input, Function task) {
//     num overall = input;
//     for (int i = 0; i < times; i++) {
//       overall = task(input);
//       input = overall.toInt();
//       print(overall);
//     }
//     return overall.toInt();
//   }

//   repeatTask(4, 2, (int input) => input * input);
// }

// class Student {
//   String givenName;
//   String surname;
//   var grades = <Grade>[];

//   String get fullname => '$givenName $surname';

//   Student(this.givenName, this.surname);

//   @override
//   String toString() => fullname;
// }
// class Person {
//   String givenName;
//   String surname;

//   String get fullName => '$givenName $surname';

//   Person(this.givenName, this.surname);

//   @override
//   String toString() => fullName;
// }

// class Student extends Person {
//   var grades = <Grade>[];

//   Student(super.givenName, super.surname);
// }

// enum Grade { A, B, C, D, F }

// void main() {}

// void main() {
//   Watermelon watermelon = Watermelon('red');
//   Cantaloupe comparable = Cantaloupe('grem');

//   watermelon.describeColor();
//   comparable.describeColor();
// }

// class Fruit {
//   String color;
//   Fruit(this.color);

//   void describeColor() {
//     print('Color of the fruit is $color');
//   }
// }

// class Melon extends Fruit {
//   Melon(super.color);
// }

// class Watermelon extends Melon {
//   Watermelon(super.color);

//   @override
//   void describeColor() {
//     print('Watermelon is typically green with a $color flesh');
//   }
// }

// class Cantaloupe extends Melon {
//   Cantaloupe(super.color);
// }

// enum Roles { athlete, bandmember, studentUN }

// class Person {
//   String name;
//   String surname;
//   String get fullname => '$name $surname';

//   Person({required this.name, required this.surname});

//   @override
//   String toString() => fullname;

//   void printing() {
//     print('A person is $fullname');
//   }
// }

// class Student extends Person {
//   Roles roles;
//   Student({required super.name, required super.surname, required this.roles});

//   @override
//   void printing() {
//     print('A student\'s role is $roles while his/her name is $fullname');
//   }
// }

// main() {
//   Student student =
//       Student(name: 'Sanjarbek', surname: 'Alisherov', roles: Roles.athlete);
//   Person person = Person(name: 'Sanjarbek', surname: 'Alisherov');
//   student.printing();
//   person.printing();
// }

// void main() {
//   print('Input the number of participants');
//   int n = int.parse(stdin.readLineSync()!);
//   print('Input the T-shirt sizes');
//   List<String> sizes = stdin.readLineSync()!.split(' ');
//   print('Absent participants');
//   int k = int.parse(stdin.readLineSync()!);

//   if (k > 0) {
//     print('Absent participants indices');
//     List<int> absentParts =
//         stdin.readLineSync()!.split(' ').map((e) => int.parse(e) - 1).toList();

//     for (int index in absentParts) {
//       sizes[index] = 'M';
//     }
//   }

//   Map<String, int> sizeCount = {
//     'S': 0,
//     'M': 0,
//     'L': 0,
//     'XL': 0,
//     'XXL': 0,
//   };

//   for (String size in sizes) {
//     if (sizeCount.containsKey(size)) {
//       sizeCount[size] = sizeCount[size]! + 1;
//     }
//   }
//   // Output the counts in the required order
//   print(
//       '${sizeCount['S']} ${sizeCount['M']} ${sizeCount['L']} ${sizeCount['XL']} ${sizeCount['XXL']}');
// }

// void main() {
//   String text = 'ababab abbba abbba abbbbbba aa';

//   List<String> texts = text.split(' ').toList();

//   for (var letter in texts) {
//     if (letter[0] == 'a' &&
//         letter[1] == 'b' &&
//         letter[letter.length - 1] == 'a') {
//       print(letter);
//     }
//   }
// }

// void main() {
//   String first = 'AESRTY';
//   String second = 'fgdy';

//   List<String> firstList = first.split('').toList();
//   List<String> secondList = second.split('').toList();
//   print(secondList);
//   print(firstList);

//   for (var word in firstList) {
//     for (var word2 in secondList) {
//       if (word.toLowerCase() != word2.toLowerCase()) {
//         print(word2);
//       }
//     }
//   }
// }

// void main() {
//   Student student = Student();
//   String name = student.name = 'Sanjar';
//   String surname = student.surname = ' ALisherov';
//   int grade = student.grade = 10;
//   print('${name + surname} and grade is $grade');
// }

// class Student {
//   String? name;
//   String? surname;
//   int? grade;

//   void display() {
//     print(name);
//     print(surname);
//     print(grade);
//   }
// }

// void main() {
//   String divisor = '22325';
//   bool isFound = false;
//   List<int> divisors = divisor.split('').map(int.parse).toList();
//   int target = 8;
//   for (int i = 0; i < divisors.length - 2; i++) {
//     for (int k = i + 1; k < divisors.length - 1; k++) {
//       for (int j = k + 1; j < divisors.length; j++) {
//         if (divisors[i] * divisors[k] * divisors[j] == target) {
//           isFound = true;
//           print('${i + 1} ${k + 1} ${j + 1}');
//           break;
//         }
//       }
//       if (isFound) break;
//     }
//     if (isFound) break;
//   }

//   if (!isFound) {
//     print('No triplet number for $target');
//   }
// }

// void main() {
//   String number = '987654345678921';

//   List<int> numbers = number.split('').map(int.parse).toList();

//   List<int> duplicates = [];
//   for (int i = 0; i < numbers.length; i++) {
//     for (int j = i + 1; j < numbers.length; j++) {
//       if (numbers[j] == numbers[i]) {
//         duplicates.add(numbers[i]);
//         break;
//       }
//     }
//   }

//   Set<int> dups = duplicates.toSet();
//   print(dups);
// }

// void main() {
//   int number1 = 81;
//   int number2 = 81;

//   if (number1 > number2) {
//     print(true);
//   } else if (number2 > number1) {
//     print(false);
//   } else {
//     print('=');
//   }
// }

// void main() {
//   int numb = 10;
//   int sum = 0;
//   for (int i = 0; i <= numb; i++) {
//     stdout.write(sum += 2);
//   }
// }

// void main() {
//   int number = 5;
//   int factorial = 1;

//   int p = 7;

//   for (int i = factorial; i <= number; i++) {
//     factorial *= i;
//   }

//   int overall = factorial % p;
//   print(overall);
// }

// void main() {
//   int x = 21;

//   for (int i = 0; i < 1000; i++) {
//     int tens = i ~/ 10;
//     int remainder = i % 10;
//     if (tens + remainder + i == x) {
//       print(i);
//       break;
//     }
//   }
// }

// void main() {
//   List<int> numbers = [3, 2, 3, 9, 8, 7, 1];

//   int maxIndex = 0;
//   int minValue = numbers[0];
//   int minIndex = 0;
//   int maxValue = numbers[0];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > maxValue) {
//       maxValue = numbers[i];
//       maxIndex = i;
//     }
//   }
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] < minValue) {
//       minValue = numbers[i];
//       minIndex = i;
//     }
//   }

//   int overall = maxIndex - minIndex;
//   print(overall.abs());
// }

// void main() {
//   String text = 'acbb';
//   bool isRemovable = false;
//   bool isRemovable2 = false;
//   String result = text;
//   String secondone = result;

//   if (RegExp(r'a').hasMatch(text) && RegExp(r'b').hasMatch(text)) {
//     result = text.replaceFirst(RegExp(r'a'), '');
//     result = result.replaceFirst(RegExp(r'b'), '');
//     isRemovable = true;
//   }
//   if (RegExp(r'b').hasMatch(result) && RegExp(r'c').hasMatch(result)) {
//     secondone = result.replaceFirst('b', '');
//     secondone = secondone.replaceFirst('c', '');
//     isRemovable2 = true;
//   }
//   print(result);
//   print(secondone);
//   print(isRemovable);
//   print(isRemovable2);

//   if ((isRemovable && !isRemovable2) ||
//       (isRemovable2 && !isRemovable) ||
//       (!isRemovable2 && !isRemovable)) {
//     print('No, cant remove');
//   } else {
//     print('Can be removed');
//   }
// }

// void main() {
//   print('Enter the chars');
//   String input = stdin.readLineSync()!;
//   List<String> w = [];
//   List<String> d = [];
//   List<String> l = [];

//   for (int i = 0; i < input.length; i++) {
//     if (input[i] == 'W') {
//       w.add(input[i]);
//     } else if (input[i] == 'D') {
//       d.add(input[i]);
//     } else if (input[i] == 'L') {
//       l.add(input[i]);
//     }
//   }

//   int wInt = w.length * 2;
//   int dInt = d.length;
//   int lInt = l.length * 0;
//   print(wInt + dInt + lInt);
// }
// void main() {
//   print('Enter the chars');
//   String input = stdin.readLineSync()!;

//   int wInt = 0;
//   int dInt = 0;
//   int lInt = 0;

//   for (int i = 0; i < input.length; i++) {
//     if (input[i] == 'W' || input[i] == 'w') {
//       wInt += 2;
//     } else if (input[i] == 'D' || input[i] == 'd') {
//       wInt += 1;
//     }
//   }

//   int totalPoint = wInt + dInt + lInt;

//   print(totalPoint);
// }

// void main() {
//   String first = 'abvc';
//   String second = 'afc';

//   if (first.length != second.length) {
//     print('The length should be sequal');
//     return;
//   }

//   for (int i = 0; i < first.length; i++) {
//     for (int j = 0; j < first.length; j++) {
//       if (first[i] == second[j]) {
//         print(first[i]);
//       }
//     }
//   }
// }

// void main() {
//   List<int> numbers = [10, 1];

//   int nearest = findnearest(numbers);
//   print(nearest);
// }

// int findnearest(List<int> numbers) {
//   return numbers.reduce((a, b) {
//     int aa = a;
//     int bb = b;

//     return aa < bb ? a : b;
//   });
// }

// void main() {
//   int n = 3;
//   bool isTrue = false;
//   List<int> numbers = [];
//   List<int> numbers2 = [];
//   for (int i = 0; i <= n; i++) {
//     num overall = sqrt(i) * sqrt(i);
//     int toint = overall.toInt();
//     if (toint == n) {
//       isTrue = true;
//       numbers.add(i);
//     } else if (toint != n) {
//       isTrue = false;
//       numbers2.add(i);
//       print(i);
//     }
//   }

//   // if (isTrue) {
//   //   print(numbers.length);
//   //   return;
//   // }
//   print(numbers2.length);
// }

// void main() {
//   int num = 2;
//   List<int> numb1 = [];

//   for (int i = 0; i < num; i += 2) {
//     numb1.add(i);
//   }
//   print(numb1.length);
// }

// void main() {
//   int n = 3;
//   print(countLights(n));
// }

// int countLights(int n) {
//   return sqrt(n).toInt();
// }

// void main() {
//   final stack = Stack<int>();
//   const list = ['S', 'M', 'O', 'K', 'E'];
//   final smokeStack = Stack.of(list);
//   print(smokeStack);
//   smokeStack.pop();
// }

// class Stack<E> {
//   final List<E> _storage;
//   Stack() : _storage = <E>[];

//   @override
//   String toString() {
//     return '---Top---\n'
//         '${_storage.reversed.join('\n')}'
//         '\n--------';
//   }

//   void push(E element) => _storage.add(element);
//   E pop() => _storage.removeLast();
//   Stack.of(Iterable<E> elements) : _storage = List<E>.of(elements);
// }
// void main() {
//   final stack = Stack();

//   String test = '((()))()';
//   bool result = stack.checkpars(test);

//   if (result) {
//     print('Parenthesis are balanced');
//   } else {
//     print('Not balanced');
//   }
// }

// class Stack {
//   bool checkpars(String input) {
//     int count = 0;

//     for (int i = 0; i < input.length; i++) {
//       if (input[i] == '(') {
//         count++;
//       } else if (input[i] == ')') {
//         count--;

//         if (count < 0) {
//           return false;
//         }
//       }
//     }
//     return count == 0;
//   }
// }

// void main() {
//   String text = 'abcdadf';

//   Set<String> texts = text.split('').toList().toSet();
//   print(texts);
//
// }

// void main() {
//   int n = 10;
//   int sumOfRemaining = 56;
//   int missingNumb = find(n, sumOfRemaining);
//   print(missingNumb);
// }

// int find(int n, int sumOfRemaining) {
//   int totalSum = n * (n + 1) ~/ 2;

//   return totalSum - sumOfRemaining;
// }

// void main() {
//   int root = 10;
//   int sum = 0;

//   [for (int i = 0; i <= root; i++) print(sum += sqrt(i).toInt())];
// }

// void main() {
//   int number = 12132190000;
//   List<int> counter = [];
//   List<int> numbers =
//       number.toString().split('').reversed.map(int.parse).toList();
//   print(numbers);
//   for (int i = 0; i <= numbers.length; i++) {
//     if (numbers[i] == 0) {
//       counter.add(i);
//     } else {
//       break;
//     }
//   }
//   print(counter.length);
// }

// void main() {
//   String text = 'abc agd abs aba a#a a1a a-a';

//   List<String> texts = text.split(' ').toList();
//   int counter = 0;

//   RegExp regExp = RegExp(r'^a[^a-zA-Z0-9]a$');

//   for (var word in texts) {
//     if (regExp.hasMatch(word)) {
//       counter++;
//     }
//   }
//   print(counter);
// }

// void main() {
//   int sum = 0;
//   int number = 231487;
//   List<int> numbers = number.toString().split('').map(int.parse).toList();

//   for (int i = 0; i < numbers.length; i++) {
//     for (int j = 0; j < numbers.length; j++) {
//       if (numbers[i] * numbers[j] > numbers[i] && (numbers[j] != numbers[i])) {
//         sum = numbers[i] * numbers[j];
//       }
//     }
//   }
//   print(sum);
// }

// void main() {
//   final smth = fibGen(10);
//   print(smth.join(' '));
// }

// List<int> fibGen(int max) {
//   List<int> sequence = [];

//   if (max < 1) return sequence;

//   int a = 1;
//   int b = 1;
//   sequence.add(a);

//   while (a <= max) {
//     sequence.add(b);
//     int next = a + b;
//     a = b;
//     b = next;
//   }
//   return sequence;
// }

// void main() {
//   Animal dog = Dog();
//   print(dog.isAlive);
//   dog.eat();
//   // dog.layeggs();
//   dog.move();
//   print(dog);
// }

// abstract class Animal {
//   bool isAlive = true;
//   void eat();
//   void move();
// }

// class Dog extends Animal {
//   @override
//   void eat() {
//     print('Munch munch');
//   }

//   @override
//   void move() {
//     print('Glide glide');
//   }

//   void layeggs() {
//     print('plop plop');
//   }
// }

// abstract class Storage {
//   void save();
//   void retrieve();
// }

// class LocalStorage extends Storage {
//   @override
//   void retrieve() {}

//   @override
//   void save() {}
// }

// class CloudStorage extends Storage {
//   @override
//   void retrieve() {}

//   @override
//   void save() {}
// }

// void main() {
// final repository = DataRepository(); // cant do this shii

//   final DataRepository repository = FakeWebServer();
//   final temp = repository.fetchTemp('Manila ');
// }

// abstract class DataRepository {
//   factory DataRepository() => FakeWebServer();
//   double? fetchTemp(String city); // method
// }

// class FakeWebServer implements DataRepository {
//   @override
//   double? fetchTemp(String city) {
//     return 42.0;
//   }
// }

// class MySubclass extends OneClass, TwoClass{}  // Not okay
// class MySubclass implements OneClass,  TwoClass{}  // Not okay

// void main() {
//   final someclass = SomeClasss();
//   print(someclass.myField);
//   someclass.myMethod();
// }

// class AnotherClass {
//   int myField = 10;
//   void myMethod() => print(myField);
// }

// class SomeClasss implements AnotherClass {
//   @override
//   int myField = 0;

//   @override
//   void myMethod() {
//     print('Hello world');
//   }
// }

// class SomeClass extends AnotherClass {}

// void main() {
//   Bottle bottle = SodeBottle();
//   bottle.open();

//   // print(bottl);
// }

// abstract class Bottle {
//   void open();
//   factory Bottle() => SodeBottle();
// }

// class SodeBottle implements Bottle {
//   @override
//   void open() {
//     print('Fizz fizz');
//   }
// }

// void main() {
//   final platypus = Platypus(weight: 12);
//   final robin = Robin();
//   platypus.layEggs();
//   robin.layEggs();

//   List<Platypus> platypuses = [
//     Platypus(weight: 10.6),
//     Platypus(weight: 3.6),
//     Platypus(weight: 0.6),
//     Platypus(weight: 1432.6),
//     Platypus(weight: 103.6),
//   ];

//   print('Before sorting');
//   platypuses.forEach((p) => print(p.weight));

//   platypuses.sort();

//   print('After sorting');
//   platypuses.forEach((p) => print(p.weight));
// }

// abstract class Animal {
//   bool isAlive = true;
//   void eat();
//   void move();

//   @override
//   String toString() {
//     return 'Im a $runtimeType';
//   }
// }

// abstract class Bird {
//   void fly();
//   void layEggs();
// }

// mixin EggLayer {
//   void layEggs() {
//     print('Plop plop');
//   }
// }

// mixin Flyer {
//   void fly() {
//     print('Swoosh swoosh');
//   }
// }

// class Robin extends Bird with EggLayer, Flyer {}

// class Platypus extends Animal with EggLayer implements Comparable<Platypus> {
//   double weight;
//   Platypus({required this.weight});

//   @override
//   void eat() {
//     print('Munch munch');
//   }

//   @override
//   void move() {
//     print('Glide glide');
//   }

//   @override
//   int compareTo(Platypus other) {
//     return weight.compareTo(other.weight);
//   }
// }

// void main() {
//   Calculator calculator = Calculator();
//   calculator.sum(2, 2);
// }

// class Calculator with Adder {}

// mixin Adder {
//   void sum(int s, int n) {
//     print(s + n);
//   }
// }

// extension on String {
//   String get encoded {
//     // using get method allows not to use encoded() with parenthesis, jus encoded
//     final output = StringBuffer();
//     for (final codePoint in runes) {
//       output.writeCharCode(codePoint + 1);
//     }
//     return output.toString();
//   }

//   String get decoded {
//     final output = StringBuffer();
//     for (final codePoint in runes) {
//       output.writeCharCode(codePoint - 1);
//     }
//     return output.toString();
//   }
// }

// void main() {
//   final secret = 'abc'.encoded.decoded;
//   print(secret);
// }

// void main() {
//   final orig = 'I love extension';
//   final secret = orig.encoded;
//   final revealed = secret.decoded;
//   print(secret);
//   print(revealed);
// }

// extension on String {
//   String get encoded => _code(1);
//   String get decoded => _code(-1);

//   String _code(int step) {
//     final output = StringBuffer();
//     for (final codePoint in runes) {
//       output.writeCharCode(codePoint + step);
//     }
//     return output.toString();
//   }
// }
// void main() {
//   final original = 'I like extensions!';
//   final secret = original.encoded;
//   final revealed = secret.decoded;
//   print(secret);
//   print(revealed);
// }

// extension on String {
//   String get encoded => _code(1);
//   String get decoded => _code(-1);
//   String _code(int step) {
//     final output = StringBuffer();
//     for (final codePoint in runes) {
//       output.writeCharCode(codePoint + step);
//     }
//     return output.toString();
//   }
// }

// void main() {
//   print(5.cubed);
// }

// extension on int {
//   int get cubed {
//     return this * this * this;
//   }
// }

// void main() {
//   print(3.minutes);
// }

// extension on int {
//   Duration get minutes {
//     return Duration(minutes: this);
//   }
// }

// void main() {
//   List<Object> snack = ['chips', ' nuts', 43];
//   Set<int> integerSet = {3, 1, 4};
//   Map<int, String> inttoMap = {};
// }

// void main() {
//   final intTree = cretaeInTree();
//   print(intTree);
// }

// IntNodes cretaeInTree() {
//   final zero = IntNodes('zero');
//   final one = IntNodes('one');
//   final five = IntNodes('five');
//   final seven = IntNodes('seven');
//   final eight = IntNodes('eight');
//   final nine = IntNodes('nine');

//   seven.leftchild = one;
//   one.leftchild = zero;
//   one.rightChild = five;
//   seven.rightChild = nine;
//   nine.leftchild = eight;

//   return seven;
// }

// class IntNodes {
//   String value;
//   IntNodes? leftchild;
//   IntNodes? rightChild;
//   IntNodes(this.value);
// }

// class Node<T> {
//   Node(this.value);
//   T value;

//   Node<T>? leftChild;
//   Node<T>? rightChild;

// }

// void main() {
//   // final tree = cretaeInTree([7, 4, 1, 0]);
// }

// Node<String> cretaeInTree() {
//   final zero = Node('zero');
//   final one = Node('one');
//   final five = Node('five');
//   final seven = Node('seven');
//   final eight = Node('eight');
//   final nine = Node('nine');

//   seven.leftChild = one;
//   one.leftChild = zero;
//   one.rightChild = five;
//   seven.rightChild = nine;
//   nine.leftChild = eight;

//   return seven;
// }

// void main() {
//   final list = LinkedList<int>();
//   list.appending(1);
//   list.appending(2);
//   list.appending(3);

//   print(list);
// }

// class Node<T> {
//   Node({required this.value, this.next});
//   T value;
//   Node<T>? next;
//   @override
//   String toString() {
//     if (next == null) return '$value';
//     return '$value -> ${next.toString()}';
//   }
// }

// class LinkedList<E> {
//   Node<E>? head;
//   Node<E>? tail;

//   bool get isEmpty => head == null;

//   @override
//   String toString() {
//     if (isEmpty) return 'Empty list';
//     return head.toString();
//   }

//   void push(E value) {
//     head = Node(value: value, next: head);
//     tail ??= head;
//   }

//   void appending(E value) {
//     if (isEmpty) {
//       push(value);
//       return;
//     }

//     tail!.next = Node(value: value);

//     tail = tail!.next;
//   }

//   Node<E>? nodeAt(int index) {
//     var currentNode = head;
//     var currentIndex = 0;

//     while (currentNode != null && currentIndex < index) {
//       currentNode = currentNode.next;
//       currentIndex += 1;
//     }
//     return currentNode;
//   }

//   Node<E> insertAfter(Node<E> node, E value) {
//     if (tail == node) {
//       appending(value);
//       return tail!;
//     }

//     node.next = Node(value: value, next: node.next);
//     return node.next!;
//   }
// }

// void main(List<String> args) {
//   final double doubleValue = eitherIntOrDouble();
//   print(doubleValue);
//   final int intvalue = eitherIntOrDouble();
//   print(intvalue);
//   final String bla = eitherIntOrDouble();
// }

// T eitherIntOrDouble<T extends num>() {
//   switch (T) {
//     case int:
//       return 1 as T;
//     case double:
//       return 1.1 as T;
//     default:
//       throw Exception('Not supported');
//   }
// }

// void main() {
//   print(doTypesMatch(10, '2'));
//   print(doTypesMatch('10', '2'));
//   print(doTypesMatch(10, 2));
//   print(doTypesMatch(true, false));
//   print(doTypesMatch(true, 2));
//   print(doTypesMatch(true, 'Sanjar'));
// }

// // bool doTypesMatch(Object a, Object b) {
// //   return a.runtimeType == b.runtimeType;
// // }

// bool doTypesMatch<L, R>(L a, R b) => L == R;

// void main(List<String> args) {
//   final momAndDad = {
//     'mom': Person(),
//     'dad': Person(),
//   };
//   final brotherAndSisterAndFish = {
//     'Brother': Person(),
//     'Sister': Person(),
//     'Fishy': Fish(),
//   };

//   final allValues = [
//     momAndDad,
//     brotherAndSisterAndFish,
//   ];

//   describe(allValues);
// }

// typedef BreathingThings<T extends CanBreathe> = Map<String, T>;

// void describe(Iterable<BreathingThings> values) {
//   for (final map in values) {
//     for (final keyAndValue in map.entries) {
//       print('Will call breathe() on ${keyAndValue.key}');
//       keyAndValue.value.breathe();
//     }
//   }
// }

// mixin CanBreathe {
//   void breathe();
// }

// class Person with CanBreathe {
//   @override
//   void breathe() {
//     print('Person is breathing...');
//   }
// }

// class Fish with CanBreathe {
//   @override
//   void breathe() {
//     print('Fish is breathing');
//   }
// }

// void main() {
//   const one = KeyValue(1, 'Lovee'); // MapEntry<int, String>
//   print(one);
//   const two = KeyValue(1, 1.2); // MapEntry<int, double>
//   print(two);
//   const KeyValue three =
//       KeyValue(1, 2); // MapEntry<dynamic, dynamic> because we put
//   // KeyValue at the beginning of the variable
//   //whihc will not allow to dart know the type of the variable
//   print(three);
// }

// typedef KeyValue<K, V> = MapEntry<K, V>;

// void main(List<String> args) {
//   const JSON<String> json = {
//     'name': 'John',
//     'address': 'Linked str 123',
//   };
//   print(json);
// }

// typedef JSON<T> = Map<String, T>;

// void main(List<String> args) {
//   final person = Person();
//   person.jump(speed: 10);
//   person.walk(speed: 4);
// }

// mixin HasSpeed {
//   abstract double speed;
// }

// mixin CanJump on HasSpeed {
//   void jump({required double speed}) {
//     print('$runtimeType is jumping atthe speed of $speed');
//     this.speed = speed;
//   }
// }
// mixin CanWalk on HasSpeed {
//   void walk({required double speed}) {
//     print('$runtimeType is walking atthe speed of $speed');
//     this.speed = speed;
//   }
// }

// class Person with HasSpeed, CanJump, CanWalk {
//   @override
//   // double speed = 0;
//   double speed;
//   Person({this.speed = 0});
// }

// void main(List<String> args) {
//   final johnDoe = Person(firstName: 'Sanjar', lasrName: 'Alisherov');
//   print(johnDoe.fullName);
//   print(getFullName(johnDoe)); // the same approach oif printing the name
// }

// String getFullName(HasFullName object) {
//   return object.fullName;
// }

// mixin HasFirstName {
//   String get firstName;
// }
// mixin LastName {
//   String get lasrName;
// }

// mixin HasFullName on HasFirstName, LastName {
//   String get fullName => '$firstName $lasrName';
// }

// class Person with HasFirstName, LastName, HasFullName {
//   @override
//   final String firstName;

//   @override
//   final String lasrName;

//   Person({required this.firstName, required this.lasrName});
// }

// void main() {
//   final name = Person(name: 'Sanjarbel', surname: 'ALisherov', age: 12);
//   print(getFullName(name));
// }

// String getFullName(FullName name) {
//   return name.fullname;
// }

// mixin Name {
//   String get name;
// }
// mixin Surname {
//   String get surname;
// }
// mixin Age {
//   int get age;
// }
// mixin FullName on Surname, Name, Age {
//   String get fullname => '$name $surname $age';
// }

// class Person with Name, Surname, Age, FullName {
//   @override
//   final String name;

//   @override
//   final String surname;

//   @override
//   final int age;

//   Person({required this.name, required this.surname, required this.age});
// }

// void main() {}

// mixin Musical {
//   bool canPlayPiano = false;
//   bool canCompose = false;
//   bool canConduct = false;

//   void entertainMe() {
//     if (canPlayPiano) {
//       print('Play piano');
//     } else if (canConduct) {
//       print('Waving hands');
//     } else {
//       print('Humming to self');
//     }
//   }
// }

// mixin Musician {
//   void playInstrument(String instrumentName);

//   void playPiano() {
//     playInstrument('Piano');
//   }

//   void playFlute() {
//     playInstrument('Flute');
//   }
// }

// class Virtuoso with Musician {
//   @override
//   void playInstrument(String instrumentName) {
//     print('Plays $instrumentName');
//   }
// }

// mixin NameIdentity {
//   String get name;

//   int get hashCodee => name.hashCode;

//   @override
//   bool operator ==(other) => other is NameIdentity && name == other.name;
// }

// class Person with NameIdentity {
//   @override
//   final String name;

//   Person({required this.name});
// }

// abstract interface class Tuner {
//   void tuneInstrument();
// }

// mixin Guitarist implements Tuner {
//   void playSong() {
//     tuneInstrument();
//     print('Strums guitar majestically');
//   }
// }

// class PunkRocker with Guitarist {
//   @override
//   void tuneInstrument() {
//     print('Dont bother, being out of rune is punk rock');
//   }
// }

// void main(List<String> args) {
//   final whickser = Cat(age: 2);
//   print(whickser.age);

//   whickser.incremetnAge();
//   print(whickser.age);
// }

// mixin HasAge {
//   abstract int age;
//   void incremetnAge() => age++;
// }

// class Cat with HasAge {
//   @override
//   int age = 0;

//   Cat({required this.age});
// }

// void main(List<String> args) {
//   Human().run();
// }

// class HasTwoFeet {
//   const HasTwoFeet();
// }

// class Human extends HasTwoFeet with CanRun {
//   const Human();
// }

// mixin CanRun on HasTwoFeet {
//   void run() {
//     print('$runtimeType is running');
//   }
// }

// class HasNoFeet {
//   const HasNoFeet();
// }

// class Fish extends HasNoFeet {
//   const Fish();
// }

// void main() {
//   final cats = <Cat>{
//     Cat(age: 1, name: 'Mae'),
//     Cat(age: 3, name: 'Mae'),
//     Cat(age: 4, name: 'Mae'),
//   };
//   cats.forEach(print);
// }

// enum PetType {
//   cat,
//   dog,
// }

// mixin Pet {
//   String get name;
//   int get age;
//   PetType get type;

//   @override
//   String toString() {
//     return 'Pet ($type), name = $name, age = $age';
//   }

//   @override
//   int get hashCode => Object.hash(
//         name,
//         age,
//         type,
//       );

//   @override
//   bool operator == (Object other) => other.hashCode == hashCode;
// }

// class Cat with Pet {
//   @override
//   final int age;

//   @override
//   final String name;

//   @override
//   final PetType type;

//   Cat({required this.age, required this.name}) : type = PetType.cat;
// }

// void main() {
//   describe();
//   describe(something: null);
//   describe(something: 'Hello world');
// }

// void describe({String? something = 'hello world'}) {
//   print(something);
// }

// void main(List<String> args) {
//   doSomethingWith(bar: 'Sanjar');
//   doSomethingWith();
//   // doSomethingWith(bar: 'Sanjar');
// }

// void doSomethingWith({String bar = 'Hello sanjar'}) {
//   print(bar);
// }
// void main(List<String> args) {
//   doSomething(age: null);
// }

// void doSomething({required int? age}) {
//   if (age != null) {
//     print(age);
//   } else {
//     print('NULLQUU');
//   }
// }

// void main() {
//   describePerson();
//   describePerson(age: 12);
//   describePerson(name: 'Sanjar');
//   describePerson(age: 123, name: 'Kox');
//   describePerson(name: 'Kox', age: 123);
// }

// void describePerson({
//   String? name,
//   int? age,
// }) {
//   print('Hello $name, you are $age old');
// }

// void main(List<String> args) {
//   saygoodbye();
// }

// void saygoodbye(String name, String otherperson) {
//   print('$name goodbye $otherperson');
// }

// void main(List<String> args) {}

// add([int a = 1, int b = 10]) {
//   return a + b;
// }

// void main(List<String> args) {}

// int minus([int i = 10, int a = 8]) {
//   return i - a;
// }

// void main() {
//   print(operation(1, 2, (a, b) => a + b));
// }

// int operation(int a, int b, int Function(int, int) func) => func(a, b);

// void main() {
//   final solution = Solution();
//   solution.finalValueAfterOperations(['X--', 'X++', 'X++']);
//   print(solution);
// }

// class Solution {
//   int finalValueAfterOperations(List<String> operations) {
//     int sum = 0;
//     for (int i = 0; i < operations.length; i++) {
//       if (operations[i] == '--X' || operations[i] == 'X--') {
//         sum--;
//       } else if (operations[i] == '++X' || operations[i] == 'X++') {
//         sum++;
//       }
//     }
//     print(sum);
//     return sum;
//   }
// }

// void main() {
//   final sm = Solution();
//   print(sm.capitalizeTitle('Sanjar We gan JAN jan jan'));
// }

// class Solution {
//   String capitalizeTitle(String title) {
//     List<String> titles = title.split(' ').toList();
//     for (int i = 0; i < titles.length; i++) {
//       if (titles[i].length > 2) {
//         titles[i] =
//             titles[i][0].toUpperCase() + titles[i].substring(1).toLowerCase();
//       } else {
//         titles[i] = titles[i].toLowerCase();
//       }
//     }

//     return titles.join(' ');
//   }
// }

// void main(List<String> args) {
//   int x = 12;
//   // List<int> toList = x.toString().split('').reversed.map(int.parse).toList();
//   // String numb = toList.join(''));
//   // print(numb);
//   String toList = x.toString().split(' ').reversed.toList().join('');
//   // String numb = toList.join('').toString();
//   print(toList);
//   // print(numb);
// }

// void main(List<String> args) {
//   final sm = Solution();
// }

// class Solution {
//   String nearestPalindromic(String numb) {
//     // 1213
//     String first = '';
//     String second = '';

//     for (int i = int.parse(numb) - 1; i >= 0; i--) {
//       String rev = i.toString().split('').reversed.join('');
//       if (i.toString() == rev) {
//         first = i.toString();
//         break;
//       } // 1111
//     }
//     for (int i = int.parse(numb) + 1; i < 1000; i++) {
//       String rev = i.toString().split('').reversed.join('');
//       if (i.toString() == rev) {
//         second = i.toString();
//         break;
//       }
//     } //1221
//     int finder(int a, int b) {
//       a = int.parse(numb) - a; //1213 - 1111 = 102
//       b = b - int.parse(numb); // 1221 - 1213 = 8
//       return a > b ? b : a;
//     }

//     int nearest = finder(int.parse(first), int.parse(second));
//     return nearest.toString();
//   }
// }

// void main(List<String> args) {
//   int start = 100;
//   int end = 1782;
//   int counter = 0;
//   for (int i = start; i <= end; i++) {
//     String number = i.toString();
//     int midPoint = (number.length / 2).round();
//     String firstPart = number.substring(0, midPoint);
//     String lastPart = number.substring(midPoint);
//     List<int> toInt1 = firstPart.split('').map(int.parse).toList();
//     List<int> toInt2 = lastPart.split('').map(int.parse).toList();
//     final total = toInt1.fold<int>(0, (sum, element) => sum + element);
//     final total2 = toInt2.fold<int>(0, (sum, element) => sum + element);
//     if (total == total2 && i.toString().length.isEven) {
//       print(i);
//       counter++;
//     }
//   }
//   print(counter);
// }

// class ParkingSystem {
//   int big;
//   int medium;
//   int small;

//   ParkingSystem(this.big, this.medium, this.small);

//   bool addCar(int carType) {
//     if (carType == 1 && big > 0) {
//       big--;
//       return true;
//     } else if (carType == 2 && medium > 0) {
//       medium--;
//       return true;
//     } else if (carType == 3 && small > 0) {
//       small--;
//       return true;
//     }
//     return false;
//   }
// }

// void main(List<String> args) {
//   final tr = ParkingSystem(1, 1, 0);

//   print(tr.addCar(2));
// }

// void main(List<String> args) {
//   List<int> candies = [2, 3, 5, 1, 3];
//   int extraCandies = 3;
//   List<bool> result = [];

//   int maxCandies = candies.reduce((curr, extra) => curr > extra ? curr : extra);

//   for (int candy in candies) {
//     if (candy + extraCandies >= maxCandies) {
//       result.add(true);
//     } else {
//       result.add(false);
//     }
//   }
//   print(result);
// }

// void main(List<String> args) {
//   final sm = Solution();
//   print(sm.minDeletion([1, 1, 2, 2, 3, 3]));
// }

// class Solution {
//   int minDeletion(List<int> nums) {
//     int counter = 0;
//     for (int i = 0; i < nums.length; i++) {
//       if (i % 2 == 0 && nums[i] == nums[i + 1]) {
//         counter++;
//         break;
//       }
//     }

//     if ((nums.length - counter).isOdd) {
//       counter++;
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   List <int> nums = [1, 0, 0, 0, 1, 0, 0, 1];
//   int distance = 2;

//   for(int i = 0; i < nums.length; i++) {
//     int midPoint = i.toString().substring()
//     (){

//     }
//     if()
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.maximumWealth([
//     [1, 2, 3],
//     [3, 2, 1]
//   ]));
// }

// class Solution {
//   int maximumWealth(List<List<int>> accounts) {
//     int maxwealth = 0;
//     for (List<int> acc in accounts) {
//       int wealth = acc.reduce((a, b) => a + b);

//       if (wealth > maxwealth) {
//         maxwealth = wealth;
//       }
//     }
//     return maxwealth;
//   }
// }

// class Solution {
//   int minValidStrings(List<String> words, String target) {
//     int counter = 0;
//     int targetIndex = 0;

//     String pattern = words.map((word) => word).join('|');
//     RegExp regExp = RegExp('^($pattern)');

//     while (targetIndex < target.length) {
//       String subString = target.substring(targetIndex);

//       Match? match = regExp.firstMatch(subString);

//       if (match != null) {
//         targetIndex += match.group(0)!.length;
//         counter++;
//       } else {
//         return -1;
//       }
//     }
//     return counter;
//   }
// }

// class Solution {
//   List<int> getSneakyNumbers(List<int> nums) {
//     List<int> sneakyOnes = [];
//     for (int i = 0; i < nums.length; i++) {
//       for (int j = i + 1; j < nums.length; j++) {
//         if (nums[i] == nums[j]) {
//           if (!sneakyOnes.contains(nums[i])) {
//             sneakyOnes.add(nums[i]);
//           }
//         }
//       }
//     }
//     return sneakyOnes;
//   }
// }

// void main(List<String> args) {
//   final color = TrafficLight.green;
//   print(color.message);
// switch (color) {
//   case TrafficLight.green:
//     print('Go');
//   case TrafficLight.yellow:
//     print('Wait');
//   case TrafficLight.red:
//     print('Stop');
//     break;
// }
// }

// enum TrafficLight {
//   green('Go'),
//   yellow('Go'),
//   red('Go');

//   const TrafficLight(this.message);
//   final String message;
// }

// void main(List<String> args) {
//   const pointA = Point(1, 3);
//   const pointB = Point(3, 9);
//   final pointC = pointA + pointB;
//   print(pointC);
// }

// class Point {
//   final double x;
//   final double y;
//   const Point(this.x, this.y);

//   @override
//   String toString() {
//     return '($x, $y)';
//   }

//   Point operator +(Point other) {
//     return Point(x + other.x, y + other.y);
//   }
// }

// void main(List<String> args) {
//   final today = Day.monday;
//   final futureDay = today + 2;
//   final rest = Day.saturday;
//   print(rest.next);
//   print(futureDay);
// }

// enum Day {
//   monday,
//   tuesday,
//   wednesday,
//   thursday,
//   friday,
//   sunday,
//   saturday,
// }

// extension Gettingnex on Day {
//   Day get next => this + 1;
// }

// extension DayOperations on Day {
//   Day operator +(int days) {
//     final numberOfItems = Day.values.length;
//     final index = (this.index + days) % numberOfItems;

//     return Day.values[index];
//   }
// }

// abstract class Serializable {
//   String serialize();
// }

// enum Weather implements Serializable {
//   sunny,
//   cloudy,
//   rainy;

//   @override
//   String serialize() {
//     return name;
//   }
// }

// void main(List<String> args) {
//   final weather = Weather.sunny;

//   print(weather.serialize());
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.numJewelsInStones('aA', "aAAbbbb"));
// }

// class Solution {
//   int numJewelsInStones(String jewels, String stones) {
//     List<String> jew = jewels.split('').toList();
//     List<String> s = stones.split('').toList();
//     // RegExp regExp = RegExp(stones, caseSensitive: true);
//     int counter = 0;
//     for (int i = 0; i < stones.length; i++) {
//       for (int j = 0; j < jew.length; j++) {
//         if (s[i] == jew[j]) {
//           counter++;
//         } //('aA', "aAAbbbb")
//       }
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.equalFrequency('azzaa'));
// }

// class Solution {
//   bool equalFrequency(String word) {
//     Map<String, int> freeMap = {};
//     for (var ch in word.split('')) {
//       freeMap[ch] = (freeMap[ch] ?? 0) + 1;
//     }

//     for (int i = 0; i < word.length; i++) {
//       Map<String, int> tempMap = Map.from(freeMap);
//       String ch = word[i];

//       if (tempMap[ch] == 1) {
//         tempMap.remove(ch);
//       } else {
//         tempMap[ch] = tempMap[ch]! - 1;
//       }

//       Set<int> freqSet = tempMap.values.toSet();

//       if (freqSet.length == 1) {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.commonFactors(16, 6));
// }

// class Solution {
//   int commonFactors(int a, int b) {
//     int counter = 0;
//     int minVal = a < b ? a : b;

//     for (int i = 1; i <= minVal; i++) {
//       if (a % i == 0 && b % i == 0) {
//         counter++;
//       }
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   final n = Solution();
//   print(n.countPrimes(499979));
// }

// class Solution {
//   int counter = 0;
//   int countPrimes(int n) {
//     for (int i = 2; i < n; i++) {
//       if (isPrime(i)) {
//         counter++;
//       }
//     }
//     return counter;
//   }

//   bool isPrime(int number) {
//     if (number <= 1) {
//       return false;
//     }
//     for (int i = 2; i <= number ~/ 2; i++) {
//       if (number % i == 0) {
//         return false;
//       }
//     }
//     return true;
//   }
// }

// void main(List<String> args) {}

// class Solution {
//   int minimumOperations(List<int> nums) {
//     int counter = 0;
//     for (int i = 0; i < nums.length; i++) {
//       if (nums[i] % 3 == 1) {
//         counter++;
//       } else if (nums[i] % 3 == 2) {
//         counter = counter + 2;
//       }
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.findPermutationDifference("abcde", "edbac"));
// }

// class Solution {
//   int findPermutationDifference(String s, String t) {
//     int length = 0;
//     for (int i = 0; i < s.length; i++) {
//       for (int j = 0; j < s.length; j++) {
//         if (s[i] == t[j]) {
//           length = length + (i - j).abs();
//         }
//       }
//     }
//     return length;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.findWordsContaining(["abc", "bcd", "aaaa", "cbc"], "a"));
// }

// class Solution {
//   List<int> findWordsContaining(List<String> words, String x) {
//     List<int> ones = [];
//     for (int i = 0; i < words.length; i++) {
//       if (words[i].contains(x)) {
//         ones.add(i);
//       }
//     }
//     return ones;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.targetIndices([100, 1], 1));
// }

// class Solution {
//   List<int> targetIndices(List<int> nums, int target) {
//     List<int> container = [];
//     for (int i = 0; i < nums.length; i++) {
//       nums.sort();
//       if (nums[i] == target) {
//         container.add(i);
//       }
//     }
//     return container;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.arrayRankTransform([
//     1,
//     1,
//     1,
//   ]));
// }

// class Solution {
//   List<int> arrayRankTransform(List<int> arr) {
//     List<int> sortedArr = List.from(arr)..sort();

//     Map<int, int> rankMap = {};
//     int rank = 1;

//     for (int numb in sortedArr) {
//       if (!rankMap.containsKey(numb)) {
//         rankMap[numb] = rank;
//         rank++;
//       }
//     }

//     List<int> result = arr.map((numb) => rankMap[numb]!).toList();
//     return result;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.arrayRankTransform([37, 12, 28, 9, 100, 56, 80, 5, 12]));
// }

// class Solution {
//   List<int> arrayRankTransform(List<int> arr) {
//     // Step 1: Create a sorted copy of the original array
//     // The 'List.from(arr)' creates a copy, and '..sort()' sorts it in ascending order.
//     List<int> sortedArr = List.from(arr)..sort();

//     // Step 2: Create a map to store the rank of each unique number
//     Map<int, int> rankMap = {};

//     // Start rank from 1
//     int rank = 1;

//     // Step 3: Assign ranks to each unique number in the sorted array
//     // We loop through 'sortedArr', and if a number hasn't been added to the rankMap,
//     // we add it with the current rank, then increment the rank for the next unique number.
//     for (int numb in sortedArr) {
//       if (!rankMap.containsKey(numb)) {
//         rankMap[numb] = rank;
//         rank++; // Increase rank for the next unique number
//       }
//     }

//     // Step 4: Create the result array by replacing each number in the original array
//     // with its corresponding rank (from 'rankMap').
//     // We use 'arr.map()' to map each number in 'arr' to its rank in 'rankMap'.
//     List<int> result = arr.map((numb) => rankMap[numb]!).toList();

//     // Return the ranked array
//     return result;
//   }
// }

// void main(List<String> args) {
//   nameOld.forEach((key, value) {
//     print(value);
//   });

//   for (var name in nameOld.entries) {
//     print(name);
//   }
// }

// Map<String, int> nameOld = {
//   'Sanjar': 12,
//   'Komi': 11,
//   'Kar': 13,
// };

// void main(List<String> args) {
//   information.addAll(inf);
//   print(inf.values);
// }

// Map<String, String> information = {
//   'name': 'Sanjar',
//   'age': '19',
//   'address': 'Sanjaobod',
//   'country': 'urgench',
// };
// Map<String, String> inf = {
//   'name': 'Sanjar',
//   'age': '19',
//   'address': 'Sanjaobod',
//   'country': 'urgench',
// };

// void main(List<String> args) {
//   Map ageMap = {};
//   Map<String, int> addAges = {
//     'Charlie': 36,
//     'David': 10,
//   };

//   ageMap.addAll(addAges);
//   ageMap.putIfAbsent('Eve', () => 22);
//   ageMap.update('Charlie', (value) => value + 1);
//   ageMap.removeWhere(
//     (key, value) => value > 30,
//   );
//   print(ageMap);
// }

// var dynamicMap = {
//   'Alice': 25,
//   'Alisa': 30,
// } as Map<Object, Object>;

// Map<String, int> castMap = dynamicMap.cast<String, int>();

// void main(List<String> args) {
//   print(dynamicMap);
// }

// void main(List<String> args) {
//   age
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.numberOfConsistentString(
//       ["a", "b", "c", "ab", "ac", "bc", "abc"], 'abc'));
// }

// class Solution {
//   int numberOfConsistentString(List<String> words, String target) {
//     int counter = 0;
//     for (var word in words) {
//       bool isConsistent = true;

//       for (int i = 0; i < word.length; i++) {
//         if (!target.contains(word[i])) {
//           isConsistent = false;
//           break;
//         }
//       }
//       if (isConsistent) {
//         counter++;
//       }
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.stableMountains([10, 1, 10, 1, 10], 3));
// }

// class Solution {
//   List<int> stableMountains(List<int> height, int threshold) {
//     List<int> newOne = [];
//     for (int i = 1; i < height.length; i++) {
//       if (height[i - 1] > threshold) {
//         newOne.add(i);
//       }
//     }
//     return newOne;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.reversePrefix("abcdefd", 'd'));
// }

// class Solution {
//   String reversePrefix(String word, String ch) {
//     String newOnee = '';
//     for (int i = 0; i < word.length; i++) {
//       if (word[i] == ch) {
//         int chs = word.indexOf(ch);
//         print('Ch => $chs');
//         String newOne = word.substring(0, chs + 1);
//         print('newOne => $newOne');
//         String reverser = newOne.split('').toList().reversed.join('');
//         print('reversed => $reverser');
//         newOnee = reverser + word.substring(chs + 1);
//         break;
//       }
//     }
//     return newOnee == '' ? word : newOnee;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.minOperations([2, 11, 10, 1, 3], 10));
// }

// class Solution {
//   int minOperations(List<int> nums, int k) {
//     int counter = 0;
//     for (int i = 0; i < nums.length; i++) {
//       if (nums[i] < k) {
//         counter++;
//       }
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.minimumSum(2932));
// }

// class Solution {
//   int minimumSum(int num) {
//     List<int> numbers = [];
//     for (int i = 0; i < num.toString().split('').length; i++) {}

//     return num;
//   }
// }

// void main(List<String> args) {

// }

// void main(List<String> args) {
//   Color favoriteColor = Color.red;
//   print('favorite color ${favoriteColor.displayName}');

//   favoriteColor.primntColor();
// }

// enum Color {
//   red,
//   green,
//   blue,
// }

// extension ColorExtensio on Color {
//   String get displayName {
//     switch (this) {
//       case Color.red:
//         return 'Red';
//       case Color.green:
//         return 'Green';
//       case Color.blue:
//         return 'Blue';
//       default:
//         return '';
//     }
//   }

//   void primntColor() {
//     print('Color $displayName');
//   }
// }

// void main(List<String> args) {
//   for (Color color in Color.values) {
//     print(color);
//   }
// }

// enum Color {
//   red,
//   green,
//   blue,
// }

// void main(List<String> args) {
//   Map<Color, String> colorString = {
//     Color.red: 'Red',
//     Color.green: 'Green',
//     Color.blue: 'Blue',
//   };

//   Color selectedColor = Color.green;

//   print('${colorString[selectedColor]}');
// }

// void main(List<String> args) {}

// enum Status {
//   success,
//   error,
//   loading,

//   custom();
// }

// class Customstatus {
//   final int value;
//   final String message;

//   Customstatus(this.value, this.message);
// }

// void main(List<String> args) {
//   print(performOperation(Operation.add, 10, 9));
// }

// enum Operation {
//   add,
//   substract,
//   multiply,
//   divide,
// }

// double performOperation(Operation op, double a, double b) {
//   switch (op) {
//     case Operation.add:
//       return a + b;
//     case Operation.substract:
//       return a - b;
//     case Operation.multiply:
//       return a * b;
//     case Operation.divide:
//       return a / b;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.createTargetArray([0, 1, 2, 3, 4], [0, 1, 2, 2, 1]));
// }

// class Solution {
//   List<int> createTargetArray(List<int> nums, List<int> index) {
//     List<int> target = [];
//     for (int i = 0; i < nums.length; i++) {
//       target.insert(index[i], nums[i]);
//     }
//     return target;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.numberGame([5, 4, 2, 3]));
// }

// class Solution {
//   List<int> numberGame(List<int> nums) {
//     nums.sort();

//     return [
//       for (int i = 0; i < nums.length; i++) nums[i.isEven ? i + 1 : i - 1]
//     ];
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.decompressRLElist([1, 1, 2, 3]));
// }

// class Solution {
//   List<int> decompressRLElist(List<int> nums) {
//     List<int> numbers = [];
//     for (int i = 0; i < nums.length - 1; i += 2) {
//       int freq = nums[i];
//       int value = i + 1;
//       for (int j = 0; j < freq; j++) {
//         numbers.add(nums[value]);
//       }
//     }
//     return numbers;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.lengthOfLongestSubstring("abcabcbb"));
// }

// class Solution {
//   int lengthOfLongestSubstring(String s) {
//     int max = 0;
//     for (int i = 0; i < s.length; i++) {
//       String substring = '';
//       for (int j = i; j < s.length; j++) {
//         String currentChar = s[j];
//         print(currentChar);

//         if (substring.contains(currentChar)) {
//           break;
//         }

//         substring += currentChar;
//         print(substring);
//         max = max > substring.length ? max : substring.length;
//       }
//     }
//     return max;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.lengthOfLongestSubstring("abcabcbb"));
// }

// class Solution {
//   int lengthOfLongestSubstring(String s) {
//     final charSet = <String>{};
//     int maxLength = 0;
//     int left = 0, right = 0;

//     while (right < s.length) {
//       while (charSet.contains(s[right])) {
//         charSet.remove(s[left]);
//         left++;
//       }
//       charSet.add(s[right]);
//       maxLength =
//           (right - left + 1) > maxLength ? (right - left + 1) : maxLength;
//       right++;
//     }
//     return maxLength;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.subsetXORSum(nums));
// }

// class Solution {
//   int subsetXORSum(List<int> nums) {
//     List<int> newones = [];
//     for(int i = 0; i < nums.length; i++) {
//       newones.a
//     }
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.removeDuplicates([0, 0, 1, 1, 1, 2, 2, 3, 3, 4]));
// }

// class Solution {
//   int removeDuplicates(List<int> nums) {
//     nums.sort();
//     Set<int> numbers = nums.toSet();
//     nums.clear();
//     nums.addAll(numbers);
//     return nums.length;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.subtractProductAndSum(123));
// }

// class Solution {
//   int subtractProductAndSum(int n) {
//     List<int> numbers = n.toString().split('').map(int.parse).toList();
//     int multiply = numbers.reduce((a, b) => a * b);
//     int add = numbers.reduce((a, b) => a + b);
//     int overall = multiply - add;
//     return overall;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.convertDateToBinary("2080-02-29"));
// }

// class Solution {
//   String convertDateToBinary(String date) {
//     List<String> overall = [];
//     List<String> numbers = date.split('-').toList();
//     for (int i = 0; i < numbers.length; i++) {
//       overall.add(int.parse(numbers[i]).toRadixString(2));
//     }
//     return overall.join('-');
//   }
// }

// void main(List<String> args) {
//   final s = ParkingSystem(big: 1, medium: 1, small: 0);
//   print(s.addCar());
// }

// class ParkingSystem {
//   int big;
//   int medium;
//   int small;

//   ParkingSystem({required this.big, required this.medium, required this.small});

//   bool addCar(int carType) {
//     if (carType == 1 && big > 0) {
//       big--;
//       return true;
//     } else if (carType == 2 && medium > 0) {
//       medium--;
//       return true;
//     } else if (carType == 3 && small > 0) {
//       small--;
//       return true;
//     } else {
//       return true;
//     }
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.numberOfEmployeesWhoMetTarget([0, 1, 2, 3, 4], 2));
// }

// class Solution {
//   int numberOfEmployeesWhoMetTarget(List<int> hours, int target) {
//     int counter = 0;
//     for (int i = 0; i < hours.length; i++) {
//       if (hours[i] >= target) {
//         counter++;
//       }
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.numIdenticalPairs([1, 2, 3, 1, 1, 3]));
// }

// class Solution {
//   int numIdenticalPairs(List<int> nums) {
//     int counter = 0;
//     for (int i = 0; i < nums.length; i++) {
//       for (int j = i + 1; j < nums.length; j++) {
//         if (nums[i] == nums[j]) {
//           counter++;
//         }
//       }
//     }
//     return counter;
//   }
// }

// void main(List<String> args) {
//   final s = Solution();
//   print(s.smallestEvenMultiple(5));
// }

// class Solution {
//   int smallestEvenMultiple(int n) {
//     if (n.isEven) {
//       return n;
//     } else {
//       return n * 2;
//     }
//   }
// }

// void main(List<String> args) {
//   final bevs = TreeNode('Bevereges');
//   final hot = TreeNode('Hot');
//   final cold = TreeNode('cold');
//   bevs.add(hot);
//   bevs.add(cold);
// }

// class TreeNode<T> {
//   TreeNode(this.value);
//   T value;
//   List<TreeNode<T>> children = [];
//   void add(TreeNode<T> child) {
//     children.add(child);
//   }
// }

// TreeNode

// void main(List<String> args) {
//   final s = Solution();
//   print(s.moveZeroes([0, 1, 0, 3, 12]));
// }

// class Solution {
//   List<int> moveZeroes(List<int> nums) {
//     int lastNonZeroFoundAt = 0;

//     for (int i = 0; i < nums.length; i++) {
//       if (nums[i] != 0) {
//         nums[lastNonZeroFoundAt] = nums[i];
//         lastNonZeroFoundAt++;
//       }
//     }

//     for (int i = lastNonZeroFoundAt; i < nums.length; i++) {
//       nums[i] = 0;
//     }
//     return nums;
//   }
// }

// class Solution {
//   int age;
//   int name;
//   Solution({
//     required this.age,
//     required this.name,
//   });

//   void introduce() {
//     print('My name is $name and my');
//   }
// }
