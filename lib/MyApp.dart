import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'MainPage.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'home/presentation/pages/home_page.dart';
import 'pages/home/ClassificationPage.dart';
import 'pages/home/MinePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));

    // HttpOverrides.global = MyProxyHttpOverride();

    return MaterialApp(
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
            useMaterial3: true),
        debugShowCheckedModeBanner: false,
        title: "爱搜片",
        home: const MainPage(),
        routes: {
          '/home': (context) => const HomePage(),
          '/mine': (context) => const MinePage(),
          '/classiFication': (context) => const ClassificationPage(),
          // '/player': (context) => const VideoScreen(
          //       url:
          //           'https://svipsvip.ffzyread1.com/20231230/22863_3e28d490/index.m3u8',
          //     ),
        },
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('zh', 'CN'),
        ]);
  }
}


class MyProxyHttpOverride extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..findProxy = (uri) {
        // return "PROXY 192.168.0.102:8888;"; // deviceの場合
        return "PROXY localhost:9090;"; // シミュレーター
      }
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
