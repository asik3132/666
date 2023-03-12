void main() {
  String a = ('big fat bubble');
  String b = ('a');
  int c = 0;

  for (var i = 0; i < a.length; i++) {
    if (a[i] == b) {
      c++;
    }
  }
  print(c);
}
