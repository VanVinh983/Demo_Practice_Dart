void main(List<String> args) {
  var empMap = {
    'e01': 1200,
    'e02': 2000,
    'e03': 1500
  };

  var action = (String empNumber, int salary){
    print('emp: id: $empNumber, salary: $salary');
  };
  empMap.forEach(action);
}