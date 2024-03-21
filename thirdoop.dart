import 'dart:io';

void main() {
  Employee employee = Employee('', '', '', '', 0, '', 0.0);
  employee.getEmployeeData();
  employee.applyTax();
  employee.displayEmployeeInfo();
}

class Branch {
  String branchCode;
  String branchName;
  String branchAddress;

  Branch(this.branchCode, this.branchName, this.branchAddress);

  void getBranchData() {
    print('Enter branch code:');
    branchCode = stdin.readLineSync()!;
    print('Enter branch name:');
    branchName = stdin.readLineSync()!;
    print('Enter branch address:');
    branchAddress = stdin.readLineSync()!;
  }

  void displayBranchInfo() {
    print('Branch Code: $branchCode');
    print('Branch Name: $branchName');
    print('Branch Address: $branchAddress');
  }
}

class Employee extends Branch {
  String employeeName;
  int employeeAge;
  String employeeAddress;
  double employeeSalary;

  Employee(
      String branchCode,
      String branchName,
      String branchAddress,
      this.employeeName,
      this.employeeAge,
      this.employeeAddress,
      this.employeeSalary)
      : super(branchCode, branchName, branchAddress);

  void getEmployeeData() {
    getBranchData();
    print('Enter employee name:');
    employeeName = stdin.readLineSync()!;
    print('Enter employee age:');
    employeeAge = int.parse(stdin.readLineSync()!);
    print('Enter employee address:');
    employeeAddress = stdin.readLineSync()!;
    print('Enter employee salary:');
    employeeSalary = double.parse(stdin.readLineSync()!);
  }

  void applyTax() {
    if (employeeSalary > 5000) {
      employeeSalary *= 0.8; // 20% tax
    }
  }

  void displayEmployeeInfo() {
    displayBranchInfo();
    print('Employee Name: $employeeName');
    print('Employee Age: $employeeAge');
    print('Employee Address: $employeeAddress');
    print('Employee Salary: $employeeSalary');
  }
}
