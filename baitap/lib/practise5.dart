// Viết 1 chương trình:
// Đầu vào là 1 mảng số tự nhiên từ 0 -> 100
// Liệt kê ra toàn bộ các số lẻ
// Liệt kê ra toàn bộ số chẵn
// Kiểm tra xem 0 là số chẵn hay số lẻ


// Đầu vào là 1 mảng số tự nhiên từ 0 -> 100
// void main() {
//   List<int> numbers = [];
//   for (int n = 0; n <= 100; n++) {
//     numbers.add(n);
//   }
//   print(numbers);
// }

// Liệt kê ra toàn bộ các số lẻ
// void main() {
//   List<int> numbers = [];
//   for (int n = 0; n <= 100; n++) {
//     if (n % 2 != 0) {
//     numbers.add(n);
//     }
//   }
//   print(numbers);
// }

// Liệt kê ra toàn bộ các số chẵn
// void main() {
//   List<int> numbers = [];
//   for (int n = 0; n <= 100; n++) {
//     if (n % 2 == 0) {
//     numbers.add(n);
//     }
//   }
//   print(numbers);
// }


// Kiểm tra xem 0 là số chẵn hay số lẻ
void main() {
  int n = 0;
  if (n % 2 == 0) {
    print('$n là số chẵn.');
  } else {
    print('$n là số lẻ.');
  }
}