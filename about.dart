import 'dart:io';

import 'main.dart';

void main() {
  about();
}

about() {
  print("About SwiftWay");
  print(
      "At SwiftWay, we are committed to providing fast, reliable, and efficient transport solutionsn]");
  print(
      "===========================================================================");
  print("*Our Mission");
  print(
      "------------------------------------------------------------------------------------");
  print(
      "!--Our mission at SwiftWay is to deliver superior transportation services that exceed our customers' expectations");
  print(
      "===========================================================================");
  print("*Our Values");
  print(
      "---------------------------------------------------------------------------------------");
  print(
      "!--Reliability: We prioritize reliability in all our services, ensuring timely deliveries and safe transportation of goods.");
  print(
      "!--Efficiency: We are dedicated to providing efficient transportation solutions that optimize our customers' time and resources.");
  print(
      "!--Customer Satisfaction: We value our customers' satisfaction and are committed to delivering exceptional service.");
  print(
      "!--Integrity: We conduct our business with honesty, transparency, and integrity, earning the trust.");
  print(
      "===========================================================================");
  print("*Our Team");
  print(
      "---------------------------------------------------------------------------------------");

  print(
      "!--At SwiftWay, we have a team of dedicated professionals who are passionate about providing outstanding transportation services");
  print(
      "===========================================================================");

  print("*Why Choose SwiftWay?");
  print(
      "---------------------------------------------------------------------------------------");
  print(
      "!--Experience: With years of experience in the transportation industry");
  print(
      "!--Reliability: We understand the importance of reliable transportation services");
  print(
      "!--Customized Solutions: We offer customized transportation solutions");
  print(
      "!--Exceptional Service: At SwiftWay, we go above and beyond to provide exceptional service");
  print(
      "===========================================================================");
  print("_____________");
  print("*Contact Us");
  print("_____________");
  print("ANY Question");
  print("type yes/no");
  String ques = stdin.readLineSync()!;
  if (ques == "yes") {
    print("WRITE a QUESTION");
    String write = stdin.readLineSync()!;
    if (write.contains(write)) {
      print("your question submitted");
    } else {}
  } else if (ques == "no") {
    print("if you have question in future--- then you will feel free to ask");
  } else {
    print("return to page");
    home();
  }
}
