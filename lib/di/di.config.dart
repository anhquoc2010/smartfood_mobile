// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i5;
import 'package:hive_flutter/hive_flutter.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:smartfood/common/helpers/dio.helper.dart' as _i8;
import 'package:smartfood/common/helpers/ingredient_detector.dart' as _i6;
import 'package:smartfood/data/datasources/recipe.datasource.dart' as _i9;
import 'package:smartfood/data/datasources/user/local/user.datasource.dart'
    as _i7;
import 'package:smartfood/data/datasources/user/remote/user.datasource.dart'
    as _i11;
import 'package:smartfood/data/datasources/user/user.datasource.dart' as _i12;
import 'package:smartfood/data/repositories/recipe.repository.dart' as _i10;
import 'package:smartfood/data/repositories/user.repository.dart' as _i13;
import 'package:smartfood/di/modules/local_module.dart' as _i14;
import 'package:smartfood/di/modules/network_module.dart' as _i15;
import 'package:smartfood/di/providers/dio_provider.dart' as _i4;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final localModule = _$LocalModule();
  final networkModule = _$NetworkModule();
  await gh.singletonAsync<_i3.Box<dynamic>>(
    () => localModule.authBox,
    instanceName: 'auth_box',
    preResolve: true,
  );
  gh.lazySingleton<_i4.DioProvider>(
      () => _i4.DioProvider(gh<_i5.Box<dynamic>>(instanceName: 'auth_box')));
  await gh.lazySingletonAsync<_i6.IngredientDetector>(
    () => _i6.IngredientDetector.getInstance(),
    preResolve: true,
  );
  gh.lazySingleton<_i7.UserLocalDataSource>(() => _i7.UserLocalDataSource(
      authBox: gh<_i5.Box<dynamic>>(instanceName: 'auth_box')));
  gh.lazySingleton<_i8.DioHelper>(
      () => networkModule.provideDioHelper(gh<_i4.DioProvider>()));
  gh.lazySingleton<_i9.RecipeDataSource>(
      () => _i9.RecipeDataSource(gh<_i8.DioHelper>()));
  gh.lazySingleton<_i10.RecipeRepository>(
      () => _i10.RecipeRepository(gh<_i9.RecipeDataSource>()));
  gh.lazySingleton<_i11.UserRemoteDataSource>(
      () => _i11.UserRemoteDataSource(dioHelper: gh<_i8.DioHelper>()));
  gh.lazySingleton<_i12.UserDataSource>(() => _i12.UserDataSource(
        remoteDataSource: gh<_i11.UserRemoteDataSource>(),
        localDataSource: gh<_i7.UserLocalDataSource>(),
      ));
  gh.lazySingleton<_i13.UserRepository>(
      () => _i13.UserRepository(dataSource: gh<_i12.UserDataSource>()));
  return getIt;
}

class _$LocalModule extends _i14.LocalModule {}

class _$NetworkModule extends _i15.NetworkModule {}
