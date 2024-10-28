// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diary.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DiaryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? date) getByDay,
    required TResult Function(List<MealModel> meals, MealType type) addMeals,
    required TResult Function(String mealId, MealType type) deleteMeal,
    required TResult Function(DiaryModel newDiary) addPractice,
    required TResult Function(String practiceId) deletePractice,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? date)? getByDay,
    TResult? Function(List<MealModel> meals, MealType type)? addMeals,
    TResult? Function(String mealId, MealType type)? deleteMeal,
    TResult? Function(DiaryModel newDiary)? addPractice,
    TResult? Function(String practiceId)? deletePractice,
    TResult? Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? date)? getByDay,
    TResult Function(List<MealModel> meals, MealType type)? addMeals,
    TResult Function(String mealId, MealType type)? deleteMeal,
    TResult Function(DiaryModel newDiary)? addPractice,
    TResult Function(String practiceId)? deletePractice,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByDay value) getByDay,
    required TResult Function(_AddMeals value) addMeals,
    required TResult Function(_DeleteMeal value) deleteMeal,
    required TResult Function(_AddPractice value) addPractice,
    required TResult Function(_DeletePractice value) deletePractice,
    required TResult Function(_Refresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByDay value)? getByDay,
    TResult? Function(_AddMeals value)? addMeals,
    TResult? Function(_DeleteMeal value)? deleteMeal,
    TResult? Function(_AddPractice value)? addPractice,
    TResult? Function(_DeletePractice value)? deletePractice,
    TResult? Function(_Refresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByDay value)? getByDay,
    TResult Function(_AddMeals value)? addMeals,
    TResult Function(_DeleteMeal value)? deleteMeal,
    TResult Function(_AddPractice value)? addPractice,
    TResult Function(_DeletePractice value)? deletePractice,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryEventCopyWith<$Res> {
  factory $DiaryEventCopyWith(
          DiaryEvent value, $Res Function(DiaryEvent) then) =
      _$DiaryEventCopyWithImpl<$Res, DiaryEvent>;
}

/// @nodoc
class _$DiaryEventCopyWithImpl<$Res, $Val extends DiaryEvent>
    implements $DiaryEventCopyWith<$Res> {
  _$DiaryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetByDayImplCopyWith<$Res> {
  factory _$$GetByDayImplCopyWith(
          _$GetByDayImpl value, $Res Function(_$GetByDayImpl) then) =
      __$$GetByDayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime? date});
}

/// @nodoc
class __$$GetByDayImplCopyWithImpl<$Res>
    extends _$DiaryEventCopyWithImpl<$Res, _$GetByDayImpl>
    implements _$$GetByDayImplCopyWith<$Res> {
  __$$GetByDayImplCopyWithImpl(
      _$GetByDayImpl _value, $Res Function(_$GetByDayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$GetByDayImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$GetByDayImpl implements _GetByDay {
  const _$GetByDayImpl({this.date});

  @override
  final DateTime? date;

  @override
  String toString() {
    return 'DiaryEvent.getByDay(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetByDayImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetByDayImplCopyWith<_$GetByDayImpl> get copyWith =>
      __$$GetByDayImplCopyWithImpl<_$GetByDayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? date) getByDay,
    required TResult Function(List<MealModel> meals, MealType type) addMeals,
    required TResult Function(String mealId, MealType type) deleteMeal,
    required TResult Function(DiaryModel newDiary) addPractice,
    required TResult Function(String practiceId) deletePractice,
    required TResult Function() refresh,
  }) {
    return getByDay(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? date)? getByDay,
    TResult? Function(List<MealModel> meals, MealType type)? addMeals,
    TResult? Function(String mealId, MealType type)? deleteMeal,
    TResult? Function(DiaryModel newDiary)? addPractice,
    TResult? Function(String practiceId)? deletePractice,
    TResult? Function()? refresh,
  }) {
    return getByDay?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? date)? getByDay,
    TResult Function(List<MealModel> meals, MealType type)? addMeals,
    TResult Function(String mealId, MealType type)? deleteMeal,
    TResult Function(DiaryModel newDiary)? addPractice,
    TResult Function(String practiceId)? deletePractice,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (getByDay != null) {
      return getByDay(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByDay value) getByDay,
    required TResult Function(_AddMeals value) addMeals,
    required TResult Function(_DeleteMeal value) deleteMeal,
    required TResult Function(_AddPractice value) addPractice,
    required TResult Function(_DeletePractice value) deletePractice,
    required TResult Function(_Refresh value) refresh,
  }) {
    return getByDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByDay value)? getByDay,
    TResult? Function(_AddMeals value)? addMeals,
    TResult? Function(_DeleteMeal value)? deleteMeal,
    TResult? Function(_AddPractice value)? addPractice,
    TResult? Function(_DeletePractice value)? deletePractice,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return getByDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByDay value)? getByDay,
    TResult Function(_AddMeals value)? addMeals,
    TResult Function(_DeleteMeal value)? deleteMeal,
    TResult Function(_AddPractice value)? addPractice,
    TResult Function(_DeletePractice value)? deletePractice,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (getByDay != null) {
      return getByDay(this);
    }
    return orElse();
  }
}

