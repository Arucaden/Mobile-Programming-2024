void main() {
  bool isPrime(int number) {
    if (number < 2) {
      return false;
    }
    for (int i = 2; i * i <= number; i++) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('\n$i adalah bilangan prima');
      print('Nama: Daffa Maulana Satria');
      print('NIM: 2241720105');
    }
  }
}