void main() {
  String destinationZone = 'PQR';
  double weightOfPkg = 5;
  double cost = 0;


  // if ( destinationZone == 'XYZ'){
  //   print('Shipping Cost: ${weightOfPkg*5}'); }
  // else if ( destinationZone == 'ABC'){
  //   print('Shipping Cost: ${weightOfPkg*7}'); }
  //
  // else if ( destinationZone == 'PQR'){
  //   print('Shipping Cost: ${weightOfPkg*10}'); }
  // else {
  //   print('Invalid Destination');
  // }

  // another way to write this same code in efficient way.

  if (destinationZone == 'XYZ') {
    cost = weightOfPkg * 5;
  }
  else if (destinationZone == 'ABC') {
    cost = weightOfPkg * 7;
  }

  else if (destinationZone == 'PQR') {
    cost = weightOfPkg * 10;
  }
  else {
    print('Invalid Destination');
    return;
    // passing return so that the compiler knows to break and not to read further lines when else statement is called.
  }
  print('Shipping cost = $cost');

//writing code with switch statement
  switch (destinationZone) {
    case 'XYZ':
      print('Shipping Cost: ${weightOfPkg * 5}');
    case 'ABC':
      print('Shipping Cost: ${weightOfPkg*7}');
    case 'PQR':
      print('Shipping Cost= ${weightOfPkg * 10}');
    default:
      print('Invalid destination zone');
  }
}