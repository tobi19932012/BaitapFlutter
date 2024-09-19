void main(List<String> args) {
  List<int> arrNum = [29, 36, 46, 78, 65, 100, 99, 22, 23, 10, 8, 1];
  List<int> Min = BagiatriNhoNhat(arrNum);
  List<int> Max = BagiatriLonNhat(arrNum);
  print("GTNN top 1: ${Min[0]}, GTNN top 2: ${Min[1]}, GTNN  top 3: ${Min[2]}");
  print("GTLN top 1: ${Max[0]}, GTLN top 2: ${Max[1]}, GTLN  top 3: ${Max[2]}");
}

List<int> BagiatriNhoNhat(List<int> arrNum) {
  List<int> result = [];
  // sắp xếp lại vi trí trong mảng
  arrNum.sort();
  // Lấy 3 phần tử đầu
  result = arrNum.sublist(0, 3);
  return result;
}

List<int> BagiatriLonNhat(List<int> arrNum) {
  List<int> result = [];
  // sắp xếp lại vi trí trong mảng
  arrNum.sort();
  // Lấy 3 phần tử cuối
  result = arrNum.sublist(arrNum.length - 3);
  return result;
}
