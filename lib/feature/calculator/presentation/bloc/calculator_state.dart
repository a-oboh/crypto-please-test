import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_state.freezed.dart';

@freezed
class CalculatorState with _$CalculatorState {
  factory CalculatorState({
    required CalculatorStateStatus status,
    required double baseAmount,
    required double coinValue,
    required double vsValue,
  }) = _CalculatorState;

  factory CalculatorState.initial({required double amount}) => CalculatorState(
        status: CalculatorStateStatus.initial,
        baseAmount: amount,
        coinValue: 1.0,
        vsValue: amount,
      );
}

enum CalculatorStateStatus {
  initial,
  loading,
  loaded,
  error,
}
