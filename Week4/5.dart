void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var records = (1,2);
  print("Nilai a : " + records.$1.toString());
  print("Nilai b : " + records.$2.toString());
  print("-------------------------------------------------------");

  records = tukar(records);

  print("Nilai a : " + records.$1.toString());
  print("Nilai b : " + records.$2.toString());
  
  (String, int) mahasiswa = ("Daffa Maulana Satria", 2241720105);
  print(mahasiswa);

  var mahasiswa2 = ('2241720158: Daffa Maulana Satria', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}