main() {
  print("Hello World!");
  //calling a function
  doSomething();
}

//define a function
doSomething() {
  print("Do something!");
  //calling a function inside another function
  lifeIsShort();
}

//defining another function
lifeIsShort() {
  print("Life is too short to do so many things.");
}
