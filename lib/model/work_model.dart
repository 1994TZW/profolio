import 'package:flutter/foundation.dart';

import '../vo/work.dart';

class WorkModel extends ChangeNotifier {
  List<Work> works = [Work(id: "1", title: "Tay Than Thar", desc: "desc", photo: "photo")];
}
