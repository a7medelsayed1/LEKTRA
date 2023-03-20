import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graduation/presentation/homeScreen.dart';
import 'package:graduation/presentation/widgets/NanigationBar.dart';

import 'core/app_export.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized(); //As i used GetX in my screens
  SystemChrome.setPreferredOrientations([ //the device locked in portrait mode only even if user rotates phone to any other oriantations
    DeviceOrientation.portraitUp,
  ]).then((value) {
    Logger.init(kReleaseMode ? LogMode.live : LogMode.debug); //tell us what is happening in stack trace
    runApp(const LEKTRA());
  });

}
class LEKTRA extends StatelessWidget {
  const LEKTRA

  ({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'LEKTRA',
      translations: AppLocalization(),
      locale: Get.deviceLocale,
      //for setting localization strings
      fallbackLocale: Locale('en', 'US'),
      initialBinding: InitialBindings(),
      //Another GetX
      initialRoute: AppRoutes.initialRoute,
      //change it to homepage طبعًا لأني كنت عملاها على أساس الاسكرينات بتاعتي
      getPages: AppRoutes.pages,
      home: Scaffold(
        body: Column(
            children: [
              HomeScreen(),
              Container(
                alignment: Alignment.bottomCenter,
                child: MyNavigationbar(),
              )

            ]
        ),
      ),
    );
  }
}
