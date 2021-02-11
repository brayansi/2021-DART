void main() {
  /**
   * ====================
   * IF
   * ====================
  */

  /**
   * IF
   */
  int number = 15;

  if (number > 10) {
    print('Condicional IF:');
    print(number);
  }

  /**
   * IF ELSE
   */
  number = 9;

  print('===============');
  print('Condicional IF ELSE:');
  if (number > 10) {
    print('O número é maior que 10.');
  } else {
    print('não é maior que 10.');
  }

  /**
   * IF ELSE Ternary
   */
  print('===============');
  print('Condicional IF ELSE Ternário');
  number > 10
      ? print("O número é maior que 10:")
      : print("O número não é maior que 10.");

  /**
   * WHILE
   */
  print('===============');
  print('Condicional WHILE');
  while (number < 10) {
    print("O número é menor que 10.");
    number = 15;
  }

  /**
   * DO WHILE
   */
  print('===============');
  print('Condicional DO WHILE');
  do {
    print("O número é menor que 10.");
    number = 15;
  } while (number < 10);
}
