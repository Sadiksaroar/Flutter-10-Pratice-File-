import 'package:flutter/material.dart';

class Data extends ChangeNotifier {
  int vlaue = 0;

  void inrement() {
    vlaue ++;
    notifyListeners();
  }
}

