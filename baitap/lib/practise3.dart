// void main(List<String> args) {
//   // 1. Khai báo toàn bộ các kiểu dữ liệu: Non-Nullable Types và Nullable Types, dynamic, var.
//   // Non-Nullable
//   // String s = null; // sẽ báo lỗi, vì String ở đây không thể nhận giá trị null
//   String? sNull;
//   print("sNull -> $sNull"); // sẽ in ra sCanBeNull -> null
  
//   // int n = null; // sẽ báo lỗi, vì int ở đây không thể nhận giá trị null
//   int? nNull; 
//   print("nNull -> $nNull"); // sẽ in ra nNull -> null

//   // double d = null; // sẽ báo lỗi, vì double ở đây không thể nhận giá trị null
//   double? dNull;

//   print("dNull -> $dNull"); // sẽ in ra dNull -> null

//   // bool b = null; // sẽ báo lỗi, vì bool ở đây không thể nhận giá trị null
//   bool? bNull; 
//   print("bNull -> $bNull"); // sẽ in ra bNull -> null

//   // List arr = null; // sẽ báo lỗi, vì array ở đây không thể nhận giá trị null
//   List? arrNull; 
//    print("arrNull -> $arrNull"); // sẽ in ra bNull -> null

  
  
  
// }

// 2. Có sử dụng các từ khoá static, final, late const.
// class myStatic {
//   static int a = 0;
//   static void handleChangeInt(){
//     a = a +10;
//   }
// }
// void main(List<String> args) {
//   print(myStatic.a);
//   myStatic.handleChangeInt();
//   print(myStatic.a);
// }

// sử dụng từ khóa const
// void main(List<String> args) {
  // const String str = "tesst con";
  // print("const String ->> $str");
  
// }

// sử dụng từ khóa late 
// late String test;
// void main(List<String> args) {
//   test = "Test";
//   print("test ->> $test");
// }

// viet 1 ham giai thua 

// int giaithua(int n) {
//   if (n == 0 || n == 1) {
//     return 1;
//   }
//   return n * giaithua(n - 1);
// }

// void main(List<String> args) {
//   print(giaithua(6));
// }


// ham chuyen doi gia string , int , double 

// Chuyển đổi String sang int
void stringSangInt() {
  String str = "231321";
  return print(int.parse(str));
}

// // Chuyển đổi String sang double
void stringSangDouble() {
  String str = "23.23";
  return print(double.parse(str));
}

// // Chuyển đổi int sang String
void intSangString() {
  int number = 123;
  return print(number.toString());
}

// // Chuyển đổi double sang String
void doubleSangString() {
  double number = 123.12;
  return print(number.toString());
}

// // Chuyển đổi int sang double
void intSangDouble() {
  int number = 123;
  return print(number.toDouble());
}

// // Chuyển đổi double sang int
void doubleSangInt() {
  double number = 123.12;
  return print(number.toInt());
}


void main() {
  stringSangInt(); 
  stringSangDouble(); 
  intSangString(); 
  doubleSangString();
  intSangDouble(); 
  doubleSangInt();
}