//Ejercicio 1
void main() {
  stdout.write("Ingresa un número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("Este número es par");
  } else if (numero == 0) {
    print("El número es neutro");
  } else {
    print("El número es impar");
  }
}

//Ejercicio 2
void main() {
  stdout.write("Ingrese el número de llantas: ");
  int nLlantas = int.parse(stdin.readLineSync()!);
  int pago;

  if (nLlantas < 6) {
    pago = nLlantas * 240000;
  } else if (nLlantas <= 7) {
    pago = nLlantas * 221000;
  } else {
    pago = nLlantas * 180000;
  }

  print("El total a pagar es $pago");
}

//Ejercicio 3
void main() {
  stdout.write("Ingrese el tamaño de la pizza (1, 2, o 3): ");
  int pizza = int.parse(stdin.readLineSync()!);
  int costoBase, costo;

  if (pizza == 1) {
    costoBase = 15000;
  } else if (pizza == 2) {
    costoBase = 24000;
  } else if (pizza == 3) {
    costoBase = 36000;
  } else {
    print("Ingrese un número válido");
    return;
  }

  stdout.write("Ingrese el número de ingredientes adicionales: ");
  int ingredientes = int.parse(stdin.readLineSync()!);
  costo = costoBase + (ingredientes * 4000);
  print("El valor a pagar por la pizza es $costo");
}

//Ejercicio 4
void main() {
  stdout.write("Ingrese la cantidad de productos: ");
  int unitario = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el valor del producto: ");
  double valor = double.parse(stdin.readLineSync()!);

  double descuento, pago;

  if (unitario >= 10) {
    descuento = 0.08;
  } else if (unitario >= 5) {
    descuento = 0.05;
  } else {
    descuento = 0.0;
  }

  pago = (valor * unitario) * (1 - descuento);
  print("El valor a pagar con el descuento es $pago");
}

//Ejercicio 5
void main() {
  stdout.write("Ingrese su peso en kg: ");
  double peso = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese su altura en m: ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);
  String estadoSalud;

  if (imc < 18.5) {
    estadoSalud = "Desnutrido";
  } else if (imc <= 25) {
    estadoSalud = "Normal";
  } else if (imc <= 30) {
    estadoSalud = "Sobrepeso";
  } else if (imc <= 35) {
    estadoSalud = "Obesidad Grado 1";
  } else if (imc <= 40) {
    estadoSalud = "Obesidad Grado 2";
  } else if (imc < 50) {
    estadoSalud = "Obesidad Grado 3";
  } else {
    estadoSalud = "Obesidad Grado 4";
  }

  print("Tu valor de IMC es $imc. Tu estado de salud es $estadoSalud");
}

//Ejercicio 6
void main() {
  print("1 - Hombre\n2 - Mujer");
  stdout.write("Ingrese su género según el número: ");
  int genero = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese su edad: ");
  int edad = int.parse(stdin.readLineSync()!);

  double pulsaciones;

  if (genero == 1) {
    pulsaciones = (210 - edad) / 10;
  } else if (genero == 2) {
    pulsaciones = (220 - edad) / 10;
  } else {
    print("Ingrese una opción válida");
    return;
  }

  print("Sus pulsaciones por cada 10 segundos son $pulsaciones");
}

//Ejercicio 7
void main() {
  stdout.write("Ingrese su nombre: ");
  String nombre = stdin.readLineSync()!;
  stdout.write("Ingrese su edad: ");
  int edad = int.parse(stdin.readLineSync()!);

  if (edad <= 0 || edad >= 100) {
    print("Ingrese una edad válida");
  } else if (edad >= 18) {
    print("Eres un adulto");
  } else {
    print("Eres un niño o adolescente");
  }
}

//Ejercicio 8
void main() {
  stdout.write("Ingrese un número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print("El número es positivo");
  } else if (numero < 0) {
    print("El número es negativo");
  } else {
    print("El número es neutro");
  }
}

//Ejercicio 9
void main() {
  stdout.write("Ingrese el primer número: ");
  int numero1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el segundo número: ");
  int numero2 = int.parse(stdin.readLineSync()!);

  if (numero1 < numero2) {
    print("$numero1 es menor que $numero2");
  } else {
    print("$numero2 es menor que $numero1");
  }
}

