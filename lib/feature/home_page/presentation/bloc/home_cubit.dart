import 'package:crypto_please_challenge/feature/home_page/domain/usecases/get_coins_use_case.dart';
import 'package:crypto_please_challenge/feature/home_page/presentation/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@injectable
class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._getCoinsUseCase) : super(HomeState.initial());

  final GetCoinsUseCase _getCoinsUseCase;

  final _formatter = NumberFormat();

  void getCoinsList() {
    emit(state.copyWith(status: HomeStateStatus.loading));

    _getCoinsUseCase
        .call(GetCoinsParams(currency: state.currency, ids: state.ids))
        .then((value) {
      emit(state.copyWith(
          status: HomeStateStatus.loaded, coinsListResponse: value));
    }).catchError((error) {
      emit(state.copyWith(status: HomeStateStatus.error));
    });
  }

  String formatNum(num value) {
    return _formatter.format(value);
  }
}
