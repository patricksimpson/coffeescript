function calculate(a, b) {
  if(b < 1) {
    return (a * (a + 1)) + 1;
  }
  else {
    if(a < 1) {
      return -1 * a;
    }
  }
  return ((a / b) * (a + b));
}

function worker() {
  result = calulate(1, 2);
  //1.5
  console.log(result);

  result = calculate(2, 0);
  //7
  console.log(result);

  result = calculate(0, 2);
  //-2
  console.log(result);
}
