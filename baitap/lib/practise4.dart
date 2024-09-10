// Viết 1 chương trình:
// Mở rộng thêm các phương thức từ number:
// Thêm các phương thức add(), subtract, divide, multiple tương ứng với 4 phép tính: cộng, trừ, nhân, chia
// 4 phương thức này đều báo lỗi nếu truyền vào số <= 0

// extension ExtendedNumber on num {
//   num add(num value) {
//     if (value <= 0) {
//       throw ArgumentError('báo lỗi số lơn hơn 0');
//     }
//     return this + value;
//   }

//   num subtract(num value) {
//     if (value <= 0) {
//       throw ArgumentError('báo lỗi số lơn hơn 0');
//     }
//     return this - value;
//   }

//   num multiply(num value) {
//     if (value <= 0) {
//       throw ArgumentError('báo lỗi số lơn hơn 0');
//     }
//     return this * value;
//   }

//   num divide(num value) {
//     if (value <= 0) {
//       throw ArgumentError('báo lỗi số lơn hơn 0');
//     }
//     return this / value;
//   }
// }

// void main() {
//   int number = 10;
  
//   try {
//     print(number.add(-22));      
//     print(number.subtract(3)); 
//     print(number.multiply(-10)); 
//     print(number.divide(5));  
//   } catch (e) {
//     print('Lỗi: $e');
//   }
// }