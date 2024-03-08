/*
Initialize a function called addTwo
Let the function accept two arguments of num type
Let the function add the two arguments
Let the function return the sum of the arguments
*/
num addTwo(num a, num b) {
  return a + b;
}

void main() {
  //declare two numbers
  num num1 = 56;
  num num2 = 34;

  //add the two numbers
  //print the result of the sum
  num sum_of_numbers = addTwo(num1, num2);
  print("\nThe sum of $num1 and $num2 is: $sum_of_numbers \n");
}
