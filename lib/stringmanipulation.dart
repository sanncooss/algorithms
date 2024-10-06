import 'dart:mirrors';

// void main() {
// const userInput = 'SanJarBekAli@GmSka.CoM';
// final lowercase = userInput.toUpperCase();
// print(lowercase);

// const userInput = 'sanjarbek    1';
// final trimmer = userInput.trimLeft();
// print(trimmer);
// final time = Duration(hours: 1, minutes: 22, seconds: 3);
// final hours = time.inHours;
// final mins = '${time.inMinutes % 60}'.padLeft(2, '0');
// final secs = '${time.inSeconds % 60}'
//     .padLeft(2, '0'); // need to divide in order to get the right time
// final timeString = '$hours:$mins:$secs';
// print(timeString);

// const csvFile = 'Martini,Lamborghini,Hero,Zero';
// final fields = csvFile.split('ro');
// print(fields);
// const csvF = ['hello', 'zeero', 'jigi'];
// final filer = csvF.join('-');
// print(filer);
// const phrase = 'live and learn';
// final withUnderScores = phrase.replaceAll(' ', '_');
// print(withUnderScores);
//   final multiLinesString = '''
// France,
// Mangol,
// Paris,
// Uzb,
// Kazakhstan
// ''';

// //here we changed the list of strings to real list
//   List<String> countries = multiLinesString.split('\n');
//   for (var country in countries) {
//     print(country);
//   }
// final text = 'Hello mf';
// final changer = text.replaceAll('mf', 'Good boy');
// print(changer);

// final name = 'Sanjarbek';
// final surname = ' Alisherov';
// final both = name + surname;
// final meeting = 'Hello my name is $both';
// print(meeting);

// final message = StringBuffer(); for avoiding repeatation
// message.write('Hello');
// message.write('World');
// message.write('and Ray');
// message.toString();
// print(message);

// for (int i = 2; i <= 1024; i *= 2) {
//   print(i);
// }  this gives me the list of the numbers

// final buffer = StringBuffer();
// for (int i = 2; i <= 1024; i *= 2) {
//   buffer.write(i);
//   buffer.write(' ');
// }
// print(buffer);
// this one gives all numbers in a single line

// final buffer = StringBuffer();
// buffer.write('Hello');
// buffer.write('Whats up');
// print(buffer);
// final buffer = StringBuffer();
// for (int i = 0; i < 9; i++) {
//   String leftStars = '*********';
//   for (int j = 0; j < i; j++) {
//     print(leftStars[i]);
//   }

//   buffer.writeln('$leftStars');
// }
// print(buffer.toString());
// final regex = RegExp('cat');
// print(regex.hasMatch('concat'));
// const text = 'I love dart';
// print(text.startsWith('I'));
// print(text.endsWith('rt'));
// print(text.contains('lo'));

//Validating a password

// const password = 'Passwor34';

// final lowercase = RegExp(r'[a-z]');
// final uppercase = RegExp(r'[A-Z]');
// final number = RegExp(r'[0-9]');
// final goodLength = RegExp(r'.\{12,}');

// if (!password.contains(lowercase)) {
//   print('Your password must have a lowercase letter!');
// } else if (!password.contains

// (uppercase)) {
//   print('Your password must have a uppercase letter');
// } else if (!password.contains(number)) {
//   print('Your password must contain a number');
// } else if (!password.contains(goodLength)) {
//   print('Your password must have at least 12 characters');
// } else {
//   print('Everything is OK');
// }
// print(password);

// const numbers = [1, 2, 3];
// final triple = (int x) => print(3 * x);

// numbers.forEach(triple);

// numbers.forEach((int number) {
//   print(3 * number);
// });

// for (final number in numbers) {
//   print(3 * number);
// }

//   final flowerColor = {
//     'roses': 'red',
//     'violets': 'blue',
//   };

//   flowerColor.forEach((flower, color) {
//     print('$flower are $color');
//   });
// }
main() {
  String nu = 'saas';
  nu = nu[2].toUpperCase();
  print(nu);
}
