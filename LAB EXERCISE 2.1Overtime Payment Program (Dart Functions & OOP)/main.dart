import 'myLib.dart' as emp;

void main(){
  double extraPayPerHr;
  var nicco= emp.Employee('Manager', 'Malaysia', 5000,7);

  if(nicco.salary >= 4000){
    extraPayPerHr = 10;
  }
  else{
    extraPayPerHr=20;
  }

  double total = nicco.salary + (nicco.overtimeHr * extraPayPerHr);
  print('Total Salary = \$$total USD');
}