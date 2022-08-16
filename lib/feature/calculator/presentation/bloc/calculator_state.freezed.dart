// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculator_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalculatorStateTearOff {
  const _$CalculatorStateTearOff();

  _CalculatorState call(
      {required CalculatorStateStatus status,
      required double baseAmount,
      required double coinValue,
      required double vsValue}) {
    return _CalculatorState(
      status: status,
      baseAmount: baseAmount,
      coinValue: coinValue,
      vsValue: vsValue,
    );
  }
}

/// @nodoc
const $CalculatorState = _$CalculatorStateTearOff();

/// @nodoc
mixin _$CalculatorState {
  CalculatorStateStatus get status => throw _privateConstructorUsedError;
  double get baseAmount => throw _privateConstructorUsedError;
  double get coinValue => throw _privateConstructorUsedError;
  double get vsValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorStateCopyWith<CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateCopyWith(
          CalculatorState value, $Res Function(CalculatorState) then) =
      _$CalculatorStateCopyWithImpl<$Res>;
  $Res call(
      {CalculatorStateStatus status,
      double baseAmount,
      double coinValue,
      double vsValue});
}

/// @nodoc
class _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  _$CalculatorStateCopyWithImpl(this._value, this._then);

  final CalculatorState _value;
  // ignore: unused_field
  final $Res Function(CalculatorState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? baseAmount = freezed,
    Object? coinValue = freezed,
    Object? vsValue = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CalculatorStateStatus,
      baseAmount: baseAmount == freezed
          ? _value.baseAmount
          : baseAmount // ignore: cast_nullable_to_non_nullable
              as double,
      coinValue: coinValue == freezed
          ? _value.coinValue
          : coinValue // ignore: cast_nullable_to_non_nullable
              as double,
      vsValue: vsValue == freezed
          ? _value.vsValue
          : vsValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CalculatorStateCopyWith<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  factory _$CalculatorStateCopyWith(
          _CalculatorState value, $Res Function(_CalculatorState) then) =
      __$CalculatorStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {CalculatorStateStatus status,
      double baseAmount,
      double coinValue,
      double vsValue});
}

/// @nodoc
class __$CalculatorStateCopyWithImpl<$Res>
    extends _$CalculatorStateCopyWithImpl<$Res>
    implements _$CalculatorStateCopyWith<$Res> {
  __$CalculatorStateCopyWithImpl(
      _CalculatorState _value, $Res Function(_CalculatorState) _then)
      : super(_value, (v) => _then(v as _CalculatorState));

  @override
  _CalculatorState get _value => super._value as _CalculatorState;

  @override
  $Res call({
    Object? status = freezed,
    Object? baseAmount = freezed,
    Object? coinValue = freezed,
    Object? vsValue = freezed,
  }) {
    return _then(_CalculatorState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CalculatorStateStatus,
      baseAmount: baseAmount == freezed
          ? _value.baseAmount
          : baseAmount // ignore: cast_nullable_to_non_nullable
              as double,
      coinValue: coinValue == freezed
          ? _value.coinValue
          : coinValue // ignore: cast_nullable_to_non_nullable
              as double,
      vsValue: vsValue == freezed
          ? _value.vsValue
          : vsValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CalculatorState implements _CalculatorState {
  _$_CalculatorState(
      {required this.status,
      required this.baseAmount,
      required this.coinValue,
      required this.vsValue});

  @override
  final CalculatorStateStatus status;
  @override
  final double baseAmount;
  @override
  final double coinValue;
  @override
  final double vsValue;

  @override
  String toString() {
    return 'CalculatorState(status: $status, baseAmount: $baseAmount, coinValue: $coinValue, vsValue: $vsValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CalculatorState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.baseAmount, baseAmount) &&
            const DeepCollectionEquality().equals(other.coinValue, coinValue) &&
            const DeepCollectionEquality().equals(other.vsValue, vsValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(baseAmount),
      const DeepCollectionEquality().hash(coinValue),
      const DeepCollectionEquality().hash(vsValue));

  @JsonKey(ignore: true)
  @override
  _$CalculatorStateCopyWith<_CalculatorState> get copyWith =>
      __$CalculatorStateCopyWithImpl<_CalculatorState>(this, _$identity);
}

abstract class _CalculatorState implements CalculatorState {
  factory _CalculatorState(
      {required CalculatorStateStatus status,
      required double baseAmount,
      required double coinValue,
      required double vsValue}) = _$_CalculatorState;

  @override
  CalculatorStateStatus get status;
  @override
  double get baseAmount;
  @override
  double get coinValue;
  @override
  double get vsValue;
  @override
  @JsonKey(ignore: true)
  _$CalculatorStateCopyWith<_CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}
