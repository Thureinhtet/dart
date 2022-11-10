class BankAccount{
  double balance=0;
  String accountHolder;
  BankAccount({required this.accountHolder,this.balance=0});
//  BankAccount({required String accountHolder,double balance=0}):accountHolder=accountHolder,balance=balance;
}
void main(){
  final account=BankAccount(balance: 20, accountHolder: 'Thurein');
  print('Account ${account.accountHolder} have \$ ${account.balance}');
}