void main() {
  var Numbers = [87, 89, 56, 9, 34, 60, 67];
  var highestNumber = Numbers[0];
  for (var i = 0; i < Numbers.length; i++) {
    if (Numbers[i] > highestNumber) {
      highestNumber = Numbers[i];
    }
  }
  print('Highest Number is : $highestNumber');
}
