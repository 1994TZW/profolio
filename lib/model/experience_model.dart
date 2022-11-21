import 'package:flutter/foundation.dart';

import '../vo/experience.dart';

class ExperienceModel extends ChangeNotifier {
  List<Experience> erperiences = [
    Experience(
        id: "1",
        title: "Tay Than Thar",
        desc:
            "TTT is a music App.Google Translate is a multilingual neural machine translation service developed by Google to translate text, documents and websites from one language into another.",
        photo: "assets/ttt.jpg"),
    Experience(
        id: "2",
        title: "Fuel Quota System",
        desc:
            "TTT is a music App.Google Translate is a multilingual neural machine translation service developed by Google to translate text, documents and websites from one language into another.",
        photo: "assets/quota.jpg"),
    Experience(
        id: "3",
        title: "KSH Stock",
        desc:
            "TTT is a music App.Google Translate is a multilingual neural machine translation service developed by Google to translate text, documents and websites from one language into another.",
        photo: "assets/ksh.jpg"),
    Experience(
        id: "4",
        title: "Foresight",
        desc:
            "TTT is a music App.Google Translate is a multilingual neural machine translation service developed by Google to translate text, documents and websites from one language into another.",
        photo: "assets/sme.jpg"),
    Experience(
        id: "5",
        title: "OK Energy",
        desc:
            "TTT is a music App.Google Translate is a multilingual neural machine translation service developed by Google to translate text, documents and websites from one language into another.",
        photo: "assets/ok_energy.jpg")
  ];
}
