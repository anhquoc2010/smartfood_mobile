// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quantification.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuantificationModel _$QuantificationModelFromJson(Map<String, dynamic> json) {
  return _QuantificationModel.fromJson(json);
}

/// @nodoc
mixin _$QuantificationModel {
  String get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  IngredientModel get ingredient => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuantificationModelCopyWith<QuantificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantificationModelCopyWith<$Res> {
  factory $QuantificationModelCopyWith(
          QuantificationModel value, $Res Function(QuantificationModel) then) =
      _$QuantificationModelCopyWithImpl<$Res, QuantificationModel>;
  @useResult
  $Res call({String id, String value, String unit, IngredientModel ingredient});

  $IngredientModelCopyWith<$Res> get ingredient;
}

/// @nodoc
class _$QuantificationModelCopyWithImpl<$Res, $Val extends QuantificationModel>
    implements $QuantificationModelCopyWith<$Res> {
  _$QuantificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? unit = null,
    Object? ingredient = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$QuantificationModelImplCopyWith<$Res>
    implements $QuantificationModelCopyWith<$Res> {
  factory _$$QuantificationModelImplCopyWith(_$QuantificationModelImpl value,
          $Res Function(_$QuantificationModelImpl) then) =
      __$$QuantificationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String value, String unit, IngredientModel ingredient});

  @override
  $IngredientModelCopyWith<$Res> get ingredient;
}

/// @nodoc
class __$$QuantificationModelImplCopyWithImpl<$Res>
    extends _$QuantificationModelCopyWithImpl<$Res, _$QuantificationModelImpl>
    implements _$$QuantificationModelImplCopyWith<$Res> {
  __$$QuantificationModelImplCopyWithImpl(_$QuantificationModelImpl _value,
      $Res Function(_$QuantificationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? unit = null,
    Object? ingredient = null,
  }) {
    return _then(_$QuantificationModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientModel,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$QuantificationModelImpl extends _QuantificationModel {
  _$QuantificationModelImpl(
      {required this.id,
      required this.value,
      required this.unit,
      required this.ingredient})
      : super._();

  factory _$QuantificationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantificationModelImplFromJson(json);

  @override
  final String id;
  @override
  final String value;
  @override
  final String unit;
  @override
  final IngredientModel ingredient;

  @override
  String toString() {
    return 'QuantificationModel(id: $id, value: $value, unit: $unit, ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantificationModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, unit, ingredient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantificationModelImplCopyWith<_$QuantificationModelImpl> get copyWith =>
      __$$QuantificationModelImplCopyWithImpl<_$QuantificationModelImpl>(
          this, _$identity);
}

abstract class _QuantificationModel extends QuantificationModel {
  factory _QuantificationModel(
      {required final String id,
      required final String value,
      required final String unit,
      required final IngredientModel ingredient}) = _$QuantificationModelImpl;
  _QuantificationModel._() : super._();

  factory _QuantificationModel.fromJson(Map<String, dynamic> json) =
      _$QuantificationModelImpl.fromJson;

  @override
  String get id;
  @override
  String get value;
  @override
  String get unit;
  @override
  IngredientModel get ingredient;
  @override
  @JsonKey(ignore: true)
  _$$QuantificationModelImplCopyWith<_$QuantificationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
