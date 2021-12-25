void main(List<String> args) {
  Summ(null , null);
}

void Summ(int? a,int? b) {
  var c = b ?? 2;
  var d = a ?? 1;
  print(c + d);
}