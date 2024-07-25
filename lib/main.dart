import 'package:enjoy_movie/di/di_container.dart';
import 'package:enjoy_movie/di/di_initializer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import './MyApp.dart';

void main() {
  initDI(diContainer);

  runApp(const ProviderScope(child: MyApp()));
}
 