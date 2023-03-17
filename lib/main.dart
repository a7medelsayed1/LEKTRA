import 'package:flutter/material.dart';
import 'package:graduation/presentation/homeScreen.dart';
import 'package:graduation/presentation/widgets/NanigationBar.dart';

void main() {
  runApp(const LEKTRA());
}

class LEKTRA extends StatelessWidget {
  const LEKTRA({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LEKTRA',
      translations: AppLocalization(),
      locale: Get.deviceLocale, //for setting localization strings
      fallbackLocale: Locale('en', 'US'),
      initialBinding: InitialBindings(),
      initialRoute: AppRoutes.initialRoute,//change it to homepage طبعًا لأني كنت عملاها على أساس الاسكرينات بتاعتي
      getPages: AppRoutes.pages,
      home:Scaffold(

        body: Column(
            children: [
              HomeScreen(),
              Container(
                alignment:Alignment.bottomCenter,
                child:MyNavigationbar(),
              )

            ]
        ),
      ),
    );
  }
}



