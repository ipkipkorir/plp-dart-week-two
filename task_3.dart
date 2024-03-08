void main() {
  //declare two numbers
  num num1 = 58;
  num num2 = 24;

  //call the function
  num product_of_two_numbers = multiplyTwo(num1, num2);
  print("\nThe product of $num1 and $num2 is: $product_of_two_numbers \n");
}

//create a function that accepts two numbers
//and returns their product
num multiplyTwo(num a, num b) {
  return a * b;
}
