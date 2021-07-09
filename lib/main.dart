import 'package:flutter/material.dart';

import 'auth/login_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => LoginPage(),
    },
  ));
}
