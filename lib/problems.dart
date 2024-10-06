main() {
  // for (var i = 1; i < 11; i++) {
  //   print(i);
  // }

  // for (var i = 1; i < 100; i += 2) {
  //   print(i);
  // }
  for (var i = 1; i < 11; i++) {
    // one loop loops from every
    for (var ii = 1; ii < 11; ii++) {
      print(ii * i);
    }
  }

  // First problem
  // final String name = 'Alicee';
  // if (name == 'Alice') {
  //   print('One for me and one for Alice');
  // } else {
  //   print('One for me and one for you');
  // }
  // Second problem
  // final String word = 'Madina';
  // print('The score for the word $word is ${scrollableScore(word)}');

  // List<int> testNumber = [9, 10, 153, 154];

  // for (int number in testNumber) {
  //   print('Is $number an Armstrong number? ${isArmStrongNumber(
  //     number,
  //   )}');
  // }
}

// bool isArmStrongNumber(int number) {
//   String numStr = number.toString();

//   int numDigits = numStr.length;

//   int sum = 0;

//   for (int i = 0; i < numDigits; i++) {
//     int digit = int.parse(numStr[i]);
//     sum += (digit * digit).toString().length == numDigits ? digit : 0;
//   }
//   return sum == number;
// }

// int scrollableScore(String word) {
//   const lettersValues = {
//     'A': 1,
//     'E': 1,
//     'I': 1,
//     'O': 1,
//     'U': 1,
//     'L': 1,
//     'N': 1,
//     'R': 1,
//     'S': 1,
//     'T': 1,
//     'D': 2,
//     'G': 2,
//     'B': 3,
//     'C': 3,
//     'M': 3,
//     'P': 3,
//     'F': 4,
//     'H': 4,
//     'W': 4,
//     'V': 4,
//     "Y": 4,
//     'K': 5,
//     'J': 8,
//     'X': 8,
//     'Q': 10,
//     'Z': 10
//   };

//   word = word.toUpperCase();

//   int score = 0;

//   for (int i = 0; i < word.length; i++) {
//     String letter = word[i];
//     score += lettersValues[letter] ?? 0;
//   }
//   return score;
// }
