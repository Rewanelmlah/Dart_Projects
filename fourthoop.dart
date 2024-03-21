void main() {
  Shape triangle = Triangle();
  Shape square = Square();
  Shape circle = Circle();

  triangle.display();
  square.display();
  circle.display();
}

abstract class Shape {
  void display();
}

class Triangle extends Shape {
  @override
  void display() {
    print('The shape is a triangle.');
  }
}

class Square extends Shape {
  @override
  void display() {
    print('The shape is a square.');
  }
}

class Circle extends Shape {
  @override
  void display() {
    print('The shape is a circle.');
  }
}
