void main() {
  /**
   * ====================
   * Variables for number
   * ====================
  */

  /**
   * Int
   */
  int intValue = 50;
  print('variavel int');
  print('Resultado: $intValue');

  /**
   * double
   */
  double doubleValue = 50.559;
  print('===============');
  print('variavel double');
  print('Resultado: $doubleValue');

  /**
   * ====================
   * Variables for string
   * ====================
   */

  /**
   * String
   */
  String stringText = 'Olá mundo';
  print('===============');
  print('variavel String');
  print(stringText);

  /**
   * ====================
   * Daynamic variables
   * ====================
   */

  /**
   * Var -> type cannot be modified
   */
  var varDaynamic = 54.55;
  // varDaynamic = '54.55'; Error
  print('===============');
  print('variavel var');
  print(varDaynamic);

  /**
   * Dynamic -> type can be modified
   */
  dynamic dynamicDaynamic = 54.55;
  dynamicDaynamic = '54.55';

  print('===============');
  print('variavel dynamic');
  print(dynamicDaynamic);
}
