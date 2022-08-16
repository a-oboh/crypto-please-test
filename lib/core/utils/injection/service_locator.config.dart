// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../feature/calculator/presentation/bloc/calculator_cubit.dart'
    as _i3;
import '../../../feature/home_page.dart/data/home_remote_datasource.dart'
    as _i5;
import '../../../feature/home_page.dart/domain/repositories/home_repository.dart'
    as _i6;
import '../../../feature/home_page.dart/domain/usecases/get_coins_use_case.dart'
    as _i7;
import '../../../feature/home_page.dart/presentation/bloc/home_cubit.dart'
    as _i8;
import 'network_module.dart' as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final networkModule = _$NetworkModule();
  gh.factoryParam<_i3.CalculatorCubit, double, dynamic>(
      (baseAmount, _) => _i3.CalculatorCubit(baseAmount: baseAmount));
  gh.lazySingleton<_i4.Dio>(() => networkModule.dio);
  gh.lazySingleton<_i5.HomeRemoteDataSource>(
      () => _i5.HomeRemoteDataSource(get<_i4.Dio>()));
  gh.factory<_i6.HomeRepository>(
      () => _i6.HomeRepositoryImpl(get<_i5.HomeRemoteDataSource>()));
  gh.factory<_i7.GetCoinsUseCase>(
      () => _i7.GetCoinsUseCase(get<_i6.HomeRepository>()));
  gh.factory<_i8.HomeCubit>(() => _i8.HomeCubit(get<_i7.GetCoinsUseCase>()));
  return get;
}

class _$NetworkModule extends _i9.NetworkModule {}
