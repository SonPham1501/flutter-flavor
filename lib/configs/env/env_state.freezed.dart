// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EnvState {
  String get baseUrlApi => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnvStateCopyWith<EnvState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvStateCopyWith<$Res> {
  factory $EnvStateCopyWith(EnvState value, $Res Function(EnvState) then) =
      _$EnvStateCopyWithImpl<$Res, EnvState>;
  @useResult
  $Res call({String baseUrlApi});
}

/// @nodoc
class _$EnvStateCopyWithImpl<$Res, $Val extends EnvState>
    implements $EnvStateCopyWith<$Res> {
  _$EnvStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrlApi = null,
  }) {
    return _then(_value.copyWith(
      baseUrlApi: null == baseUrlApi
          ? _value.baseUrlApi
          : baseUrlApi // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnvStateCopyWith<$Res> implements $EnvStateCopyWith<$Res> {
  factory _$$_EnvStateCopyWith(
          _$_EnvState value, $Res Function(_$_EnvState) then) =
      __$$_EnvStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String baseUrlApi});
}

/// @nodoc
class __$$_EnvStateCopyWithImpl<$Res>
    extends _$EnvStateCopyWithImpl<$Res, _$_EnvState>
    implements _$$_EnvStateCopyWith<$Res> {
  __$$_EnvStateCopyWithImpl(
      _$_EnvState _value, $Res Function(_$_EnvState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrlApi = null,
  }) {
    return _then(_$_EnvState(
      baseUrlApi: null == baseUrlApi
          ? _value.baseUrlApi
          : baseUrlApi // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EnvState extends _EnvState with DiagnosticableTreeMixin {
  const _$_EnvState({required this.baseUrlApi}) : super._();

  @override
  final String baseUrlApi;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EnvState(baseUrlApi: $baseUrlApi)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EnvState'))
      ..add(DiagnosticsProperty('baseUrlApi', baseUrlApi));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnvState &&
            (identical(other.baseUrlApi, baseUrlApi) ||
                other.baseUrlApi == baseUrlApi));
  }

  @override
  int get hashCode => Object.hash(runtimeType, baseUrlApi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnvStateCopyWith<_$_EnvState> get copyWith =>
      __$$_EnvStateCopyWithImpl<_$_EnvState>(this, _$identity);
}

abstract class _EnvState extends EnvState {
  const factory _EnvState({required final String baseUrlApi}) = _$_EnvState;
  const _EnvState._() : super._();

  @override
  String get baseUrlApi;
  @override
  @JsonKey(ignore: true)
  _$$_EnvStateCopyWith<_$_EnvState> get copyWith =>
      throw _privateConstructorUsedError;
}
