//EJERCICIO 1
void mayor() {
  stdout.write("Ingrese el primer valor: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el segundo valor: ");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el tercer valor: ");
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2 && n1 > n3) {
    print("El 1° número ingresado es el mayor = $n1");
  } else if (n2 > n1 && n2 > n3) {
    print("El 2° número ingresado es el mayor = $n2");
  } else if (n3 > n1 && n3 > n2) {
    print("El 3° número ingresado es el mayor = $n3");
  } else {
    print("Ingrese un número válido");
  }
}

void main() {
  mayor();
}

//EJERCICIO 2
void main() {
  print("1-rectángulo\n2-cuadrado\n3-paralelogramo\n4-rombo\n5-trapecio\n6-triángulo\n7-triángulo equilátero\n8-triángulo rectángulo\n9-polígono regular");
  stdout.write("¿De qué figura necesitas calcular el área? ");
  int area = int.parse(stdin.readLineSync()!);

  switch (area) {
    case 1:
      rectangulo();
      break;
    case 2:
      cuadrado();
      break;
    case 3:
      paralelogramo();
      break;
    case 4:
      rombo();
      break;
    case 5:
      trapecio();
      break;
    case 6:
      triangulo();
      break;
    case 7:
      trianguloEquilatero();
      break;
    case 8:
      trianguloRectangulo();
      break;
    case 9:
      poligonoRegular();
      break;
    default:
      print("Ingrese una opción válida");
  }
}

void rectangulo() {
  stdout.write("Ingrese cuánto mide el lado 1 en cm: ");
  double lado1 = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese cuánto mide el lado 2 en cm: ");
  double lado2 = double.parse(stdin.readLineSync()!);
  double area = lado1 * lado2;
  print("El área del rectángulo es ${area}cm²");
}

void cuadrado() {
  stdout.write("Ingrese cuánto mide el lado en cm: ");
  double lado = double.parse(stdin.readLineSync()!);
  double area = lado * lado;
  print("El área del cuadrado es ${area}cm²");
}

void paralelogramo() {
  stdout.write("Ingrese cuánto mide la altura en cm: ");
  double altura = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese cuánto mide el lado en cm: ");
  double lado = double.parse(stdin.readLineSync()!);
  double area = altura * lado;
  print("El área del paralelogramo es ${area}cm²");
}

void rombo() {
  stdout.write("Ingrese la distancia de la primera diagonal en cm: ");
  double lado1 = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la distancia de la segunda diagonal en cm: ");
  double lado2 = double.parse(stdin.readLineSync()!);
  double area = (lado1 * lado2) / 2;
  print("El área del rombo es ${area}cm²");
}

void trapecio() {
  stdout.write("Ingrese la altura en cm: ");
  double altura = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la base mayor en cm: ");
  double baseMayor = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la base menor en cm: ");
  double baseMenor = double.parse(stdin.readLineSync()!);
  double area = ((baseMayor + baseMenor) / 2) * altura;
  print("El área del trapecio es ${area}cm²");
}

void triangulo() {
  stdout.write("Ingrese cuánto mide la altura del triángulo en cm: ");
  double altura = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese cuánto mide la base del triángulo en cm: ");
  double base = double.parse(stdin.readLineSync()!);
  double area = (altura * base) / 2;
  print("El área del triángulo es ${area}cm²");
}

void trianguloEquilatero() {
  stdout.write("Ingrese la medida del lado en cm: ");
  double lado = double.parse(stdin.readLineSync()!);
  double area = (lado * lado * 1.732050807568) / 4;
  print("El área del triángulo equilátero es ${area}cm²");
}

void trianguloRectangulo() {
  stdout.write("Ingrese cuánto mide la altura del triángulo rectángulo en cm: ");
  double altura = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese cuánto mide la base del triángulo rectángulo en cm: ");
  double base = double.parse(stdin.readLineSync()!);
  double area = (altura * base) / 2;
  print("El área del triángulo rectángulo es ${area}cm²");
}

void poligonoRegular() {
  stdout.write("Ingrese la medida del apotema en cm: ");
  double apotema = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la medida del perímetro en cm: ");
  double perimetro = double.parse(stdin.readLineSync()!);
  double area = (apotema * perimetro) / 2;
  print("El área del polígono regular es ${area}cm²");
}

//EJERCICIO 3
void sumar() {
  stdout.write("Ingrese el 1° número: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 2° número: ");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 3° número: ");
  int n3 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 4° número: ");
  int n4 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 5° número: ");
  int n5 = int.parse(stdin.readLineSync()!);
  int resultado = n1 + n2 + n3 + n4 + n5;
  print("El resultado total de los números ingresados es: $resultado");
}

void main() {
  sumar();
}

//EJERCICIO 4
void multiplicar() {
  stdout.write("Ingrese el 1° número: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 2° número: ");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 3° número: ");
  int n3 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 4° número: ");
  int n4 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el 5° número: ");
  int n5 = int.parse(stdin.readLineSync()!);
  int resultado = n1 * n2 * n3 * n4 * n5;
  print("El resultado total de los números ingresados es: $resultado");
}

void main() {
  multiplicar();
}

//EJERCICIO 5
void invertir() {
  stdout.write("Ingrese una cadena de datos: ");
  String cadena = stdin.readLineSync()!;
  String invertida = cadena.split('').reversed.join('');
  print(invertida);
}

void main() {
  invertir();
}

//EJERCICIO 6
void factoria() {
  stdout.write("Escriba un valor: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num >= 0) {
    int factoria = 1;
    for (int i = 1; i <= num; i++) {
      factoria *= i;
    }
    print("El factorial de $num es: $factoria");
  } else {
    print("Valor no permitido");
  }
}

void main() {
  factoria();
}
