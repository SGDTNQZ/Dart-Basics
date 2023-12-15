void main() {
  printHello();

  print("-------------");

  printPerson("Sagadat", 26);

  print("-------------");

  print(sum(258, 67.9));

  print("-------------");

  print(fibNum(10));
}

//Пример функции печати
void printHello() {
  print("Hello world!");
}

//Пример функции принимающей параметры
void printPerson(String name, int age) {
  print("Hello, my name is $name, and I'm  $age years old");
}

//Пример возвратной функции
double sum(var num1, var num2) {
  return num1 + num2;
}

//Пример зацикленной функции
int fibNum(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibNum(n - 1) + fibNum(n - 2);
  }
}
