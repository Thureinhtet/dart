class BankAccount{
  double _balance;
   BankAccount(this._balance);
  double get balance=>_balance;
  void deposit(double amount){
    if(amount>0){
      _balance+=amount;
    }
  }
  void withdraw(double amount){
    if(_balance>amount){
      _balance-=amount;
    }else{
      throw Exception('Your amount is not sufficient').toString();
    }
  }
}