abstract class _GetByDay implements DiaryEvent {
  const factory _GetByDay({final DateTime? date}) = _$GetByDayImpl;

  DateTime? get date;
  @JsonKey(ignore: true)
  _$$GetByDayImplCopyWith<_$GetByDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddMealsImplCopyWith<$Res> {
  factory _$$AddMealsImplCopyWith(
          _$AddMealsImpl value, $Res Function(_$AddMealsImpl) then) =
      __$$AddMealsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MealModel> meals, MealType type});
}

/// @nodoc
class __$$AddMealsImplCopyWithImpl<$Res>
    extends _$DiaryEventCopyWithImpl<$Res, _$AddMealsImpl>
    implements _$$AddMealsImplCopyWith<$Res> {
  __$$AddMealsImplCopyWithImpl(
      _$AddMealsImpl _value, $Res Function(_$AddMealsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
    Object? type = null,
  }) {
    return _then(_$AddMealsImpl(
      null == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<MealModel>,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MealType,
    ));
  }
}

/// @nodoc

class _$AddMealsImpl implements _AddMeals {
  const _$AddMealsImpl(final List<MealModel> meals, this.type) : _meals = meals;

  final List<MealModel> _meals;
  @override
  List<MealModel> get meals {
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meals);
  }

  @override
  final MealType type;

  @override
  String toString() {
    return 'DiaryEvent.addMeals(meals: $meals, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMealsImpl &&
            const DeepCollectionEquality().equals(other._meals, _meals) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_meals), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMealsImplCopyWith<_$AddMealsImpl> get copyWith =>
      __$$AddMealsImplCopyWithImpl<_$AddMealsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? date) getByDay,
    required TResult Function(List<MealModel> meals, MealType type) addMeals,
    required TResult Function(String mealId, MealType type) deleteMeal,
    required TResult Function(DiaryModel newDiary) addPractice,
    required TResult Function(String practiceId) deletePractice,
    required TResult Function() refresh,
  }) {
    return addMeals(meals, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? date)? getByDay,
    TResult? Function(List<MealModel> meals, MealType type)? addMeals,
    TResult? Function(String mealId, MealType type)? deleteMeal,
    TResult? Function(DiaryModel newDiary)? addPractice,
    TResult? Function(String practiceId)? deletePractice,
    TResult? Function()? refresh,
  }) {
    return addMeals?.call(meals, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? date)? getByDay,
    TResult Function(List<MealModel> meals, MealType type)? addMeals,
    TResult Function(String mealId, MealType type)? deleteMeal,
    TResult Function(DiaryModel newDiary)? addPractice,
    TResult Function(String practiceId)? deletePractice,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (addMeals != null) {
      return addMeals(meals, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByDay value) getByDay,
    required TResult Function(_AddMeals value) addMeals,
    required TResult Function(_DeleteMeal value) deleteMeal,
    required TResult Function(_AddPractice value) addPractice,
    required TResult Function(_DeletePractice value) deletePractice,
    required TResult Function(_Refresh value) refresh,
  }) {
    return addMeals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByDay value)? getByDay,
    TResult? Function(_AddMeals value)? addMeals,
    TResult? Function(_DeleteMeal value)? deleteMeal,
    TResult? Function(_AddPractice value)? addPractice,
    TResult? Function(_DeletePractice value)? deletePractice,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return addMeals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByDay value)? getByDay,
    TResult Function(_AddMeals value)? addMeals,
    TResult Function(_DeleteMeal value)? deleteMeal,
    TResult Function(_AddPractice value)? addPractice,
    TResult Function(_DeletePractice value)? deletePractice,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (addMeals != null) {
      return addMeals(this);
    }
    return orElse();
  }
}