//Ejercicio 10
void main() {
  stdout.write("Ingrese la primera nota de 0.0 al 5.0: ");
  double nota1 = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la segunda nota de 0.0 al 5.0: ");
  double nota2 = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la tercera nota de 0.0 al 5.0: ");
  double nota3 = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la cuarta nota de 0.0 al 5.0: ");
  double nota4 = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la quinta nota de 0.0 al 5.0: ");
  double nota5 = double.parse(stdin.readLineSync()!);

  double suma = nota1 + nota2 + nota3 + nota4 + nota5;
  double promedio = suma / 5;

  if (promedio >= 3.0) {
    print("Aprobó la materia con $promedio");
  } else {
    print("Reprobó la materia con $promedio");
  }
}

//Ejercicio 11
import 'dart:io';

void main() {
  print("1 - Rectángulo\n2 - Cuadrado\n3 - Paralelogramo\n4 - Rombo\n5 - Trapecio\n6 - Triángulo\n7 - Triángulo equilátero\n8 - Triángulo rectángulo\n9 - Polígono regular");
  stdout.write("De qué figura necesitas el área: ");
  int area = int.parse(stdin.readLineSync()!);

  switch (area) {
    case 1:
      stdout.write("Ingrese la medida del lado 1 en cm: ");
      double lado1 = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida del lado 2 en cm: ");
      double lado2 = double.parse(stdin.readLineSync()!);
      double areaRectangulo = lado1 * lado2;
      print("El área del rectángulo es $areaRectangulo cm²");
      break;
    case 2:
      stdout.write("Ingrese la medida del lado en cm: ");
      double lado = double.parse(stdin.readLineSync()!);
      double areaCuadrado = lado * lado;
      print("El área del cuadrado es $areaCuadrado cm²");
      break;
    case 3:
      stdout.write("Ingrese la medida de la altura en cm: ");
      double altura = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida de la base en cm: ");
      double base = double.parse(stdin.readLineSync()!);
      double areaParalelogramo = base * altura;
      print("El área del paralelogramo es $areaParalelogramo cm²");
      break;
    case 4:
      stdout.write("Ingrese la medida de la diagonal mayor en cm: ");
      double diagonalMayor = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida de la diagonal menor en cm: ");
      double diagonalMenor = double.parse(stdin.readLineSync()!);
      double areaRombo = (diagonalMayor * diagonalMenor) / 2;
      print("El área del rombo es $areaRombo cm²");
      break;
    case 5:
      stdout.write("Ingrese la medida de la base mayor en cm: ");
      double baseMayor = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida de la base menor en cm: ");
      double baseMenor = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida de la altura en cm: ");
      double alturaTrapecio = double.parse(stdin.readLineSync()!);
      double areaTrapecio = (baseMayor + baseMenor) * alturaTrapecio / 2;
      print("El área del trapecio es $areaTrapecio cm²");
      break;
    case 6:
      stdout.write("Ingrese la medida de la altura en cm: ");
      double alturaTriangulo = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida de la base en cm: ");
      double baseTriangulo = double.parse(stdin.readLineSync()!);
      double areaTriangulo = (baseTriangulo * alturaTriangulo) / 2;
      print("El área del triángulo es $areaTriangulo cm²");
      break;
    case 7:
      stdout.write("Ingrese la medida del lado en cm: ");
      double ladoTriangulo = double.parse(stdin.readLineSync()!);
      double areaTrianguloEquilatero = (ladoTriangulo * ladoTriangulo * 1.732) / 4;
      print("El área del triángulo equilátero es $areaTrianguloEquilatero cm²");
      break;
    case 8:
      stdout.write("Ingrese la medida del cateto 1 en cm: ");
      double cateto1 = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida del cateto 2 en cm: ");
      double cateto2 = double.parse(stdin.readLineSync()!);
      double areaTrianguloRectangulo = (cateto1 * cateto2) / 2;
      print("El área del triángulo rectángulo es $areaTrianguloRectangulo cm²");
      break;
    case 9:
      stdout.write("Ingrese la medida de la apotema en cm: ");
      double apotema = double.parse(stdin.readLineSync()!);
      stdout.write("Ingrese la medida del perímetro en cm: ");
      double perimetro = double.parse(stdin.readLineSync()!);
      double areaPoligonoRegular = (perimetro * apotema) / 2;
      print("El área del polígono regular es $areaPoligonoRegular cm²");
      break;
    default:
      print("Ingrese una opción válida");
  }
}

//Ejercicio 12
import 'dart:io';

void main() {
  const double pi = 3.1416;

  stdout.write("Ingrese el radio de la circunferencia: ");
  double radio = double.parse(stdin.readLineSync()!);

  double area = pi * radio * radio;
  print("El área del círculo es $area");
}
