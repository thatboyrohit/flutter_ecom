import 'package:ecom_app/models/users.dart';
import 'package:flutter/material.dart';

class UserProvider extends ChangeNotifier {
  User _user = User(
    id: '',
    name: '',
    email: '',
    password: '',
    address: '',
    type: '',
    token: '',
  );

  User get user => _user;

  void setUser(String? userData) {
    if (userData != null) {
      try {
        _user = User.fromJson(userData);
        notifyListeners();
      } catch (e) {
        // Handle JSON parsing error
        print('Error parsing user data: $e');
      }
    } else {
      // Handle null userData
      print('User data is null');
    }
  }
}
