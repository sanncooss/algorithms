enum AudioState {
  playing,
  paused,
  stopped,
}

const audioState = AudioState.paused;

main() {
  // const myAge = 19;
  // const define = (myAge >= 13 && myAge <= 19)
  //     ? 'You are a teenager'
  //     : 'You are not a teenager';

  // print(define);
  // switch (audioState) {
  //   case AudioState.paused:
  //     print('The music is paused');
  //     break;
  //   case AudioState.playing:
  //     print('The music is playing');
  //     break;
  //   case AudioState.stopped:
  //     print('The music is stopped');
  //     break;
  // }
  // finds out the square of the
  // for (var i = 1; i <= 10; i++) {
  //   var numm = i * i;
  //   print(numm);
  // }
  // for (double i = -0.1; i <= 0.9;) {
  //   i = i + 0.1;
  //   print(
  //     i.toStringAsFixed(
  //       1,
  //     ),
  //   );
  // }
  // for (double i = 0.0; i <= 1.0;) {
  //   i = i + 0.1;
  //   print(i.toStringAsFixed(1));
  // }
  // functions
  // void helloPersonAndPet(String person, [String? pet]) {
  //   print('Hello, $person, and your friend $pet');
  // }

  // helloPersonAndPet('Sanjar');

  // void helloWorld(String hello,
  //     {required String name, required String surname}) {
  //   print('Hello $hello, your name is $name and surname is $surname');
  // }

  // helloWorld('hello', name: 'Sanjarbek', surname: 'Alisherov');

  // void youAreWonderful({int people = 10, required String name}) {
  //   print('You are wonderful $name, $people people think so');
  // }

  // youAreWonderful(name: 'Bob');
  // final user = User() // instance || instantiation
  //   ..id = 7
  //   ..name = 'Sanco';
  // print(user.toJson());
  // final myPassword = Password();
  // final text = myPassword.obfuscated;
  // // final text = myPassword.getPlainText(); this is manual method of getting private private
  // print(text);

  final myPassword = Password();
  myPassword.plainText = r'Pa$$vv00rd';
  final text = myPassword.plainText;
  print(text);
}

class Password {
  String _plainText = 'pass123ssasasa';

  // String getPlainText() {
  //   return _plainText; // this is a getter method which is made manually
  // }

  String get plainText => _plainText;
  String get obfuscated {
    final length = _plainText.length;
    return '*' * length;
  }

  set plainText(String text) {
    if (text.length < 6) {
      print('Password must be at least 6 characters');
      return;
    }

    _plainText = text;
  }
}

// class User {
//   int id = 0;
//   String name = '';
//   String toJson() {
//     return '{"id": $id, "name": "$name"}';
//   }
// }
