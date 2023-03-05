import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutterflavor/app.dart';
import 'package:flutterflavor/configs/env/env_state.dart';

Future<void> setUpAndRunApp({
  required EnvState env,
}) async {
  await runZonedGuarded(
    () async {
      return runApp(
        App(env: env),
      );
    },
    (error, stack) => {},
    // FirebaseCrashlytics.instance.recordError(error, stack, fatal: true),
  );
}