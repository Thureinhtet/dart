class BankAccount{
  double balance=0;
}
void main(){
  final bankAccount=BankAccount();
  print(bankAccount.balance);
  bankAccount.balance=100;
  print(bankAccount.balance);
}