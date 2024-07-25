import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

final logger = Logger(
  printer: PrettyPrinter(
    methodCount: 2,
    // Number of method calls to be displayed
    errorMethodCount: 8,
    // Number of method calls if stacktrace is provided
    lineLength: 120,
    // Width of the output
    colors: true,
    // Colorful log messages
    printEmojis: true,
    // Print an emoji for each log message
    printTime: true, // Should each log print contain a timestamp
  ),
  level: kReleaseMode ? Level.off : Level.debug,
);
