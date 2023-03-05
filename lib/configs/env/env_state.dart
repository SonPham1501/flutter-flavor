
// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'env_state.freezed.dart';

@freezed
abstract class EnvState with _$EnvState {
  const EnvState._();

  const factory EnvState({
    required String baseUrlApi,
  }) = _EnvState;
}

class EnvValue {

  static const EnvState development = EnvState(baseUrlApi: 'development');

  static const EnvState production = EnvState(baseUrlApi: 'production');

  static const EnvState staging = EnvState(baseUrlApi: 'staging');

}