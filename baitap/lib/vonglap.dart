import 'dart:io';

// Bài 1
// Viết 1 vòng lặp chạy vô tận, trả về số giây
// trôi sau mỗi second bắt đầu từ số 0;
void delays() async {
  int i = 0;
  while (true) {
    print(i);
    // Hiện tại dùng sleep(Duration(seconds: 1) đang báo lỗi
    await Future.delayed(Duration(seconds: 1));
    i++;
  }
}

void main(List<String> args) {
  delays();
}
