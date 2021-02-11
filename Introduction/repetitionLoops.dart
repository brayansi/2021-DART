void main() {
  /**
   * ====================
   * Repetition loops
   * ====================
  */

  /**
   * FOR
   */
  print('Laços de repetição FOR:');
  for (int i = 0; i <= 10; i++) {
    print("O valor do contador é $i");
  }

  /**
   * BREAK
   */
  print('===============');
  int i = 0;
  print('Laços de repetição FOR com BREAK:');
  for (;;) {
    i++;
    if (i == 15) {
      print("O valor do contador é $i");
      break;
    }
  }

  /**
   * SWiTCH
   */
  print('===============');
  print('SWiTCH:');
  switch (5) {
    case 1:
      print("Janeiro.");
      break;
    case 2:
      print("Fevereiro.");
      break;
    case 3:
      print("Março.");
      break;
    case 4:
      print("Abril.");
      break;
    case 5:
      print("Maio.");
      break;
    case 6:
      print("Junho.");
      break;
    case 7:
      print("Julho.");
      break;
    case 8:
      print("Agosto.");
      break;
    case 9:
      print("Setembro.");
      break;
    case 10:
      print("Outubro.");
      break;
    case 11:
      print("Novembro.");
      break;
    case 12:
      print("Dezembro.");
      break;
    default:
      print("Este mês não existe!");
      break;
  }
}