// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecommendedRecipes,
    required TResult Function() getTenRecipes,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRecommendedRecipes,
    TResult? Function()? getTenRecipes,
    TResult? Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecommendedRecipes,
    TResult Function()? getTenRecipes,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecommendedRecipes value)
        getRecommendedRecipes,
    required TResult Function(_GetTenRecipes value) getTenRecipes,
    required TResult Function(_Refresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult? Function(_GetTenRecipes value)? getTenRecipes,
    TResult? Function(_Refresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult Function(_GetTenRecipes value)? getTenRecipes,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetRecommendedRecipesImplCopyWith<$Res> {
  factory _$$GetRecommendedRecipesImplCopyWith(
          _$GetRecommendedRecipesImpl value,
          $Res Function(_$GetRecommendedRecipesImpl) then) =
      __$$GetRecommendedRecipesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRecommendedRecipesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetRecommendedRecipesImpl>
    implements _$$GetRecommendedRecipesImplCopyWith<$Res> {
  __$$GetRecommendedRecipesImplCopyWithImpl(_$GetRecommendedRecipesImpl _value,
      $Res Function(_$GetRecommendedRecipesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetRecommendedRecipesImpl implements _GetRecommendedRecipes {
  const _$GetRecommendedRecipesImpl();

  @override
  String toString() {
    return 'HomeEvent.getRecommendedRecipes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecommendedRecipesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecommendedRecipes,
    required TResult Function() getTenRecipes,
    required TResult Function() refresh,
  }) {
    return getRecommendedRecipes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRecommendedRecipes,
    TResult? Function()? getTenRecipes,
    TResult? Function()? refresh,
  }) {
    return getRecommendedRecipes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecommendedRecipes,
    TResult Function()? getTenRecipes,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (getRecommendedRecipes != null) {
      return getRecommendedRecipes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecommendedRecipes value)
        getRecommendedRecipes,
    required TResult Function(_GetTenRecipes value) getTenRecipes,
    required TResult Function(_Refresh value) refresh,
  }) {
    return getRecommendedRecipes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult? Function(_GetTenRecipes value)? getTenRecipes,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return getRecommendedRecipes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult Function(_GetTenRecipes value)? getTenRecipes,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (getRecommendedRecipes != null) {
      return getRecommendedRecipes(this);
    }
    return orElse();
  }
}

abstract class _GetRecommendedRecipes implements HomeEvent {
  const factory _GetRecommendedRecipes() = _$GetRecommendedRecipesImpl;
}

/// @nodoc
abstract class _$$GetTenRecipesImplCopyWith<$Res> {
  factory _$$GetTenRecipesImplCopyWith(
          _$GetTenRecipesImpl value, $Res Function(_$GetTenRecipesImpl) then) =
      __$$GetTenRecipesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTenRecipesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetTenRecipesImpl>
    implements _$$GetTenRecipesImplCopyWith<$Res> {
  __$$GetTenRecipesImplCopyWithImpl(
      _$GetTenRecipesImpl _value, $Res Function(_$GetTenRecipesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTenRecipesImpl implements _GetTenRecipes {
  const _$GetTenRecipesImpl();

  @override
  String toString() {
    return 'HomeEvent.getTenRecipes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTenRecipesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecommendedRecipes,
    required TResult Function() getTenRecipes,
    required TResult Function() refresh,
  }) {
    return getTenRecipes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRecommendedRecipes,
    TResult? Function()? getTenRecipes,
    TResult? Function()? refresh,
  }) {
    return getTenRecipes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecommendedRecipes,
    TResult Function()? getTenRecipes,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (getTenRecipes != null) {
      return getTenRecipes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecommendedRecipes value)
        getRecommendedRecipes,
    required TResult Function(_GetTenRecipes value) getTenRecipes,
    required TResult Function(_Refresh value) refresh,
  }) {
    return getTenRecipes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult? Function(_GetTenRecipes value)? getTenRecipes,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return getTenRecipes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult Function(_GetTenRecipes value)? getTenRecipes,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (getTenRecipes != null) {
      return getTenRecipes(this);
    }
    return orElse();
  }
}

abstract class _GetTenRecipes implements HomeEvent {
  const factory _GetTenRecipes() = _$GetTenRecipesImpl;
}

/// @nodoc
abstract class _$$RefreshImplCopyWith<$Res> {
  factory _$$RefreshImplCopyWith(
          _$RefreshImpl value, $Res Function(_$RefreshImpl) then) =
      __$$RefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$RefreshImpl>
    implements _$$RefreshImplCopyWith<$Res> {
  __$$RefreshImplCopyWithImpl(
      _$RefreshImpl _value, $Res Function(_$RefreshImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshImpl implements _Refresh {
  const _$RefreshImpl();

  @override
  String toString() {
    return 'HomeEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecommendedRecipes,
    required TResult Function() getTenRecipes,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRecommendedRecipes,
    TResult? Function()? getTenRecipes,
    TResult? Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecommendedRecipes,
    TResult Function()? getTenRecipes,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecommendedRecipes value)
        getRecommendedRecipes,
    required TResult Function(_GetTenRecipes value) getTenRecipes,
    required TResult Function(_Refresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult? Function(_GetTenRecipes value)? getTenRecipes,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecommendedRecipes value)? getRecommendedRecipes,
    TResult Function(_GetTenRecipes value)? getTenRecipes,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements HomeEvent {
  const factory _Refresh() = _$RefreshImpl;
}

/// @nodoc
mixin _$HomeState {
  QueryDataInfo get queryInfo => throw _privateConstructorUsedError;
  RecipeType get recipeType => throw _privateConstructorUsedError;
  List<RecipeModel>? get recipes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {QueryDataInfo queryInfo,
      RecipeType recipeType,
      List<RecipeModel>? recipes});

  $QueryDataInfoCopyWith<$Res> get queryInfo;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryInfo = null,
    Object? recipeType = null,
    Object? recipes = freezed,
  }) {
    return _then(_value.copyWith(
      queryInfo: null == queryInfo
          ? _value.queryInfo
          : queryInfo // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      recipeType: null == recipeType
          ? _value.recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as RecipeType,
      recipes: freezed == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<RecipeModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryDataInfoCopyWith<$Res> get queryInfo {
    return $QueryDataInfoCopyWith<$Res>(_value.queryInfo, (value) {
      return _then(_value.copyWith(queryInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QueryDataInfo queryInfo,
      RecipeType recipeType,
      List<RecipeModel>? recipes});

  @override
  $QueryDataInfoCopyWith<$Res> get queryInfo;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryInfo = null,
    Object? recipeType = null,
    Object? recipes = freezed,
  }) {
    return _then(_$HomeStateImpl(
      queryInfo: null == queryInfo
          ? _value.queryInfo
          : queryInfo // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      recipeType: null == recipeType
          ? _value.recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as RecipeType,
      recipes: freezed == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<RecipeModel>?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.queryInfo,
      this.recipeType = RecipeType.normal,
      final List<RecipeModel>? recipes})
      : _recipes = recipes;

  @override
  final QueryDataInfo queryInfo;
  @override
  @JsonKey()
  final RecipeType recipeType;
  final List<RecipeModel>? _recipes;
  @override
  List<RecipeModel>? get recipes {
    final value = _recipes;
    if (value == null) return null;
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState(queryInfo: $queryInfo, recipeType: $recipeType, recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.queryInfo, queryInfo) ||
                other.queryInfo == queryInfo) &&
            (identical(other.recipeType, recipeType) ||
                other.recipeType == recipeType) &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, queryInfo, recipeType,
      const DeepCollectionEquality().hash(_recipes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final QueryDataInfo queryInfo,
      final RecipeType recipeType,
      final List<RecipeModel>? recipes}) = _$HomeStateImpl;

  @override
  QueryDataInfo get queryInfo;
  @override
  RecipeType get recipeType;
  @override
  List<RecipeModel>? get recipes;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
