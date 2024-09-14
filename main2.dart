void main() {
  // Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match". in dart
  var car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}