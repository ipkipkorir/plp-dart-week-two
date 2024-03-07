void main() {
  //declare 2 numbers
  num num1 = 44;
  num num2 = 20;

  //call the function
  num quotient = divideTwo(num1, num2);
  print("\nThe quotient of $num1 and $num2 is: $quotient \n");
}

//create a function that accepts 2 numbers
//and returns their quotient
num divideTwo(num a, num b) {
  return a / b;
}
