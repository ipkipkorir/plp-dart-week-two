void main() {
  /* 
  Boolean datatype
  ***************/
  bool isMarried = true;
  print("\nBOOLEAN DATATYPE \n==============");
  print(isMarried);

  //turn the variable to false
  isMarried = false;
  print(isMarried);

/*
Double datatype
******************/
  double score = 87.5;
  print("\nDOUBLE DATATYPE \n============== \nThis is my score: $score");
/* 

Int datatype
**************/
  print("\nINTEGER DATATYPE \n==============");
  for (int i = 1; i <= 7; i++) {
    print("Integer number $i");
  }

/* 
List datatype
***************/
  List<String> names = ["John", "Mark", "Mary"];
  print("\nLIST DATATYPE \n============== \nNames: $names");

/*
Map datatype
*****************/
  Map<String, int> students = {"John": 20, "Mary": 19};
  print("\nMAP DATATYPE \n============== \nStudens: $students");

/*
String datatype
****************/
  void printName() {
    String myName = "John Paul";
    print("\nSTRING DATATYPE \n============== \nMy name is: $myName");
  }

  //call the function
  printName();

/*
function to print ODD and EVEN number/integers upto 20
*******************************************/
  void printOddEven() {
    print("\nODD AND EVEN INTEGER DATATYPE: function \n==============");
    for (int i = 1; i <= 20; i++) {
      if (i % 2 == 0) {
        print("$i is EVEN Number.");
      } else {
        print("$i is ODD Number");
      }
    }
  }

  //call the function
  printOddEven();

//lambda function
  print(
      "\nOTHER PRACTICE TASKS: lambda function \n============================");
  List cars = ["BMW", "BENZ", "TOYOTA"];
  cars.forEach((car) {
    print(car);
  });

//arrow function
  print(
      "\nOTHER PRACTICE TASKS: arrow function \n============================");
  const fruits = ["Mango", "Orange", "Pineapple"];
  fruits.forEach((fruit) => print(fruit));

  //END
}
