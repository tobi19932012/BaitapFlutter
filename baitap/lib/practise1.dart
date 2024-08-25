
void main(List<String> args) {
  String str = " đây là kết quả của buổi học thứ 2 về dart: dart basics (phần 1)...";

  // B1 : Xử lý ko được có khoảng trống 
  str = str.trim();
  
  // B2 : tách từng phần tử ra
  List<String> splittedStrs = str.split(" ");
  
  // B3: xử lý chữ đây thành Đây
  // lấy chữ đ
  String substringStr1 = splittedStrs[0].substring(0, 1);
  // xử lý đ -> Đ
  String substringStr1New = substringStr1.toUpperCase();
  // Thay thế đ -> Đ
  String HandleStr1 = splittedStrs[0].replaceAll(substringStr1, substringStr1New);
  // Thay thê đây thành Đây trong chuỗi
  str = str.replaceAll(splittedStrs[0], HandleStr1);

  // B4: xử lý chữ đây thành Dart
  // lấy chữ d
  String substringStr2 = splittedStrs[10].substring(0, 1);
  // xử lý d -> D
  String substringStr2New = substringStr2.toUpperCase();
  // Thay thế d -> D
  String HandleStr2 = splittedStrs[10].replaceAll(substringStr2, substringStr2New);
  // Thay thê đây thành Dart trong chuỗi
  str = str.replaceAll(splittedStrs[10], HandleStr2);

  // B5: xử lý chữ dart basics thành DART BASIC
  // dart -> Dart
  String substringStr3 = splittedStrs[11].toUpperCase();
  // xử lý basics -> BASIC
  int getLength = splittedStrs[12].length;
  String substringStr4 = splittedStrs[12].substring(0, getLength -1);
  substringStr4 = substringStr4.toUpperCase();
  // Thay thê dart basics thành DART BASIC trong chuỗi
  str = str.replaceAll(splittedStrs[11], substringStr3);
  str = str.replaceAll(splittedStrs[12], substringStr4);

  // B6: xử lý ...
  int getIndex = str.indexOf('...');
  str = str.substring(0, getIndex);

  // => trả kết quả
  print(str);
}