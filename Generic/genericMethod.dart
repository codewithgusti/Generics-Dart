// Define generic method

T genericMethod<T>(T value) {
  return value;
}

// generic with multiple method
// Define generic method
T genericMethod2<T, U>(T value1, U value2) {
  return value1;
}

// main function
void main(List<String> args) {
  // call the generic method
  print("Int : ${genericMethod<int>(10)}");
  print("Double : ${genericMethod<double>(10.5)} ");
  print("String : ${genericMethod<String>("Augustine")}");
  print(" ");

  // call the generic method
  print(genericMethod2<int, String>(10, "Hello"));
  print(genericMethod2<String, int>("Hello", 10));
}
