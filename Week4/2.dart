void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  names1.add('Daffa Maulana Satria');
  names1.add('2241010105');

  names2.addAll(['Daffa Maulana Satria', '2241010105']);

  print(names1);
  print(names2);
}
