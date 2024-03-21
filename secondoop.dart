void main() {
  Main.main();
}

class Human {
  String name;
  String gender;
  int age;
  double height;
  double weight;

  Human(this.name, this.gender, this.age, this.height, this.weight);

  void display() {
    print('Name: $name');
    print('Gender: $gender');
    print('Age: $age');
    print('Height: $height');
    print('Weight: $weight');
  }
}

class Animal {
  String kind;
  String color;
  int age;
  String _animalOwner;

  Animal(this.kind, this.color, this.age, this._animalOwner);

  void display() {
    print('Kind: $kind');
    print('Color: $color');
    print('Age: $age');
    print('Animal Owner: $_animalOwner');
  }
}

class Main {
  static void main() {
    Human human = Human('John Doe', 'Male', 30, 175.5, 70.0);
    Animal animal = Animal('Dog', 'Brown', 5, 'Alice');

    human.display();
    print('');
    animal.display();
  }
}
