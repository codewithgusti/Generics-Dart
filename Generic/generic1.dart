// Using Generic
class Data<T> {
  // properties
  T data;
  // constructor
  Data(this.data);
}

// main function
void main(List<String> args) {
  // create an object of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);
  // output
  print("IntData : ${intData.data}");
  print("doubleData : ${doubleData.data}");
}
