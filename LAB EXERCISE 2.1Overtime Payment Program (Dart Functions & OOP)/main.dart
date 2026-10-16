import 'myLib.dart' as emp;

void main(){
  double extraPayPerHr;
  var nicco= emp.Employee('Manager', 'Ecuador', 5000,7);

  if(nicco.salary >= 4000){
    extraPayPerHr = 10;
  }
  else{
    extraPayPerHr=20;
  }

  double overtimePay = nicco.overtimeHr * extraPayPerHr;
  double totalSalary = nicco.salary +  overtimePay;
  print('Total Salary = \$$totalSalary USD');
}