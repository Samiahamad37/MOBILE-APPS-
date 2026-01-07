// // // String demoFunction() {
// // //   return "This is a demo function.";
// // // }

void main() {
  // print("Hello, World!");

  // // void main() {
  // //   print(add(2, 3));
  // // }

  // // int add(int a, int b) {
  // //   return a + b;
  // // }

  // // void main(){
  // //   int a = 3;
  // //   a = a + 4;
  // //   print(a);
  // // }

  // void main() {
  //   print("Hello $name");
  // // }
  // void main() {
  //   Map <string ,dynamic> student = {
  //     'name': 'Alice',
  //     'age': 30,
  //     'city': 'New York'
  //   };
  //   print(student['name']);
  //   student['name'] = 'samia';
  //   print(student['name']);
  // student.forEach((key, value)){
  //     print('$key: $value');
  //   };
  //

  // // ************NULL SAFETY************** A value cannot be null unless is assigned as null
  // int checkValue(int? someValue) {
  //    if (someValue == null) {
  //       return 0;
  //    }
  //    // At this point the value is not null.
  //    return someValue.abs();
  // }

  // void main(){
  //     print(checkValue(5));
  //     print(checkValue(null));
  // }

  // void main() {
  //   var x = 10;
  //   var y = 20;
  //   var max = (x > y) ? x : y;
  //   print("The maximum value is $max");
  // }

  void name() {
    dynamic name = "samia";
    name = 34;
    print(name);
  }

  void variables() {
    String name = "juma";
    name = "mbura";
    print(name);
  }

  String good(){
    final String country = "Kenya";
    // country = "Tanzania"; // This will cause an error
    return(country);
  }

  name();
  variables();
  // print(good());
}
