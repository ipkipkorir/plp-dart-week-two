void main() {
  //Initialize a list of 'String' type
  List<String> countries = [
    'Nigeria',
    'Ghana',
    'Kenya',
    'Tanzania',
    'Ethiopia',
    'Malawi'
  ];

  /*call the function that accepts the list 
  and returns the first element of the list
  */
  String first_element = getFirstElement(countries);
  print(
      "\nThe first element of the list $countries is: \n \n$first_element \n");
}

/*
create a function that returns 
the first element of a list
*/
String getFirstElement(List list1) {
  return list1[0];
}
