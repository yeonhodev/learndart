// A function declaration
int timesTwo(int x) {
  return x * 2;
}

// Arrow syntax is shorthand for '{ return expr;}'.
int timesFour(int x) => timesTwo(timesTwo(x));

/* Below is the same as the above.
int timesFour(int x) {
  return timesTwo(timesTwo(x));
}
*/

// Functions are objects.
int runTwice(int x, Function f) {
  for (var i = 0; i < 2; i++) {
    x = f(x);
  }
  return x;
}

main() {
  int numb = 20;
  print("numb is $numb.");
  print("4 times two is ${timesTwo(4)}");
  print("4 tiems four is ${timesFour(4)}");
  print("2 x 2 x 2 is ${runTwice(2, timesTwo)}");
}
