import 'package:flutter/foundation.dart';

class User {
  int id;
  String name;
  String email;
  String phoneNumber;
  String password;
  String dateOfBirth;

  User({
    @required this.id,
    @required this.name,
    @required this.email,
    @required this.phoneNumber,
    @required this.dateOfBirth,
    @required this.password,
  });
}

List<User> Users = [
User(
id: 6,
name: 'Muhammad Bakr',
email: 'mbakr7757@gmail.com',
phoneNumber: '01151825393',
dateOfBirth: 'Jun 9, 1999',
password: 'mb20170224',),
]
;
User user =User(
  id: 6,
  name: 'Muhammad Bakr',
  email: 'mbakr7757@gmail.com',
  phoneNumber: '01151825393',
  dateOfBirth: 'Jun 9, 1999',
  password: 'mb20170224',);

void changeUserName(String name) {
  user.name = name;
}

void changeDateOfBirth(String dateOfBirth) {
  user.dateOfBirth = dateOfBirth;
}

void changePassword(String password) {
  user.password = password;
}

void changePhoneNumber(String phoneNumber) {
  user.phoneNumber = phoneNumber;
}

void changeEmail(String email) {
  user.email = email;
}
