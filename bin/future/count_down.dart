Future<String> countdown(int n)=>Future.delayed(
    Duration(seconds: n),
        ()=>'done'
);
Future<void> main()
async {
  print(await countdown(5));
}