abstract class _AddMeals implements DiaryEvent {
  const factory _AddMeals(final List<MealModel> meals, final MealType type) =
      _$AddMealsImpl;

  List<MealModel> get meals;
  MealType get type;
  @JsonKey(ignore: true)
  _$$AddMealsImplCopyWith<_$AddMealsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteMealImplCopyWith<$Res> {
  factory _$$DeleteMealImplCopyWith(
          _$DeleteMealImpl value, $Res Function(_$DeleteMealImpl) then) =
      __$$DeleteMealImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mealId, MealType type});
}

/// @nodoc
class __$$DeleteMealImplCopyWithImpl<$Res>
    extends _$DiaryEventCopyWithImpl<$Res, _$DeleteMealImpl>
    implements _$$DeleteMealImplCopyWith<$Res> {
  __$$DeleteMealImplCopyWithImpl(
      _$DeleteMealImpl _value, $Res Function(_$DeleteMealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mealId = null,
    Object? type = null,
  }) {
    return _then(_$DeleteMealImpl(
      null == mealId
          ? _value.mealId
          : mealId // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MealType,
    ));
  }
}

/// @nodoc

class _$DeleteMealImpl implements _DeleteMeal {
  const _$DeleteMealImpl(this.mealId, this.type);

  @override
  final String mealId;
  @override
  final MealType type;

  @override
  String toString() {
    return 'DiaryEvent.deleteMeal(mealId: $mealId, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMealImpl &&
            (identical(other.mealId, mealId) || other.mealId == mealId) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mealId, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMealImplCopyWith<_$DeleteMealImpl> get copyWith =>
      __$$DeleteMealImplCopyWithImpl<_$DeleteMealImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? date) getByDay,
    required TResult Function(List<MealModel> meals, MealType type) addMeals,
    required TResult Function(String mealId, MealType type) deleteMeal,
    required TResult Function(DiaryModel newDiary) addPractice,
    required TResult Function(String practiceId) deletePractice,
    required TResult Function() refresh,
  }) {
    return deleteMeal(mealId, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? date)? getByDay,
    TResult? Function(List<MealModel> meals, MealType type)? addMeals,
    TResult? Function(String mealId, MealType type)? deleteMeal,
    TResult? Function(DiaryModel newDiary)? addPractice,
    TResult? Function(String practiceId)? deletePractice,
    TResult? Function()? refresh,
  }) {
    return deleteMeal?.call(mealId, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? date)? getByDay,
    TResult Function(List<MealModel> meals, MealType type)? addMeals,
    TResult Function(String mealId, MealType type)? deleteMeal,
    TResult Function(DiaryModel newDiary)? addPractice,
    TResult Function(String practiceId)? deletePractice,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (deleteMeal != null) {
      return deleteMeal(mealId, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByDay value) getByDay,
    required TResult Function(_AddMeals value) addMeals,
    required TResult Function(_DeleteMeal value) deleteMeal,
    required TResult Function(_AddPractice value) addPractice,
    required TResult Function(_DeletePractice value) deletePractice,
    required TResult Function(_Refresh value) refresh,
  }) {
    return deleteMeal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByDay value)? getByDay,
    TResult? Function(_AddMeals value)? addMeals,
    TResult? Function(_DeleteMeal value)? deleteMeal,
    TResult? Function(_AddPractice value)? addPractice,
    TResult? Function(_DeletePractice value)? deletePractice,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return deleteMeal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByDay value)? getByDay,
    TResult Function(_AddMeals value)? addMeals,
    TResult Function(_DeleteMeal value)? deleteMeal,
    TResult Function(_AddPractice value)? addPractice,
    TResult Function(_DeletePractice value)? deletePractice,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (deleteMeal != null) {
      return deleteMeal(this);
    }
    return orElse();
  }
}

abstract class _DeleteMeal implements DiaryEvent {
  const factory _DeleteMeal(final String mealId, final MealType type) =
      _$DeleteMealImpl;

