// for conditional statement

void main() {
  var age = 18;
  // // // // if (age > 18) {
  // // // //   print("Adult");
  // // // // } else {
  // // // //   print("Not adult");
  // // // // }
  if (age > 12 && age < 21) {
    print("teenager");
  } else if (age >= 21 && age <= 59) {
    print("adult");
  } else {
    print("Elder");
  }
}
