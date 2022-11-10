class BankAccount{
  double balance=0;

  BankAccount({required this.balance});
}
void main()
{
  final bankAccount=BankAccount(balance: 20);
  print(bankAccount.balance);
}