  String get mealId;
  MealType get type;
  @JsonKey(ignore: true)
  _$$DeleteMealImplCopyWith<_$DeleteMealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPracticeImplCopyWith<$Res> {
  factory _$$AddPracticeImplCopyWith(
          _$AddPracticeImpl value, $Res Function(_$AddPracticeImpl) then) =
      __$$AddPracticeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DiaryModel newDiary});

  $DiaryModelCopyWith<$Res> get newDiary;
}

/// @nodoc
class __$$AddPracticeImplCopyWithImpl<$Res>
    extends _$DiaryEventCopyWithImpl<$Res, _$AddPracticeImpl>
    implements _$$AddPracticeImplCopyWith<$Res> {
  __$$AddPracticeImplCopyWithImpl(
      _$AddPracticeImpl _value, $Res Function(_$AddPracticeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newDiary = null,
  }) {
    return _then(_$AddPracticeImpl(
      null == newDiary
          ? _value.newDiary
          : newDiary // ignore: cast_nullable_to_non_nullable
              as DiaryModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DiaryModelCopyWith<$Res> get newDiary {
    return $DiaryModelCopyWith<$Res>(_value.newDiary, (value) {
      return _then(_value.copyWith(newDiary: value));
    });
  }
}

/// @nodoc

class _$AddPracticeImpl implements _AddPractice {
  const _$AddPracticeImpl(this.newDiary);

  @override
  final DiaryModel newDiary;

  @override
  String toString() {
    return 'DiaryEvent.addPractice(newDiary: $newDiary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPracticeImpl &&
            (identical(other.newDiary, newDiary) ||
                other.newDiary == newDiary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newDiary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPracticeImplCopyWith<_$AddPracticeImpl> get copyWith =>
      __$$AddPracticeImplCopyWithImpl<_$AddPracticeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? date) getByDay,
    required TResult Function(List<MealModel> meals, MealType type) addMeals,
    required TResult Function(String mealId, MealType type) deleteMeal,
    required TResult Function(DiaryModel newDiary) addPractice,
    required TResult Function(String practiceId) deletePractice,
    required TResult Function() refresh,
  }) {
    return addPractice(newDiary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? date)? getByDay,
    TResult? Function(List<MealModel> meals, MealType type)? addMeals,
    TResult? Function(String mealId, MealType type)? deleteMeal,
    TResult? Function(DiaryModel newDiary)? addPractice,
    TResult? Function(String practiceId)? deletePractice,
    TResult? Function()? refresh,
  }) {
    return addPractice?.call(newDiary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? date)? getByDay,
    TResult Function(List<MealModel> meals, MealType type)? addMeals,
    TResult Function(String mealId, MealType type)? deleteMeal,
    TResult Function(DiaryModel newDiary)? addPractice,
    TResult Function(String practiceId)? deletePractice,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (addPractice != null) {
      return addPractice(newDiary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByDay value) getByDay,
    required TResult Function(_AddMeals value) addMeals,
    required TResult Function(_DeleteMeal value) deleteMeal,
    required TResult Function(_AddPractice value) addPractice,
    required TResult Function(_DeletePractice value) deletePractice,
    required TResult Function(_Refresh value) refresh,
  }) {
    return addPractice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByDay value)? getByDay,
    TResult? Function(_AddMeals value)? addMeals,
    TResult? Function(_DeleteMeal value)? deleteMeal,
    TResult? Function(_AddPractice value)? addPractice,
    TResult? Function(_DeletePractice value)? deletePractice,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return addPractice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByDay value)? getByDay,
    TResult Function(_AddMeals value)? addMeals,
    TResult Function(_DeleteMeal value)? deleteMeal,
    TResult Function(_AddPractice value)? addPractice,
    TResult Function(_DeletePractice value)? deletePractice,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (addPractice != null) {
      return addPractice(this);
    }
    return orElse();
  }
}

abstract class _AddPractice implements DiaryEvent {
  const factory _AddPractice(final DiaryModel newDiary) = _$AddPracticeImpl;

  DiaryModel get newDiary;
  @JsonKey(ignore: true)
  _$$AddPracticeImplCopyWith<_$AddPracticeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePracticeImplCopyWith<$Res> {
  factory _$$DeletePracticeImplCopyWith(_$DeletePracticeImpl value,
          $Res Function(_$DeletePracticeImpl) then) =
      __$$DeletePracticeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String practiceId});
}

