bool isPrime(int number) {
    if (number < 2) {
        return false;
    }
    for (int i = 2; i <= number ~/ 2; i++) {
        if (number % i == 0) {
            return false;
        }
    }
    return true;
}

List<int> listPrimes(int n) {
    List<int> primeNumbers = [0];
    for (int i = 2; i <= n; i++) {
      
        if (isPrime(i)) {
            primeNumbers.add(i);
           
        }
    }
    return primeNumbers;
}

void main() {
 print(listPrimes(20));
 print(listPrimes(100));
}