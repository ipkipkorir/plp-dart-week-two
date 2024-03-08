void main() {
  //declare a string
  String city_name = "'Nairobi and Daresalam'";
  int length_of_string = stringLength(city_name);
  print("\nThe length of $city_name is: $length_of_string \n");
}

/*
create the function
that uses '.length' function
to return the length (including spaces)
of a string. 
*/
int stringLength(String str1) {
  return str1.length;
}
