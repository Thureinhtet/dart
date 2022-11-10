extension numberparsing on String{
  int? toIntOrNull()=>int.tryParse(this);
}