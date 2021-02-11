import 'Cliente.dart';

class CurrentAccount {
  CurrentAccount(int newAgency, int newAccount) {
    if (newAgency > 0) _agency = newAgency;
    account = newAccount;
    countCurrentAccount++;
  }
  // propriedade conta a quantidade de contas criafas (static propriedade da classe e não o objeto)
  static int countCurrentAccount = 0;

  //Outra forma de definir métodos get e set
  int _agency;
  get agency => _agency;
  set agency(int newAgency) => {_agency = newAgency};

  Client client;
  int account;
  double _balance = 0.0;
  double overdraft = -100.0;

  //define um saldo
  void setBalance(double newBalance) {
    if (newBalance >= overdraft) {
      _balance = newBalance;
    } else {
      print('Saldo superior ao cheque especial');
    }
  }

  //obtem o saldo
  double getBalance() {
    return _balance;
  }

  //Verificar saldo
  bool checkBalance(double value) {
    if (_balance - value < overdraft) {
      print('Sem Saldo Suficiente');
      return false;
    } else {
      print('Movimento $value reais.');
      return true;
    }
  }

  //Retirar
  bool withdraw(double value) {
    if (!checkBalance(value)) {
      return false;
    } else {
      _balance -= value;
      return true;
    }
  }

  //Depositar
  double deposit(double value) {
    _balance += value;
    return _balance;
  }

  //Transferir
  bool transferBalance(double value, CurrentAccount currentAccount) {
    if (!checkBalance(value)) {
      return false;
    } else {
      _balance -= value;
      currentAccount.deposit(value);
      return true;
    }
  }
}
