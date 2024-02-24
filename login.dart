import 'dart:io';
import 'about.dart';
import 'bookRide.dart';
import 'main.dart';

login() {
  Map login = {"1": "passenger", "2": "dirver"};
  print("1.passenger");
  print("2.driver");

  String input = stdin.readLineSync()!;
  if (login.containsKey(input)) {
    if (input == "1") {
      print("login as passenger");
      loginPass();
    } else if (input == "2") {
      print("login as driver");
      logindriver();
    } else {
      print("please choose appropriate option");
    }
  }
}

loginPass() {
  print("enter email");
  String email = stdin.readLineSync()!;
  print("password");
  String password = stdin.readLineSync()!;

  while (email != "kaifsheikh711@gmail.com" && password != "kaif1234") {
    print("login failed please try again !...");
    print("enter email");
    email = stdin.readLineSync()!;
    print("password");
    password = stdin.readLineSync()!;
  }
  if (email == "kaifsheikh711@gmail.com" && password == "kaif1234") {
    print("ARE you human");
    String human = stdin.readLineSync()!;
    if (human == "yes") {
      print("here some questions");
      print("QUESTION NO 1");
      Map prime = {"1": "6", "2": "7", "3": "10"};
      print("1: 6");
      print("2: 7");
      print("3: 10");
      print("CHOOSE THE SERIAL NUMBER WHICH NUMBER IS PRIME NUMBER");
      String a1 = stdin.readLineSync()!;
      if (prime.containsKey(a1)) {}
      if (a1 == "2") {
        print("answer correct");
        print("QUESTION NO 2");
        Map neg = {"1": "10", "2": "9", "3": "1"};
        print("1: 10");
        print("2: 9");
        print("3: 1");
        print("CHOOSE THE SERIAL NUMBER WHICH NUMBER IS less than 5");
        String a2 = stdin.readLineSync()!;
        if (neg.containsKey(a2)) {}
        if (a2 == "3") {
          print("CONGRATS!! login successfully");
          print("type 'next'  to go to the next page");
          print("type back to go home page");
          String next = stdin.readLineSync()!;
          if (next == "next") {
            biopaa();
          } else if (next == "back") {
            home();
          }
        } else {
          print("you might be wrong // unverified");
          loginPass();
        }
      }
    }
  }
}

biopaa() {
  print("first name");
  String Fname = stdin.readLineSync()!;
  print("last name");
  String Lname = stdin.readLineSync()!;
  print("email address");
  String UserName = stdin.readLineSync()!;
  print("Mobile Number");
  String mble = stdin.readLineSync()!;
  print("location");
  String loca = stdin.readLineSync()!;

  print("compeleted your profile");
  print("do you wana see?yes/no");
  String profile = stdin.readLineSync()!;
  if (profile == "yes") {
    print("PROFILE");
    print("--------");
    print("==============================");
    print("NAME : ${Fname + Lname}");
    print("EMAIL: $UserName");
    print("Mobile Number : $mble");
    print("LOCATION : $loca");
    print("==============================");
    print("do you wanna book vehicle rightnow? yes/no");
    String veh = stdin.readLineSync()!;
    if (veh == "yes") {
      bookRide();
    } else {
      home();
    }
  } else {
    print("alright return to page");
    bookRide();
  }
}

logindriver() {
  print("are you 18+ ? yes/no ");
  String age = stdin.readLineSync()!;

  if (age == "yes") {
    print("enter email");
    String email = stdin.readLineSync()!;
    print("password");
    String password = stdin.readLineSync()!;

    while (email != "kaifsheikh711@gmail.com" && password != "kaif1234") {
      print("enter email");
      email = stdin.readLineSync()!;
      print("password");
      password = stdin.readLineSync()!;
      print("login failed please try again !...");
    }
    if (email == "kaifsheikh711@gmail.com" && password == "kaif1234") {
      print("ARE you human");
      String human = stdin.readLineSync()!;
      if (human == "yes") {
        print("here some questions");
        print("QUESTION NO 1");
        Map odd = {"1": "6", "2": "7", "3": "10"};
        print("1: 6");
        print("2: 7");
        print("3: 10");
        print("CHOOSE THE SERIAL NUMBER WHICH NUMBER IS ODD NUMBER");
        String a1 = stdin.readLineSync()!;
        if (odd.containsKey(a1)) {}
        if (a1 == "2") {
          print("answer correct");
          print("QUESTION NO 2");
          Map gre = {"1": "10", "2": "2", "3": "3"};
          print("1: 10");
          print("2: 2");
          print("3: 3");
          print("CHOOSE THE SERIAL NUMBER WHICH NUMBER IS GREATER than 5");
          String a2 = stdin.readLineSync()!;
          if (gre.containsKey(a2)) {}
          if (a2 == "1") {
            print("CONGRATS!! login successfully");
          } else {
            print("you might be wrong // unverified");
          }
        } else if (age == "no") {
          print("you can't login ");
        }
      }
    }
  }
}

bioDrive() {
  print("First name");
  String Fname = stdin.readLineSync()!;
  print("last name");
  String Lname = stdin.readLineSync()!;
  print("email address");
  String UserName = stdin.readLineSync()!;
  print("Mobile Number");
  String mble = stdin.readLineSync()!;
  print("location");
  String loca = stdin.readLineSync()!;

  print("compelete your profile");
  print("type next");
  print("cnic Number");
  String cnic = stdin.readLineSync()!;
  print("what vehicle do you drive");
  print("1.bike");
  print("2.auto");
  print("3.mini car");
  print("4.Car");
  print("5.freight");
  String dri = stdin.readLineSync()!;
  print("vehicle number");
  String num = stdin.readLineSync()!;
  print("color of your vehicle");
  String color = stdin.readLineSync()!;
  print("date to start  (dd/mm/yyyy)");
  String Sdate = stdin.readLineSync()!;

  print("type yes to see agreement");
  String agreement = stdin.readLineSync()!;
  if (agreement == "yes") {
    print("Terms and Conditions:");
    print(
        "The demonstration period shall commence on [$Sdate] your name :${Fname + Lname}");
    print("type yes/no");
    String agree = stdin.readLineSync()!;
    if (agree == "yes") {
      print("Profile is compeleted");
      print("do you want to  see?yes/no");
      String profile = stdin.readLineSync()!;
      if (profile == "yes") {
        print("PROFILE");
        print("--------");
        print("==============================");
        print("NAME : ${Fname + Lname}");
        print("EMAIL: $UserName");
        print("Mobile Number : $mble");
        print("ID number=$cnic");
        print("LOCATION : $loca");
        print("driver vehicle = $dri");
        print("vehicle number = $num");
        print("color of your vehicle = $color");
        print("start date =$Sdate");
        print("==============================");
        print("return to home page yes/no");
        String veh = stdin.readLineSync()!;
        if (veh == "yes") {
          home();
        } else {
          about();
        }
      }
    } else {
      print("return to home page");
      print("======================");
      home();
    }
  }
}
