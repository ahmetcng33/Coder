function toplama(a, b) {
    return a + b;
  }
  function cik(a, b) {
    return a - b;
  }
  function car(a, b) {
    return a * b;
  }
  function bol(a, b) {
    return a / b;
  }
  function hesM(a, b, islem) {
    if (islem == "+") {
      console.log(toplama(a, b));
    } else if (islem == "-") {
      console.log(cik(a, b));
    } else if (islem == "*") {
      console.log(car(a, b));
    } else if (islem == "/") {
      console.log(bol(a, b));
    } else {
      console.log("girilen parametreler hatalidir");
    }
  }
  hesM(3, 3, "+");