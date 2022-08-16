import 'package:crypto_please_challenge/feature/calculator/presentation/bloc/calculator_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class CalculatorCubit extends Cubit<CalculatorState> {
  CalculatorCubit({
    @factoryParam required double baseAmount,
  }) : super(CalculatorState.initial(amount: baseAmount));

  void calculateFromCoin(String value) {
    final coinValue = double.tryParse(value);

    if (coinValue == null) {
      emit(state.copyWith(status: CalculatorStateStatus.loaded));
    }

    emit(state.copyWith(
      status: CalculatorStateStatus.loaded,
      coinValue: coinValue ?? 1.0,
      vsValue: state.baseAmount * (coinValue ?? 1.0),
    ));
  }

  void calculateFromVs(String value) {
    final vsValue = double.tryParse(value);

    if (vsValue == null) {
      emit(state.copyWith(status: CalculatorStateStatus.loaded));
    } else {
      final coinValue = vsValue / state.baseAmount;

      emit(state.copyWith(
        status: CalculatorStateStatus.loaded,
        coinValue: coinValue,
        vsValue: vsValue,
      ));
    }
  }
}
