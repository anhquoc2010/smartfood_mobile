// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_list.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IngredientListEvent {
  IngredientModel get ingredient => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IngredientModel ingredient) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IngredientModel ingredient)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IngredientModel ingredient)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Updated value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Updated value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Updated value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientListEventCopyWith<IngredientListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientListEventCopyWith<$Res> {
  factory $IngredientListEventCopyWith(
          IngredientListEvent value, $Res Function(IngredientListEvent) then) =
      _$IngredientListEventCopyWithImpl<$Res, IngredientListEvent>;
  @useResult
  $Res call({IngredientModel ingredient});

  $IngredientModelCopyWith<$Res> get ingredient;
}

/// @nodoc
class _$IngredientListEventCopyWithImpl<$Res, $Val extends IngredientListEvent>
    implements $IngredientListEventCopyWith<$Res> {
  _$IngredientListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_value.copyWith(
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientModelCopyWith<$Res> get ingredient {
    return $IngredientModelCopyWith<$Res>(_value.ingredient, (value) {
      return _then(_value.copyWith(ingredient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatedImplCopyWith<$Res>
    implements $IngredientListEventCopyWith<$Res> {
  factory _$$UpdatedImplCopyWith(
          _$UpdatedImpl value, $Res Function(_$UpdatedImpl) then) =
      __$$UpdatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IngredientModel ingredient});

  @override
  $IngredientModelCopyWith<$Res> get ingredient;
}

/// @nodoc
class __$$UpdatedImplCopyWithImpl<$Res>
    extends _$IngredientListEventCopyWithImpl<$Res, _$UpdatedImpl>
    implements _$$UpdatedImplCopyWith<$Res> {
  __$$UpdatedImplCopyWithImpl(
      _$UpdatedImpl _value, $Res Function(_$UpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_$UpdatedImpl(
      null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientModel,
    ));
  }
}

/// @nodoc

class _$UpdatedImpl implements _Updated {
  const _$UpdatedImpl(this.ingredient);

  @override
  final IngredientModel ingredient;

  @override
  String toString() {
    return 'IngredientListEvent.updated(ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatedImpl &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ingredient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatedImplCopyWith<_$UpdatedImpl> get copyWith =>
      __$$UpdatedImplCopyWithImpl<_$UpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IngredientModel ingredient) updated,
  }) {
    return updated(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IngredientModel ingredient)? updated,
  }) {
    return updated?.call(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IngredientModel ingredient)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(ingredient);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Updated value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Updated value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Updated value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements IngredientListEvent {
  const factory _Updated(final IngredientModel ingredient) = _$UpdatedImpl;

  @override
  IngredientModel get ingredient;
  @override
  @JsonKey(ignore: true)
  _$$UpdatedImplCopyWith<_$UpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IngredientListState {
  List<IngredientModel> get ingredients => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientListStateCopyWith<IngredientListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientListStateCopyWith<$Res> {
  factory $IngredientListStateCopyWith(
          IngredientListState value, $Res Function(IngredientListState) then) =
      _$IngredientListStateCopyWithImpl<$Res, IngredientListState>;
  @useResult
  $Res call({List<IngredientModel> ingredients});
}

/// @nodoc
class _$IngredientListStateCopyWithImpl<$Res, $Val extends IngredientListState>
    implements $IngredientListStateCopyWith<$Res> {
  _$IngredientListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredients = null,
  }) {
    return _then(_value.copyWith(
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientListStateImplCopyWith<$Res>
    implements $IngredientListStateCopyWith<$Res> {
  factory _$$IngredientListStateImplCopyWith(_$IngredientListStateImpl value,
          $Res Function(_$IngredientListStateImpl) then) =
      __$$IngredientListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<IngredientModel> ingredients});
}

/// @nodoc
class __$$IngredientListStateImplCopyWithImpl<$Res>
    extends _$IngredientListStateCopyWithImpl<$Res, _$IngredientListStateImpl>
    implements _$$IngredientListStateImplCopyWith<$Res> {
  __$$IngredientListStateImplCopyWithImpl(_$IngredientListStateImpl _value,
      $Res Function(_$IngredientListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredients = null,
  }) {
    return _then(_$IngredientListStateImpl(
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>,
    ));
  }
}

/// @nodoc

class _$IngredientListStateImpl implements _IngredientListState {
  const _$IngredientListStateImpl(
      {final List<IngredientModel> ingredients = const []})
      : _ingredients = ingredients;

  final List<IngredientModel> _ingredients;
  @override
  @JsonKey()
  List<IngredientModel> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  String toString() {
    return 'IngredientListState(ingredients: $ingredients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientListStateImplCopyWith<_$IngredientListStateImpl> get copyWith =>
      __$$IngredientListStateImplCopyWithImpl<_$IngredientListStateImpl>(
          this, _$identity);
}

abstract class _IngredientListState implements IngredientListState {
  const factory _IngredientListState(
      {final List<IngredientModel> ingredients}) = _$IngredientListStateImpl;

  @override
  List<IngredientModel> get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$IngredientListStateImplCopyWith<_$IngredientListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
