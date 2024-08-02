//EJERCICIO 1
void main() {
  int num1 = 1;
  while (num1 != 11) {
    print('$num1, ');
    num1++;
  }
}

//EJERCICIO 2
void main() {
  int suma = 0;
  for (int i = 1; i <= 20; i++) {
    suma += i;
  }
  print('La suma de los 20 primeros números naturales es $suma');
}

//EJERCICIO 3
import 'dart:io';

List<dynamic> fibonacci(int n) {
  List<int> secuencia = [0, 1];
  int sum = 1;
  for (int i = 2; i < n; i++) {
    int numa = secuencia[i - 1] + secuencia[i - 2];
    secuencia.add(numa);
    sum += numa;
  }
  return [secuencia, sum];
}

void main() {
  stdout.write("Ingrese el número de términos a sumar: ");
  int n = int.parse(stdin.readLineSync()!);
  
  var result = fibonacci(n);
  List<int> fibSeq = result[0];
  int sum = result[1];
  
  print("Los primeros $n términos de la secuencia Fibonacci son: ${fibSeq.join(", ")}");
  print("La suma de los términos es: $sum");
}

//EJERCICIO 4
import 'dart:io';

void main() {
  double suma = 0;
  int conteo = 0;

  while (conteo < 10) {
    stdout.write("Ingrese un número: ");
    double num = double.parse(stdin.readLineSync()!);
    suma += num;
    conteo++;
  }

  double promedio = suma / conteo;
  print("La suma de los números seleccionados es: $suma");
  print("El promedio de los 10 números es: $promedio");
}

//EJERCICIO 5
import 'dart:io';

void main() {
  stdout.write("Ingrese un número: ");
  int num = int.parse(stdin.readLineSync()!);
  int multip = 10;

  for (int i = 1; i <= multip; i++) {
    int mult = num * i;
    print("$num x $i = $mult");
  }
}
