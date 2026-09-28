// Copyright (c) 2025 TheMakersPrime Authors. All rights reserved.

import 'package:sherlog/sherlog.dart';

void main() {
  Sherlog(
      level: LogLevel.all,
      lineLength: 100,
      levelColors: {
        LogLevel.trace: AnsiColor.fg(ConsoleColor.violet.code),
        LogLevel.fatal: AnsiColor.fg(ConsoleColor.purple.code),
      },
    )
    ..trace('Info')
    ..fatal('Info');
}
