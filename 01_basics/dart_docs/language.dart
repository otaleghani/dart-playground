var year = 1997;
double diameter = 1.4;

void main() {
  var name = "Bob";
  String surname = "Sanders";


  print("Hi, my name is $name $surname, I was born in the year $year and my middle finger has a diameter of $diameter");

  if (year >= 2001) {
    print("bigger than 2002");
  } else {
    print("not bigger");
  }
  var array = ["sus", "sas", "sis"];
  for (final object in array) {
    print(object);
  }

  List<String> santanna = ["acqua", "lauretana", "mejo"];
  for (final object in santanna){
    print(object);
  }
  print(santanna);

  for (int month = 1; month <= 12; month++) {
    print(month);
  }
  
  while (year < 2016) {
    year += 1;
  }

  var result = fibonacci(6);
  var result2 = fib(1);
  print(result2);
  // 1 1 2 3 5 8
  // fibonacci 4 + fibonacci 3
  // fibonacci 3 2 2 1
  // fibonacci 21 10 10 00
  //print(result);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
} 

int fib(int n) {
  if (n == 0 || n == 1) {
    //print(n);
    return n;
  }
  print(n);
  return fib(n - 1) + fib(n - 2);
}

/*
fib(6) = fib(5) + fib(4) = 8
fib(5) = fib(4) + fib(3) = 5
fib(4) = fib(3) + fib(2) = 3
fib(3) = fib(2) + fib(1) = 2
fib(2) = fib(1) + fib(0) = 1
fib(1) = fib(0) + fib(0) = 1
*/
