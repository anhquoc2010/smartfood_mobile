// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_recipe.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchRecipeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRecipeEventCopyWith<$Res> {
  factory $SearchRecipeEventCopyWith(
          SearchRecipeEvent value, $Res Function(SearchRecipeEvent) then) =
      _$SearchRecipeEventCopyWithImpl<$Res, SearchRecipeEvent>;
}

/// @nodoc
class _$SearchRecipeEventCopyWithImpl<$Res, $Val extends SearchRecipeEvent>
    implements $SearchRecipeEventCopyWith<$Res> {
  _$SearchRecipeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetByIngredientsImplCopyWith<$Res> {
  factory _$$GetByIngredientsImplCopyWith(_$GetByIngredientsImpl value,
          $Res Function(_$GetByIngredientsImpl) then) =
      __$$GetByIngredientsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<IngredientModel> ingredients});
}

/// @nodoc
class __$$GetByIngredientsImplCopyWithImpl<$Res>
    extends _$SearchRecipeEventCopyWithImpl<$Res, _$GetByIngredientsImpl>
    implements _$$GetByIngredientsImplCopyWith<$Res> {
  __$$GetByIngredientsImplCopyWithImpl(_$GetByIngredientsImpl _value,
      $Res Function(_$GetByIngredientsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredients = null,
  }) {
    return _then(_$GetByIngredientsImpl(
      null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>,
    ));
  }
}

/// @nodoc

class _$GetByIngredientsImpl implements _GetByIngredients {
  const _$GetByIngredientsImpl(final List<IngredientModel> ingredients)
      : _ingredients = ingredients;

  final List<IngredientModel> _ingredients;
  @override
  List<IngredientModel> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  String toString() {
    return 'SearchRecipeEvent.getByIngredients(ingredients: $ingredients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetByIngredientsImpl &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetByIngredientsImplCopyWith<_$GetByIngredientsImpl> get copyWith =>
      __$$GetByIngredientsImplCopyWithImpl<_$GetByIngredientsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) {
    return getByIngredients(ingredients);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) {
    return getByIngredients?.call(ingredients);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
    required TResult orElse(),
  }) {
    if (getByIngredients != null) {
      return getByIngredients(ingredients);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) {
    return getByIngredients(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) {
    return getByIngredients?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) {
    if (getByIngredients != null) {
      return getByIngredients(this);
    }
    return orElse();
  }
}

abstract class _GetByIngredients implements SearchRecipeEvent {
  const factory _GetByIngredients(final List<IngredientModel> ingredients) =
      _$GetByIngredientsImpl;

  List<IngredientModel> get ingredients;
  @JsonKey(ignore: true)
  _$$GetByIngredientsImplCopyWith<_$GetByIngredientsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllImplCopyWith<$Res> {
  factory _$$GetAllImplCopyWith(
          _$GetAllImpl value, $Res Function(_$GetAllImpl) then) =
      __$$GetAllImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? searchKey});
}

