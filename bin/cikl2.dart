void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i].isEven) {
      b.add(a[i]);
    }
  }
  print(b);
}
