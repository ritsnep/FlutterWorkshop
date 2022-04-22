// WAP to perform some math operations
void main() {
  var a = 200;
  var b = 90;

  var sum = a + b;
  var diff = a - b;
  var mul = a * b;
  var div = a / b;
  var mod = a % b;

  print(
      "sum is ${sum},\ndiff is ${diff},\nmultiple is ${mul},Division is ${div},\nmodulus is ${mod}");

  print(
      "short is ${div.toStringAsFixed(2)}"); //for minimizing the value after decimal place
}
