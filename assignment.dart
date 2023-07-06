void main() {
  var number = 9;
  var factorial = 1;
  for (var i = number; i >= 1; i--) {
    factorial *= i;
  }
  print('factorial of $number is $factorial');
}
