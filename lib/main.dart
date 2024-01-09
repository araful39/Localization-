import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:getx_localization/languages.dart';

import 'home_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
      translations: Langueges(),
      locale: Locale('en' ,"US"),
      // fallbackLocale: Locale('en','US'),
      debugShowCheckedModeBanner: false,
    );
  }
}
