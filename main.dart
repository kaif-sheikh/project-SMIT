import 'dart:io';
import 'about.dart';
import 'login.dart';

void main() {
  print("ASSALAM U ALAIKUM");
  print("WELCOME TO MY PROJECT");
  Map k = {"1": "home", "2": "about", "3": "login"};
  print("1.home");
  print("2.about");
  print("3.login");

  String input = stdin.readLineSync()!;
  if (k.containsKey(input)) {
    if (input == "1") {
      print(home());
    } else if (input == "2") {
      print(about());
    } else if (input == "3") {
      print(login());
    }
  } else {
    print("invalid resources");
  }
}

home() {
  print("WELCOME TO OUR SwiftWay");
  print("swift way is our transport services");
  print("Welcome to SwiftWay - Your Fast and Reliable Transport Solution");
  print(
      "SwiftWay offers express delivery, cargo transport, local and long-distance moves, and corporate transportation services. We prioritize reliability, efficiency, and customer satisfaction, providing affordable solutions tailored to your needs. Experience the SwiftWay difference today");
  print("more detail....");
  print("say yes/no");
  String detail = stdin.readLineSync()!;

  if (detail == "yes") {
    print("At SwiftWay, we understand the importance of efficient and dependable transportation services for both individuals and businesses. Whether you need to send a package across town or transport goods across the country, SwiftWay is here to provide you with swift and seamless solutions tailored to your needs our Services" +
        "Express Delivery: Need your package delivered urgently? Our express delivery service ensures swift transportation and timely delivery, so you can rest assured that your package reaches its destination on time." +
        "Cargo Transport: From small parcels to large freight shipments, SwiftWay offers efficient cargo transport services to meet your business's logistics needs. Our reliable team ensures safe handling and timely delivery of your cargo, helping you streamline your supply chain operations." +
        "Local and Long-Distance Moves: Planning a move? Let SwiftWay take the stress out of relocation. Whether you're moving across town or across the country, our professional movers provide hassle-free and affordable moving services to make your transition smooth and efficient." +
        "Corporate Transportation: Need transportation solutions for your corporate events or business meetings? SwiftWay offers corporate transportation services, including shuttle services, event transportation, and executive car services, to ensure your business travels are comfortable, convenient, and punctual." +
        "Why Choose SwiftWay? " +
        "Reliability: With SwiftWay, reliability is our top priority. We understand the importance of timely deliveries and safe transportation, which is why we go above and beyond to ensure the reliability of our services." +
        "Efficiency: We value your time and strive to provide efficient transportation solutions that meet your deadlines and exceed your expectations. Our streamlined processes and experienced team ensure swift and efficient service delivery." +
        "Customer Satisfaction: At SwiftWay, customer satisfaction is at the heart of everything we do. From prompt communication to personalized service, we are committed to ensuring a positive experience for our customers at every step of the journey." +
        "Affordability: We believe that quality transportation services should be accessible to everyone. That's why we offer competitive pricing and flexible solutions to suit your budget and transportation needs.");
    print(
        "================================================================================================");
    print("check about");
    about();
  } else {
    print("no problem !! you can login ");
    home();
  }
}
