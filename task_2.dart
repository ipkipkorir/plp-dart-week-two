void main() {
  //declare two numbers
  num num1 = 56;
  num num2 = 34;

  //call the function
  num difference_of_numbers = subtractTwo(num1, num2);
  print("\nThe difference of $num1 and $num2 is: $difference_of_numbers \n");
}

/*
Create the function 'subtractTwo()'
Let the function take two arguments of type 'num'
Let the function subtraction the first argument from the second argument.
Let the function return the difference of the 2 numbers
*/
num subtractTwo(num a, num b) {
  return a - b;
}
