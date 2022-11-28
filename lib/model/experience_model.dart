import 'package:flutter/foundation.dart';

import '../vo/experience.dart';

class ExperienceModel extends ChangeNotifier {
  List<Experience> erperiences = [
    Experience(
        id: "1",
        title: "Tay Than Thar",
        desc:
            "TTT is a music App. This app is using for both version Android and IOS. It contains many functions such as can play for both audios and videos, user can follow their favorite artists, and can easily search what you want to listen to music. ",
        photo: "assets/ttt.jpg"),
    Experience(
        id: "2",
        title: "Fuel Quota System",
        desc:
            "FQS is giving for oil quota. FQS can work with web view. User can chat each other on online for their requirements and then can also view the latest updated price for each product. ",
        photo: "assets/quota.jpg"),
    Experience(
        id: "3",
        title: "KSH Stock",
        desc:
            "KSH Stock is using for both version Android and IOS. It can easily find spare parts of backhoes, trucks, excavators, and bulldozers. It can provide high quality products & excellent services at competitive prices.",
        photo: "assets/ksh.jpg"),
    Experience(
        id: "4",
        title: "Foresight",
        desc:
            "Foresight can use for mobile and web views. It can work for petrol stations management such as products, devices, projects and customer supports. It can check the task of each engineer, and inventory of export/import product lists of each warehouse.",
        photo: "assets/sme.jpg"),
    Experience(
        id: "5",
        title: "OK Energy",
        desc:
            "OK Energy app is powerful for wholesale distribution with OK Energy team. It contains many reports such as buyers, deliveries, delivery orders, PO-DO, purchase orders, and storage charges. User can view the latest updated prices and can also view the price history of the last day.",
        photo: "assets/ok_energy.jpg"),
    Experience(
        id: "6",
        title: "RF Rating",
        desc:
            "This app is a car service rating app. Users can give rating feedback for their services by using this app.It can use for mobile and tablet view.",
        photo: "assets/car_service.jpg")
  ];
}
