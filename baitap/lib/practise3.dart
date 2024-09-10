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
int? stringToInt(String str) {
  return int.parse(str);
}

// Chuyển đổi String sang double
double? stringToDouble(String str) {
  return double.parse(str);
}

// Chuyển đổi int sang String
String intToString(int number) {
  return number.toString();
}

// Chuyển đổi double sang String
String doubleToString(double number) {
  return number.toString();
}

// Chuyển đổi int sang double
double intToDouble(int number) {
  return number.toDouble();
}

// Chuyển đổi double sang int
int doubleToInt(double number) {
  return number.toInt();
}


void main() {
  print(stringToInt("123")); // 123
  print(stringToDouble("123.45")); // 123.45
  print(intToString(123)); // "123"
  print(doubleToString(123.45)); // "123.45"
  print(intToDouble(123)); // 123.0
  print(doubleToInt(123.45)); // 123
}