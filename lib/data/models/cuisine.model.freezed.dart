// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cuisine.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CuisineModel _$CuisineModelFromJson(Map<String, dynamic> json) {
  return _CuisineModel.fromJson(json);
}

/// @nodoc
mixin _$CuisineModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get isChosen => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  set isChosen(bool value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CuisineModelCopyWith<CuisineModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuisineModelCopyWith<$Res> {
  factory $CuisineModelCopyWith(
          CuisineModel value, $Res Function(CuisineModel) then) =
      _$CuisineModelCopyWithImpl<$Res, CuisineModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(includeFromJson: false, includeToJson: false) bool isChosen});
}

/// @nodoc
class _$CuisineModelCopyWithImpl<$Res, $Val extends CuisineModel>
    implements $CuisineModelCopyWith<$Res> {
  _$CuisineModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isChosen = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isChosen: null == isChosen
          ? _value.isChosen
          : isChosen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CuisineModelImplCopyWith<$Res>
    implements $CuisineModelCopyWith<$Res> {
  factory _$$CuisineModelImplCopyWith(
          _$CuisineModelImpl value, $Res Function(_$CuisineModelImpl) then) =
      __$$CuisineModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(includeFromJson: false, includeToJson: false) bool isChosen});
}

/// @nodoc
class __$$CuisineModelImplCopyWithImpl<$Res>
    extends _$CuisineModelCopyWithImpl<$Res, _$CuisineModelImpl>
    implements _$$CuisineModelImplCopyWith<$Res> {
  __$$CuisineModelImplCopyWithImpl(
      _$CuisineModelImpl _value, $Res Function(_$CuisineModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isChosen = null,
  }) {
    return _then(_$CuisineModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isChosen: null == isChosen
          ? _value.isChosen
          : isChosen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CuisineModelImpl implements _CuisineModel {
  _$CuisineModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.isChosen = false});

  factory _$CuisineModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuisineModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool isChosen;

  @override
  String toString() {
    return 'CuisineModel(id: $id, name: $name, isChosen: $isChosen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuisineModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isChosen, isChosen) ||
                other.isChosen == isChosen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, isChosen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CuisineModelImplCopyWith<_$CuisineModelImpl> get copyWith =>
      __$$CuisineModelImplCopyWithImpl<_$CuisineModelImpl>(this, _$identity);
}

abstract class _CuisineModel implements CuisineModel {
  factory _CuisineModel(
      {required final String id,
      required final String name,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool isChosen}) = _$CuisineModelImpl;

  factory _CuisineModel.fromJson(Map<String, dynamic> json) =
      _$CuisineModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get isChosen;
  @JsonKey(includeFromJson: false, includeToJson: false)
  set isChosen(bool value);
  @override
  @JsonKey(ignore: true)
  _$$CuisineModelImplCopyWith<_$CuisineModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
