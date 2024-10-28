// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_meal_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchMealState {
  QueryDataInfo get info => throw _privateConstructorUsedError;
  List<MealModel> get meals => throw _privateConstructorUsedError;
  QueryMealsDTO get dto => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchMealStateCopyWith<SearchMealState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMealStateCopyWith<$Res> {
  factory $SearchMealStateCopyWith(
          SearchMealState value, $Res Function(SearchMealState) then) =
      _$SearchMealStateCopyWithImpl<$Res, SearchMealState>;
  @useResult
  $Res call({QueryDataInfo info, List<MealModel> meals, QueryMealsDTO dto});

  $QueryDataInfoCopyWith<$Res> get info;
  $QueryMealsDTOCopyWith<$Res> get dto;
}

/// @nodoc
class _$SearchMealStateCopyWithImpl<$Res, $Val extends SearchMealState>
    implements $SearchMealStateCopyWith<$Res> {
  _$SearchMealStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? meals = null,
    Object? dto = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      meals: null == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<MealModel>,
      dto: null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as QueryMealsDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryDataInfoCopyWith<$Res> get info {
    return $QueryDataInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryMealsDTOCopyWith<$Res> get dto {
    return $QueryMealsDTOCopyWith<$Res>(_value.dto, (value) {
      return _then(_value.copyWith(dto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchMealStateImplCopyWith<$Res>
    implements $SearchMealStateCopyWith<$Res> {
  factory _$$SearchMealStateImplCopyWith(_$SearchMealStateImpl value,
          $Res Function(_$SearchMealStateImpl) then) =
      __$$SearchMealStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QueryDataInfo info, List<MealModel> meals, QueryMealsDTO dto});

  @override
  $QueryDataInfoCopyWith<$Res> get info;
  @override
  $QueryMealsDTOCopyWith<$Res> get dto;
}

/// @nodoc
class __$$SearchMealStateImplCopyWithImpl<$Res>
    extends _$SearchMealStateCopyWithImpl<$Res, _$SearchMealStateImpl>
    implements _$$SearchMealStateImplCopyWith<$Res> {
  __$$SearchMealStateImplCopyWithImpl(
      _$SearchMealStateImpl _value, $Res Function(_$SearchMealStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? meals = null,
    Object? dto = null,
  }) {
    return _then(_$SearchMealStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      meals: null == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<MealModel>,
      dto: null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as QueryMealsDTO,
    ));
  }
}

/// @nodoc

class _$SearchMealStateImpl implements _SearchMealState {
  const _$SearchMealStateImpl(
      {required this.info,
      final List<MealModel> meals = const [],
      required this.dto})
      : _meals = meals;

  @override
  final QueryDataInfo info;
  final List<MealModel> _meals;
  @override
  @JsonKey()
  List<MealModel> get meals {
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meals);
  }

  @override
  final QueryMealsDTO dto;

  @override
  String toString() {
    return 'SearchMealState(info: $info, meals: $meals, dto: $dto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMealStateImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._meals, _meals) &&
            (identical(other.dto, dto) || other.dto == dto));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_meals), dto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMealStateImplCopyWith<_$SearchMealStateImpl> get copyWith =>
      __$$SearchMealStateImplCopyWithImpl<_$SearchMealStateImpl>(
          this, _$identity);
}

abstract class _SearchMealState implements SearchMealState {
  const factory _SearchMealState(
      {required final QueryDataInfo info,
      final List<MealModel> meals,
      required final QueryMealsDTO dto}) = _$SearchMealStateImpl;

  @override
  QueryDataInfo get info;
  @override
  List<MealModel> get meals;
  @override
  QueryMealsDTO get dto;
  @override
  @JsonKey(ignore: true)
  _$$SearchMealStateImplCopyWith<_$SearchMealStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
