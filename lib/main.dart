import 'package:flutter/material.dart';
import 'package:flutter_practice/app/data/service/initial_binding.dart';
import 'package:flutter_practice/app/routes/app_pages.dart';
import 'package:flutter_practice/core/theme/theme.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Medusa Admin",
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      debugShowCheckedModeBanner: false,

      initialBinding: InitialBinding(),
      initialRoute: AppPages.INITIAL,
        getPages: AppPages.routes,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      /*  themeMode: StorageService.instance.loadThemeMode(),
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      builder: EasyLoading.init(),*/
    );
}
}