/// @nodoc
class __$$GetAllImplCopyWithImpl<$Res>
    extends _$SearchRecipeEventCopyWithImpl<$Res, _$GetAllImpl>
    implements _$$GetAllImplCopyWith<$Res> {
  __$$GetAllImplCopyWithImpl(
      _$GetAllImpl _value, $Res Function(_$GetAllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchKey = freezed,
  }) {
    return _then(_$GetAllImpl(
      searchKey: freezed == searchKey
          ? _value.searchKey
          : searchKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetAllImpl implements _GetAll {
  const _$GetAllImpl({this.searchKey});

  @override
  final String? searchKey;

  @override
  String toString() {
    return 'SearchRecipeEvent.getAll(searchKey: $searchKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllImpl &&
            (identical(other.searchKey, searchKey) ||
                other.searchKey == searchKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllImplCopyWith<_$GetAllImpl> get copyWith =>
      __$$GetAllImplCopyWithImpl<_$GetAllImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) {
    return getAll(searchKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) {
    return getAll?.call(searchKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(searchKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) {
    return getAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) {
    return getAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(this);
    }
    return orElse();
  }
}

abstract class _GetAll implements SearchRecipeEvent {
  const factory _GetAll({final String? searchKey}) = _$GetAllImpl;

  String? get searchKey;
  @JsonKey(ignore: true)
  _$$GetAllImplCopyWith<_$GetAllImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshImplCopyWith<$Res> {
  factory _$$RefreshImplCopyWith(
          _$RefreshImpl value, $Res Function(_$RefreshImpl) then) =
      __$$RefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshImplCopyWithImpl<$Res>
    extends _$SearchRecipeEventCopyWithImpl<$Res, _$RefreshImpl>
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
    return 'SearchRecipeEvent.refresh()';
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
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
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
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements SearchRecipeEvent {
  const factory _Refresh() = _$RefreshImpl;
}

/// @nodoc
abstract class _$$LoadMoreImplCopyWith<$Res> {
  factory _$$LoadMoreImplCopyWith(
          _$LoadMoreImpl value, $Res Function(_$LoadMoreImpl) then) =
      __$$LoadMoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreImplCopyWithImpl<$Res>
    extends _$SearchRecipeEventCopyWithImpl<$Res, _$LoadMoreImpl>
    implements _$$LoadMoreImplCopyWith<$Res> {
  __$$LoadMoreImplCopyWithImpl(
      _$LoadMoreImpl _value, $Res Function(_$LoadMoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreImpl implements _LoadMore {
  const _$LoadMoreImpl();

  @override
  String toString() {
    return 'SearchRecipeEvent.loadMore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements SearchRecipeEvent {
  const factory _LoadMore() = _$LoadMoreImpl;
}

/// @nodoc
abstract class _$$AddIngredientImplCopyWith<$Res> {
  factory _$$AddIngredientImplCopyWith(
          _$AddIngredientImpl value, $Res Function(_$AddIngredientImpl) then) =
      __$$AddIngredientImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IngredientModel ingredient});

  $IngredientModelCopyWith<$Res> get ingredient;
}

/// @nodoc
class __$$AddIngredientImplCopyWithImpl<$Res>
    extends _$SearchRecipeEventCopyWithImpl<$Res, _$AddIngredientImpl>
    implements _$$AddIngredientImplCopyWith<$Res> {
  __$$AddIngredientImplCopyWithImpl(
      _$AddIngredientImpl _value, $Res Function(_$AddIngredientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_$AddIngredientImpl(
      null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientModelCopyWith<$Res> get ingredient {
    return $IngredientModelCopyWith<$Res>(_value.ingredient, (value) {
      return _then(_value.copyWith(ingredient: value));
    });
  }
}

/// @nodoc

class _$AddIngredientImpl implements _AddIngredient {
  const _$AddIngredientImpl(this.ingredient);

  @override
  final IngredientModel ingredient;

  @override
  String toString() {
    return 'SearchRecipeEvent.addIngredient(ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddIngredientImpl &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ingredient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddIngredientImplCopyWith<_$AddIngredientImpl> get copyWith =>
      __$$AddIngredientImplCopyWithImpl<_$AddIngredientImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) {
    return addIngredient(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) {
    return addIngredient?.call(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
    required TResult orElse(),
  }) {
    if (addIngredient != null) {
      return addIngredient(ingredient);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) {
    return addIngredient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) {
    return addIngredient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) {
    if (addIngredient != null) {
      return addIngredient(this);
    }
    return orElse();
  }
}

abstract class _AddIngredient implements SearchRecipeEvent {
  const factory _AddIngredient(final IngredientModel ingredient) =
      _$AddIngredientImpl;

  IngredientModel get ingredient;
  @JsonKey(ignore: true)
  _$$AddIngredientImplCopyWith<_$AddIngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveIngredientImplCopyWith<$Res> {
  factory _$$RemoveIngredientImplCopyWith(_$RemoveIngredientImpl value,
          $Res Function(_$RemoveIngredientImpl) then) =
      __$$RemoveIngredientImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IngredientModel ingredient});

  $IngredientModelCopyWith<$Res> get ingredient;
}

/// @nodoc
class __$$RemoveIngredientImplCopyWithImpl<$Res>
    extends _$SearchRecipeEventCopyWithImpl<$Res, _$RemoveIngredientImpl>
    implements _$$RemoveIngredientImplCopyWith<$Res> {
  __$$RemoveIngredientImplCopyWithImpl(_$RemoveIngredientImpl _value,
      $Res Function(_$RemoveIngredientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_$RemoveIngredientImpl(
      null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientModelCopyWith<$Res> get ingredient {
    return $IngredientModelCopyWith<$Res>(_value.ingredient, (value) {
      return _then(_value.copyWith(ingredient: value));
    });
  }
}

/// @nodoc

class _$RemoveIngredientImpl implements _RemoveIngredient {
  const _$RemoveIngredientImpl(this.ingredient);

  @override
  final IngredientModel ingredient;

  @override
  String toString() {
    return 'SearchRecipeEvent.removeIngredient(ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveIngredientImpl &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ingredient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveIngredientImplCopyWith<_$RemoveIngredientImpl> get copyWith =>
      __$$RemoveIngredientImplCopyWithImpl<_$RemoveIngredientImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) {
    return removeIngredient(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) {
    return removeIngredient?.call(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
    required TResult orElse(),
  }) {
    if (removeIngredient != null) {
      return removeIngredient(ingredient);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) {
    return removeIngredient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) {
    return removeIngredient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) {
    if (removeIngredient != null) {
      return removeIngredient(this);
    }
    return orElse();
  }
}

abstract class _RemoveIngredient implements SearchRecipeEvent {
  const factory _RemoveIngredient(final IngredientModel ingredient) =
      _$RemoveIngredientImpl;

  IngredientModel get ingredient;
  @JsonKey(ignore: true)
  _$$RemoveIngredientImplCopyWith<_$RemoveIngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplyFiltersImplCopyWith<$Res> {
  factory _$$ApplyFiltersImplCopyWith(
          _$ApplyFiltersImpl value, $Res Function(_$ApplyFiltersImpl) then) =
      __$$ApplyFiltersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RecipeFilterDTO> filters});
}

/// @nodoc
class __$$ApplyFiltersImplCopyWithImpl<$Res>
    extends _$SearchRecipeEventCopyWithImpl<$Res, _$ApplyFiltersImpl>
    implements _$$ApplyFiltersImplCopyWith<$Res> {
  __$$ApplyFiltersImplCopyWithImpl(
      _$ApplyFiltersImpl _value, $Res Function(_$ApplyFiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_$ApplyFiltersImpl(
      null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<RecipeFilterDTO>,
    ));
  }
}

/// @nodoc

class _$ApplyFiltersImpl implements _ApplyFilters {
  const _$ApplyFiltersImpl(final List<RecipeFilterDTO> filters)
      : _filters = filters;

  final List<RecipeFilterDTO> _filters;
  @override
  List<RecipeFilterDTO> get filters {
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  @override
  String toString() {
    return 'SearchRecipeEvent.applyFilters(filters: $filters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyFiltersImpl &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyFiltersImplCopyWith<_$ApplyFiltersImpl> get copyWith =>
      __$$ApplyFiltersImplCopyWithImpl<_$ApplyFiltersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<IngredientModel> ingredients)
        getByIngredients,
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function(IngredientModel ingredient) addIngredient,
    required TResult Function(IngredientModel ingredient) removeIngredient,
    required TResult Function(List<RecipeFilterDTO> filters) applyFilters,
  }) {
    return applyFilters(filters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function(IngredientModel ingredient)? addIngredient,
    TResult? Function(IngredientModel ingredient)? removeIngredient,
    TResult? Function(List<RecipeFilterDTO> filters)? applyFilters,
  }) {
    return applyFilters?.call(filters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<IngredientModel> ingredients)? getByIngredients,
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function(IngredientModel ingredient)? addIngredient,
    TResult Function(IngredientModel ingredient)? removeIngredient,
    TResult Function(List<RecipeFilterDTO> filters)? applyFilters,
    required TResult orElse(),
  }) {
    if (applyFilters != null) {
      return applyFilters(filters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByIngredients value) getByIngredients,
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_AddIngredient value) addIngredient,
    required TResult Function(_RemoveIngredient value) removeIngredient,
    required TResult Function(_ApplyFilters value) applyFilters,
  }) {
    return applyFilters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByIngredients value)? getByIngredients,
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_AddIngredient value)? addIngredient,
    TResult? Function(_RemoveIngredient value)? removeIngredient,
    TResult? Function(_ApplyFilters value)? applyFilters,
  }) {
    return applyFilters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByIngredients value)? getByIngredients,
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_AddIngredient value)? addIngredient,
    TResult Function(_RemoveIngredient value)? removeIngredient,
    TResult Function(_ApplyFilters value)? applyFilters,
    required TResult orElse(),
  }) {
    if (applyFilters != null) {
      return applyFilters(this);
    }
    return orElse();
  }
}

abstract class _ApplyFilters implements SearchRecipeEvent {
  const factory _ApplyFilters(final List<RecipeFilterDTO> filters) =
      _$ApplyFiltersImpl;

  List<RecipeFilterDTO> get filters;
  @JsonKey(ignore: true)
  _$$ApplyFiltersImplCopyWith<_$ApplyFiltersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchRecipeState {
  QueryDataInfo get queryInfo => throw _privateConstructorUsedError;
  List<RecipeModel>? get recipes => throw _privateConstructorUsedError;
  QueryRecipesDTO get queryDto => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchRecipeStateCopyWith<SearchRecipeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRecipeStateCopyWith<$Res> {
  factory $SearchRecipeStateCopyWith(
          SearchRecipeState value, $Res Function(SearchRecipeState) then) =
      _$SearchRecipeStateCopyWithImpl<$Res, SearchRecipeState>;
  @useResult
  $Res call(
      {QueryDataInfo queryInfo,
      List<RecipeModel>? recipes,
      QueryRecipesDTO queryDto});

  $QueryDataInfoCopyWith<$Res> get queryInfo;
  $QueryRecipesDTOCopyWith<$Res> get queryDto;
}

/// @nodoc
class _$SearchRecipeStateCopyWithImpl<$Res, $Val extends SearchRecipeState>
    implements $SearchRecipeStateCopyWith<$Res> {
  _$SearchRecipeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryInfo = null,
    Object? recipes = freezed,
    Object? queryDto = null,
  }) {
    return _then(_value.copyWith(
      queryInfo: null == queryInfo
          ? _value.queryInfo
          : queryInfo // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      recipes: freezed == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<RecipeModel>?,
      queryDto: null == queryDto
          ? _value.queryDto
          : queryDto // ignore: cast_nullable_to_non_nullable
              as QueryRecipesDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryDataInfoCopyWith<$Res> get queryInfo {
    return $QueryDataInfoCopyWith<$Res>(_value.queryInfo, (value) {
      return _then(_value.copyWith(queryInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryRecipesDTOCopyWith<$Res> get queryDto {
    return $QueryRecipesDTOCopyWith<$Res>(_value.queryDto, (value) {
      return _then(_value.copyWith(queryDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchRecipeStateImplCopyWith<$Res>
    implements $SearchRecipeStateCopyWith<$Res> {
  factory _$$SearchRecipeStateImplCopyWith(_$SearchRecipeStateImpl value,
          $Res Function(_$SearchRecipeStateImpl) then) =
      __$$SearchRecipeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QueryDataInfo queryInfo,
      List<RecipeModel>? recipes,
      QueryRecipesDTO queryDto});

  @override
  $QueryDataInfoCopyWith<$Res> get queryInfo;
  @override
  $QueryRecipesDTOCopyWith<$Res> get queryDto;
}

/// @nodoc
class __$$SearchRecipeStateImplCopyWithImpl<$Res>
    extends _$SearchRecipeStateCopyWithImpl<$Res, _$SearchRecipeStateImpl>
    implements _$$SearchRecipeStateImplCopyWith<$Res> {
  __$$SearchRecipeStateImplCopyWithImpl(_$SearchRecipeStateImpl _value,
      $Res Function(_$SearchRecipeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryInfo = null,
    Object? recipes = freezed,
    Object? queryDto = null,
  }) {
    return _then(_$SearchRecipeStateImpl(
      queryInfo: null == queryInfo
          ? _value.queryInfo
          : queryInfo // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      recipes: freezed == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<RecipeModel>?,
      queryDto: null == queryDto
          ? _value.queryDto
          : queryDto // ignore: cast_nullable_to_non_nullable
              as QueryRecipesDTO,
    ));
  }
}

/// @nodoc

class _$SearchRecipeStateImpl implements _SearchRecipeState {
  const _$SearchRecipeStateImpl(
      {required this.queryInfo,
      final List<RecipeModel>? recipes,
      required this.queryDto})
      : _recipes = recipes;

  @override
  final QueryDataInfo queryInfo;
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
  final QueryRecipesDTO queryDto;

  @override
  String toString() {
    return 'SearchRecipeState(queryInfo: $queryInfo, recipes: $recipes, queryDto: $queryDto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchRecipeStateImpl &&
            (identical(other.queryInfo, queryInfo) ||
                other.queryInfo == queryInfo) &&
            const DeepCollectionEquality().equals(other._recipes, _recipes) &&
            (identical(other.queryDto, queryDto) ||
                other.queryDto == queryDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, queryInfo,
      const DeepCollectionEquality().hash(_recipes), queryDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchRecipeStateImplCopyWith<_$SearchRecipeStateImpl> get copyWith =>
      __$$SearchRecipeStateImplCopyWithImpl<_$SearchRecipeStateImpl>(
          this, _$identity);
}

abstract class _SearchRecipeState implements SearchRecipeState {
  const factory _SearchRecipeState(
      {required final QueryDataInfo queryInfo,
      final List<RecipeModel>? recipes,
      required final QueryRecipesDTO queryDto}) = _$SearchRecipeStateImpl;

  @override
  QueryDataInfo get queryInfo;
  @override
  List<RecipeModel>? get recipes;
  @override
  QueryRecipesDTO get queryDto;
  @override
  @JsonKey(ignore: true)
  _$$SearchRecipeStateImplCopyWith<_$SearchRecipeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
