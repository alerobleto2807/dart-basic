void main(List<String> args) {
  var elFactor = factorial(5);
  print('el resultado factorial es: $elFactor');
}

// calcualndo el factorial de un numero n*(n-1)*(n-2)*...1
int factorial(int num) {
  if (num == 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}
