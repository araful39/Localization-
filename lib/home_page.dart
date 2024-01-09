import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
       ListTile(
         title: Text('massage'.tr),
         subtitle: Text('name'.tr),
       ),
          SizedBox(
            height: 20,
          ),
          Row(

            children: [
              ElevatedButton(onPressed: (){
                Get.updateLocale(Locale('en','US'));
              }, child: Text("English")),
              SizedBox(
                width: 5,
              ),
              ElevatedButton(onPressed: (){
                Get.updateLocale(Locale('bn','BN'));
              }, child: Text("Bangla")),
              SizedBox(
                width: 5,
              ),
              ElevatedButton(onPressed: (){
                Get.updateLocale(Locale('hn','IN'));
              }, child: Text("Hindi")),
              SizedBox(
                width: 5,
              ),
              ElevatedButton(onPressed: (){
                Get.updateLocale(Locale('ar','AR'));
              }, child: Text("Arabic")),
            ],
          )
        ],
      )
    );
  }
}
