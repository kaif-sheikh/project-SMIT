import 'dart:io';

import 'main.dart';

bookRide() {
  print("WHAT DO YOU WANT TO BOOK?");
  print("YES/NO");
  String vehi = stdin.readLineSync()!;
  if (vehi == "yes") {
    print("1.bike");
    print("2.auto");
    print("3.mini car");
    print("4.Car");
    print("5.freight");
    Map mapveh = {
      "1": "bike",
      "2": "auto",
      "3": "mini car",
      "4": "Car",
      "5": "freight"
    };

    String vname = stdin.readLineSync()!;

    if (mapveh.containsKey(vname)) {
      if (vname == "1") {
        bike();
      } else if (vname == "2") {
        auto();
      } else if (vname == "3") {
        miniCar();
      } else if (vname == "4") {
        car();
      } else if (vname == "5") {
        freight();
      } else {
        bookRide();
      }
    }
  } else if (vehi == "no") {
    home();
  } else {
    bookRide();
  }
}

bike() {
  print("pickup point");
  String Pick = stdin.readLineSync()!;
  print("set destination point");
  String desti = stdin.readLineSync()!;
  print("kilometers");
  num km = int.parse(stdin.readLineSync()!);
  print("================================");
  print("pick up point : $Pick");
  print("destination point : $desti");
  print("kilometers :$km");
  print("fees : ${km * 20}");
  print("=================================");
  print("book your ride yes /no");
  String bk = stdin.readLineSync()!;
  if (bk == "yes") {
    bikeDetail();
  } else {}
}

bikeDetail() {
  print("rider name : hasan");
  print("boke detail : hondacd 70 - 8712");
}

auto() {
  print("pickup point");
  String Pick = stdin.readLineSync()!;
  print("set destination point");
  String desti = stdin.readLineSync()!;
  print("kilometers");
  num km = int.parse(stdin.readLineSync()!);
  print("================================");
  print("pick up point : $Pick");
  print("destination point : $desti");
  print("kilometers : $km");
  print("fees : ${km * 27}");
  print("=================================");
  print("book your ride yes /no");
  String bk = stdin.readLineSync()!;
  if (bk == "yes") {
    bikeDetail();
  } else {}
}

autoDetail() {
  print("rider name : hasan");
  print("boke detail : auto mazdagar -5712");
}

miniCar() {
  print("pickup point");
  String Pick = stdin.readLineSync()!;
  print("set destination point");
  String desti = stdin.readLineSync()!;
  print("kilometers");
  num km = int.parse(stdin.readLineSync()!);
  print("================================");
  print("pick up point : $Pick");
  print("destination point : $desti");
  print("kilometers : $km");
  print("fees : ${km * 35}");
  print("=================================");
  print("book your ride yes /no");
  String bk = stdin.readLineSync()!;
  if (bk == "yes") {
    miniCarDetail();
  } else {}
}

miniCarDetail() {
  print("rider name : hasan");
  print("boke detail : suzuki alto-  khi9712");
}

car() {
  print("pickup point");
  String Pick = stdin.readLineSync()!;
  print("set destination point");
  String desti = stdin.readLineSync()!;
  print("kilometers");
  num km = int.parse(stdin.readLineSync()!);
  print("================================");
  print("pick up point : $Pick");
  print("destination point : $desti");
  print("kilometers: $km");
  print("fees : ${km * 45}");
  print("=================================");
  print("book your ride yes /no");
  String bk = stdin.readLineSync()!;
  if (bk == "yes") {
    carDetail();
  } else {}
}

carDetail() {
  print("rider name : hasan");
  print("boke detail : honda  civic-  khi9712");
  print("4.5 star");
}

freight() {
  print("pickup point");
  String Pick = stdin.readLineSync()!;
  print("set destination point");
  String desti = stdin.readLineSync()!;
  print("kilometers");
  num km = int.parse(stdin.readLineSync()!);
  print("weight");
  num weight = int.parse(stdin.readLineSync()!);
  print("================================");
  print("pick up point : $Pick");
  print("destination point : $desti");
  print("kilometers : $km");
  print("weight : $weight");
  print("fees : ${km * 65 + (weight / 2)}");
  print("=================================");
  print("book your ride yes /no");
  String bk = stdin.readLineSync()!;
  if (bk == "yes") {
    freightdetail();
  } else {}
}

freightdetail() {
  print("rider name : hasan");
  print("boke detail : auto mazdagar -5712");
}
