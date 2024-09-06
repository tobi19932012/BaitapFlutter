import 'dart:developer';

abstract class LopHoc {
  final String name;
  final int SLHocvien;
  final List<HocVien> _hocvien = [];

  LopHoc(this.name, this.SLHocvien);

  void themLopHoc(HocVien hocvien) {
    this.SLHocvien - 1;
    // print(SLHocvien);
    _hocvien.add(hocvien);
  }

  String get SLHocviendangco {
    List<HocVien> hocvien = _hocvien;
    String str = "Hiện tại có ${ hocvien.length} ";

    for (var h in _hocvien) {
     str += "${h.name}, ";
    }
    return str;
  }
  
  List<HocVien> get hocvien {
    return _hocvien;
  } 

  void buildAndroid() {
    print("build android") ;
  }
  void buildIos() {
    print("build ios") ;
  }
  void buildWeb() {
    print("build web") ;
  }
  void buildDesktopApp() {
    print("build desktop app") ;
  }
}

class Flutter extends LopHoc {
  late final LopHoc abstraction;

  Flutter(super.name, super.SLHocvien);
    // @override

  void result() {
    HocVien hocvienA = HocVien('A');
    HocVien hocvienB = HocVien('B');
    
    // Flutter lopHoc = Flutter("Lớp học Flutter", 11);
    themLopHoc(hocvienA);
    themLopHoc(hocvienB);
    int countSohocvienconlai = SLHocvien - hocvien.length;
    // SLHocviendangco;
    print("lớp ${super.name}, SL học viên = ${super.SLHocvien}, hiện tại có ${hocvien.length} ${SLHocviendangco} => remainMember() trả về: ${countSohocvienconlai}");
    buildAndroid();
    buildIos();
    buildWeb();
    buildDesktopApp();
  }
}

class HocVien {
  final String name;
  HocVien(this.name);
}

void main(List<String> args) {
 
  Flutter flutter = Flutter("Flutter", 11);
  flutter.result();
}