/// @nodoc
class __$$DeletePracticeImplCopyWithImpl<$Res>
    extends _$DiaryEventCopyWithImpl<$Res, _$DeletePracticeImpl>
    implements _$$DeletePracticeImplCopyWith<$Res> {
  __$$DeletePracticeImplCopyWithImpl(
      _$DeletePracticeImpl _value, $Res Function(_$DeletePracticeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? practiceId = null,
  }) {
    return _then(_$DeletePracticeImpl(
      null == practiceId
          ? _value.practiceId
          : practiceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletePracticeImpl implements _DeletePractice {
  const _$DeletePracticeImpl(this.practiceId);

  @override
  final String practiceId;

  @override
  String toString() {
    return 'DiaryEvent.deletePractice(practiceId: $practiceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePracticeImpl &&
            (identical(other.practiceId, practiceId) ||
                other.practiceId == practiceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, practiceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePracticeImplCopyWith<_$DeletePracticeImpl> get copyWith =>
      __$$DeletePracticeImplCopyWithImpl<_$DeletePracticeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? date) getByDay,
    required TResult Function(List<MealModel> meals, MealType type) addMeals,
    required TResult Function(String mealId, MealType type) deleteMeal,
    required TResult Function(DiaryModel newDiary) addPractice,
    required TResult Function(String practiceId) deletePractice,
    required TResult Function() refresh,
  }) {
    return deletePractice(practiceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? date)? getByDay,
    TResult? Function(List<MealModel> meals, MealType type)? addMeals,
    TResult? Function(String mealId, MealType type)? deleteMeal,
    TResult? Function(DiaryModel newDiary)? addPractice,
    TResult? Function(String practiceId)? deletePractice,
    TResult? Function()? refresh,
  }) {
    return deletePractice?.call(practiceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? date)? getByDay,
    TResult Function(List<MealModel> meals, MealType type)? addMeals,
    TResult Function(String mealId, MealType type)? deleteMeal,
    TResult Function(DiaryModel newDiary)? addPractice,
    TResult Function(String practiceId)? deletePractice,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (deletePractice != null) {
      return deletePractice(practiceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByDay value) getByDay,
    required TResult Function(_AddMeals value) addMeals,
    required TResult Function(_DeleteMeal value) deleteMeal,
    required TResult Function(_AddPractice value) addPractice,
    required TResult Function(_DeletePractice value) deletePractice,
    required TResult Function(_Refresh value) refresh,
  }) {
    return deletePractice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByDay value)? getByDay,
    TResult? Function(_AddMeals value)? addMeals,
    TResult? Function(_DeleteMeal value)? deleteMeal,
    TResult? Function(_AddPractice value)? addPractice,
    TResult? Function(_DeletePractice value)? deletePractice,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return deletePractice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByDay value)? getByDay,
    TResult Function(_AddMeals value)? addMeals,
    TResult Function(_DeleteMeal value)? deleteMeal,
    TResult Function(_AddPractice value)? addPractice,
    TResult Function(_DeletePractice value)? deletePractice,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (deletePractice != null) {
      return deletePractice(this);
    }
    return orElse();
  }
}

abstract class _DeletePractice implements DiaryEvent {
  const factory _DeletePractice(final String practiceId) = _$DeletePracticeImpl;

  String get practiceId;
  @JsonKey(ignore: true)
  _$$DeletePracticeImplCopyWith<_$DeletePracticeImpl> get copyWith =>
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
    extends _$DiaryEventCopyWithImpl<$Res, _$RefreshImpl>
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
    return 'DiaryEvent.refresh()';
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
    required TResult Function(DateTime? date) getByDay,
    required TResult Function(List<MealModel> meals, MealType type) addMeals,
    required TResult Function(String mealId, MealType type) deleteMeal,
    required TResult Function(DiaryModel newDiary) addPractice,
    required TResult Function(String practiceId) deletePractice,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? date)? getByDay,
    TResult? Function(List<MealModel> meals, MealType type)? addMeals,
    TResult? Function(String mealId, MealType type)? deleteMeal,
    TResult? Function(DiaryModel newDiary)? addPractice,
    TResult? Function(String practiceId)? deletePractice,
    TResult? Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? date)? getByDay,
    TResult Function(List<MealModel> meals, MealType type)? addMeals,
    TResult Function(String mealId, MealType type)? deleteMeal,
    TResult Function(DiaryModel newDiary)? addPractice,
    TResult Function(String practiceId)? deletePractice,
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
    required TResult Function(_GetByDay value) getByDay,
    required TResult Function(_AddMeals value) addMeals,
    required TResult Function(_DeleteMeal value) deleteMeal,
    required TResult Function(_AddPractice value) addPractice,
    required TResult Function(_DeletePractice value) deletePractice,
    required TResult Function(_Refresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetByDay value)? getByDay,
    TResult? Function(_AddMeals value)? addMeals,
    TResult? Function(_DeleteMeal value)? deleteMeal,
    TResult? Function(_AddPractice value)? addPractice,
    TResult? Function(_DeletePractice value)? deletePractice,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByDay value)? getByDay,
    TResult Function(_AddMeals value)? addMeals,
    TResult Function(_DeleteMeal value)? deleteMeal,
    TResult Function(_AddPractice value)? addPractice,
    TResult Function(_DeletePractice value)? deletePractice,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements DiaryEvent {
  const factory _Refresh() = _$RefreshImpl;
}

