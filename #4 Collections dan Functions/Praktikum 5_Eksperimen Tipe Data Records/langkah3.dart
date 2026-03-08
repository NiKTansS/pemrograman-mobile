(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var data = (3, 5);
  print(data);

  var hasil = tukar(data);
  print(hasil);
}