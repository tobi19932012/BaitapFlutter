abstract class BangCuuChuong<String, int> {
  final int soluong;
  final String type;

  BangCuuChuong({required this.soluong, required this.type});
}

class CuuChuong<T extends BangCuuChuong> extends BangCuuChuong with Action<T> {
  CuuChuong({required super.soluong, required super.type});

  void bangcuuchuong() {
    int sl = this.soluong;
    switch (this.type) {
      case "ngang":
        CuuChuongNgang(soluong: sl);
        break;
      case "doc":
        CuuChuongDoc(soluong: sl);
        break;
      default:
        print("khong co gi");
    }
  }
}

mixin Action<T> {
  void CuuChuongDoc({int soluong = 0}) {
    List<String> arrBangcuuchuong = [];
    arrBangcuuchuong.add("");
    arrBangcuuchuong.add("Bảng cửu chương Dọc");
    for (var i = 1; i <= soluong; i++) {
      for (var j = 1; j <= soluong; j++) {
        arrBangcuuchuong.add('$i x $j = ${j * i}');
      }
      arrBangcuuchuong.add("");
    }
    print(arrBangcuuchuong.join('\n'));
  }

  void CuuChuongNgang({int soluong = 0}) {
    int total = 0;
    int stt = 1;
    int i = 1;
    List<String> arrStr = [];
    List<String> arrTotal = [];

    arrStr.add("Bảng cửu chương Ngang");
    arrStr.add("\n");

    int totalWidth = 15;
    while (stt <= soluong) {
      arrStr.add(centerText("--- $stt ---", totalWidth));
      stt++;
    }

    arrStr.add("\n");

    while (i <= soluong) {
      for (int j = 1; j <= soluong; j++) {
        String text = "";
        text = "$j x $i = ${i * j}";
        arrStr.add("${centerText(text, totalWidth)}");
        total += i * j;

        if (j == soluong) {
          arrStr.add("\n");
        }
      }

      arrTotal.add("${centerText(" ----- $total ", totalWidth)}");

      i++;
    }
    arrStr = [...arrStr, ...arrTotal];
    print(arrStr.join(""));
  }

  String centerText(String text, int width, {String fill = ' '}) {
    if (text.length >= width) return text;

    int leftPadding = (width - text.length) ~/ 10;
    int rightPadding = width - text.length - leftPadding;

    return fill * leftPadding + text + fill * rightPadding;
  }
}

void main(List<String> args) {
  CuuChuong cuuChuongNgang = CuuChuong(soluong: 10, type: "ngang");
  CuuChuong cuuChuongDoc = CuuChuong(soluong: 10, type: "doc");
  cuuChuongDoc.bangcuuchuong();
  cuuChuongNgang.bangcuuchuong();
}