/// @nodoc
mixin _$DiaryState {
  QueryStatus get status => throw _privateConstructorUsedError;
  List<DiaryModel> get diaries => throw _privateConstructorUsedError;
  DateTime get currentDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiaryStateCopyWith<DiaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryStateCopyWith<$Res> {
  factory $DiaryStateCopyWith(
          DiaryState value, $Res Function(DiaryState) then) =
      _$DiaryStateCopyWithImpl<$Res, DiaryState>;
  @useResult
  $Res call(
      {QueryStatus status, List<DiaryModel> diaries, DateTime currentDate});
}

/// @nodoc
class _$DiaryStateCopyWithImpl<$Res, $Val extends DiaryState>
    implements $DiaryStateCopyWith<$Res> {
  _$DiaryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? diaries = null,
    Object? currentDate = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      diaries: null == diaries
          ? _value.diaries
          : diaries // ignore: cast_nullable_to_non_nullable
              as List<DiaryModel>,
      currentDate: null == currentDate
          ? _value.currentDate
          : currentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiaryStateImplCopyWith<$Res>
    implements $DiaryStateCopyWith<$Res> {
  factory _$$DiaryStateImplCopyWith(
          _$DiaryStateImpl value, $Res Function(_$DiaryStateImpl) then) =
      __$$DiaryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QueryStatus status, List<DiaryModel> diaries, DateTime currentDate});
}

/// @nodoc
class __$$DiaryStateImplCopyWithImpl<$Res>
    extends _$DiaryStateCopyWithImpl<$Res, _$DiaryStateImpl>
    implements _$$DiaryStateImplCopyWith<$Res> {
  __$$DiaryStateImplCopyWithImpl(
      _$DiaryStateImpl _value, $Res Function(_$DiaryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? diaries = null,
    Object? currentDate = null,
  }) {
    return _then(_$DiaryStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      diaries: null == diaries
          ? _value.diaries
          : diaries // ignore: cast_nullable_to_non_nullable
              as List<DiaryModel>,
      currentDate: null == currentDate
          ? _value.currentDate
          : currentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DiaryStateImpl extends _DiaryState {
  const _$DiaryStateImpl(
      {this.status = QueryStatus.loading,
      this.diaries = const [],
      required this.currentDate})
      : super._();

  @override
  @JsonKey()
  final QueryStatus status;
  @override
  @JsonKey()
  final List<DiaryModel> diaries;
  @override
  final DateTime currentDate;

  @override
  String toString() {
    return 'DiaryState(status: $status, diaries: $diaries, currentDate: $currentDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiaryStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.diaries, diaries) &&
            (identical(other.currentDate, currentDate) ||
                other.currentDate == currentDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(diaries), currentDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiaryStateImplCopyWith<_$DiaryStateImpl> get copyWith =>
      __$$DiaryStateImplCopyWithImpl<_$DiaryStateImpl>(this, _$identity);
}

abstract class _DiaryState extends DiaryState {
  const factory _DiaryState(
      {final QueryStatus status,
      final List<DiaryModel> diaries,
      required final DateTime currentDate}) = _$DiaryStateImpl;
  const _DiaryState._() : super._();

  @override
  QueryStatus get status;
  @override
  List<DiaryModel> get diaries;
  @override
  DateTime get currentDate;
  @override
  @JsonKey(ignore: true)
  _$$DiaryStateImplCopyWith<_$DiaryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
