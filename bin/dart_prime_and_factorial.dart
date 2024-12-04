bool isPrime(int number) {
  if (number <= 1) {
    return false; // 0 and 1 are not prime numbers
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int num = 30;
  if (isPrime(num)) {
   
  } else {
   
  }
}
