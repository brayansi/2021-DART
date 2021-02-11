import '../lib/Cliente.dart';
import '../lib/CurrentAccount.dart';

void main() {
  // Primeira conta
  CurrentAccount account1 = CurrentAccount(159, 12345678);
  Client user1 = Client()
    ..name = 'Brayan'
    ..cpf = '125.085.666-00'
    ..profession = 'Dev Frontend';

  //Segunda conta
  CurrentAccount account2 = CurrentAccount(321, 987654321);
  Client user2 = Client()
    ..name = 'Bruno'
    ..cpf = '125.085.777-00'
    ..profession = 'Dev Frontend';

  account2.client = user2;

  print(user1.name);
  print(user2.name);
  print(CurrentAccount.countCurrentAccount);
}
