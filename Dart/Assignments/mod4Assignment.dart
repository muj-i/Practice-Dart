abstract class Account {

  late String accountType;
  late int accountNumber;
  late double balance;

  Account(this.accountType, this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Account Type: $accountType');
    print('Account Number: $accountNumber');
    print('Deposited: \৳${amount.toStringAsFixed(2)}');
    print('New Balance: \৳${balance.toStringAsFixed(2)}');
  }
  withdraw(double amount);
}

class SavingsAccount extends Account {

  late double interestRate;

  SavingsAccount(String accountType, int accountNumber,double balance, this.interestRate) : super(accountType, accountNumber, balance);

  @override
  withdraw(double amount) {
    balance -=amount;
    balance += balance * interestRate;
    print('Withdrawn: \৳${amount.toStringAsFixed(2)}');
    print('New Balance: \৳${balance.toStringAsFixed(2)}');
  }
}

class CurrentAccount extends Account {

  late double overdraftLimit;

  CurrentAccount(String accountType, int accountNumber,double balance, this.overdraftLimit) : super(accountType, accountNumber, balance);

  @override
  withdraw(double amount) {
    if (amount > overdraftLimit) {
      print('Insufficient funds');
    } else {
      balance = balance - amount;
      print('Withdrawn: \৳${amount.toStringAsFixed(2)}');
      print('New Balance: \৳${balance.toStringAsFixed(2)}');
    }
  }
}

void main() {
  SavingsAccount savingsAccount = SavingsAccount('Savings Account', 1234567890, 5000.50, 0.025);
  savingsAccount.deposit(1000);
  savingsAccount.withdraw(500);

  print('Savings account balance: \৳${savingsAccount.balance.toStringAsFixed(2)}');

  print(' ');

  CurrentAccount currentAccount = CurrentAccount('Current Account', 9876543210, 2000.75, 2000.0);
  currentAccount.deposit(500);
  currentAccount.withdraw(3000);

  print('Current account balance: \৳${currentAccount.balance.toStringAsFixed(2)}');
}
