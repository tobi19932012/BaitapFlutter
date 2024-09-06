// 1. Khai báo toàn bộ các kiểu dữ liệu: Non-Nullable Types và Nullable Types, dynamic, var.
// Non-Nullable
void main(List<String> args) {
  String s = null; // sẽ báo lỗi, vì String ở đây không thể nhận giá trị null
  String? sNull;
  print("sNull -> $sNull"); // sẽ in ra sCanBeNull -> null
  
  int n = null; // sẽ báo lỗi, vì int ở đây không thể nhận giá trị null
  int? nNull; 
  print("nNull -> $nNull"); // sẽ in ra nNull -> null

  double d = null; // sẽ báo lỗi, vì double ở đây không thể nhận giá trị null
  double? dNull;

  print("dNull -> $dNull"); // sẽ in ra dNull -> null

  bool b = null; // sẽ báo lỗi, vì bool ở đây không thể nhận giá trị null
  bool? bNull; 
  print("bNull -> $bNull"); // sẽ in ra bNull -> null

  // List arr = null; // sẽ báo lỗi, vì array ở đây không thể nhận giá trị null
  List? arrNull; 
   print("arrNull -> $arrNull"); // sẽ in ra bNull -> null


   
}


