void main() {
  int number = 7; 
  int factorial = 1;
  int i = 1;

  while (i <= number) {
    factorial *= i;
    i++;
  }

  print("The factorial of $number is $factorial");
}
