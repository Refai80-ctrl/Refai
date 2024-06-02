import 'package:firebase_core/firebase_core.dart';
import 'package:firebaseimage/firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:new_one/runapp.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp1());
}
