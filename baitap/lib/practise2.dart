void main(List<String> args) {
  List arr = [
    1,
    2,
    3,
    "đây",
    "kết",
    "là",
    true,
    false,
    {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
    ['thứ', 'quả', 'về'],
    "(phần 1)",
    {"flutter": "dart"},
  ];

  /// Lấy data từ array trên và tạo ra 1 String với giá trị sau:
  /// Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)
  /// Bước 1 xử lý từ Đây
   // lấy chữ đ
  String substringStr1 = arr[3].substring(0, 1);
  // xử lý đ -> Đ
  String substringStr1New = substringStr1.toUpperCase();
  // Thay thế đ -> Đ
  String str1 = arr[3].replaceAll(substringStr1, substringStr1New);


  // lấy chữ d
  String substringStr2 = arr[11]['flutter'].substring(0, 1);
  // xử lý d -> D
  String substringStr2New = substringStr2.toUpperCase();
  // Thay thế d -> D
  String str2 = arr[11]['flutter'].replaceAll(substringStr2, substringStr2New);
  

  //xử lý dart basics thành DART BASIC trong chuỗi
  String str3 =  arr[8][false];
  str3 = str3.substring(0, str3.length -1);
  
  // => trả kết quả
  String s1 = "${str1 + " " + arr[5] + " " +  arr[4] + " " + arr[9][1] + " " + arr[8][true] + " " + arr[8][1] + " " + arr[9][0] + " " + arr[1].toString() + " " + arr[9][2] + " " + str2 + arr[8][10.2]} ${str3.toUpperCase()} " + arr[10];
     
  print(s1);
}
