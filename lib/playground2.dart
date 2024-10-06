void main() {
  final rect = Rectangle();
  print(rect.calcArea);
}

class Rectangle {
  int _width = 10;
  int _height = 10;

  int get width => _width;
  int get height => _height;

  set width(int number) {
    if (number < 0) {
      print('Width cannot be negative');
      return;
    } else {
      print('Everything is working');
    }
    _width = number;
  }

  set height(int number) {
    if (number < 0) {
      print('Height cannot be negative');
      return;
    } else {
      print('Everything is working');
    }
    _height = number;
  }

  int get calcArea => _height * _width; // getting the size of the area
}
