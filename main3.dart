void main (){
  //Implement a code that finds thelargest element in a list using a for loop.
  List<int> numbers = [12,32,43,54,6,77,27,65];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print('Largest element: $largest');
}
