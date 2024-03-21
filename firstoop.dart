void main() {
  Engineer engineer1 = Engineer('John Doe', 30, 2015, 6000);
  Engineer engineer2 = Engineer('Jane Smith', 35, 2010, 4000);

  engineer1.applyTax();
  engineer2.applyTax();

  engineer1.displayInfo();
  engineer2.displayInfo();

  Manager manager = Manager('Alice Johnson', 45, 8000, 5);
  manager.printAllManagerInfo();
}

class Engineer {
  String engineerName;
  int age;
  int graduationYear;
  double salary;

  Engineer(this.engineerName, this.age, this.graduationYear, this.salary);

  void applyTax() {
    if (salary > 5000) {
      salary *= 0.8; // 20% tax
    }
  }

  void displayInfo() {
    print('Engineer Name: $engineerName');
    print('Age: $age');
    print('Graduation Year: $graduationYear');
    print('Salary: $salary');
  }
}

class Manager {
  String managerName;
  int age;
  double salary;
  int _durationOfManagement;

  Manager(this.managerName, this.age, this.salary, this._durationOfManagement);

  void printAllManagerInfo() {
    print('Manager Name: $managerName');
    print('Age: $age');
    print('Salary: $salary');
    print('Duration of Management: $_durationOfManagement years');
  }
}
