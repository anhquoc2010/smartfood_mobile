// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'practice.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PracticeModel _$PracticeModelFromJson(Map<String, dynamic> json) {
  return _PracticeModel.fromJson(json);
}

/// @nodoc
mixin _$PracticeModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get calo => throw _privateConstructorUsedError;
  int get minute => throw _privateConstructorUsedError;
  int? get practiceDuration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PracticeModelCopyWith<PracticeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PracticeModelCopyWith<$Res> {
  factory $PracticeModelCopyWith(
          PracticeModel value, $Res Function(PracticeModel) then) =
      _$PracticeModelCopyWithImpl<$Res, PracticeModel>;
  @useResult
  $Res call(
      {String id, String name, double calo, int minute, int? practiceDuration});
}

/// @nodoc
class _$PracticeModelCopyWithImpl<$Res, $Val extends PracticeModel>
    implements $PracticeModelCopyWith<$Res> {
  _$PracticeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? calo = null,
    Object? minute = null,
    Object? practiceDuration = freezed,
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
      calo: null == calo
          ? _value.calo
          : calo // ignore: cast_nullable_to_non_nullable
              as double,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      practiceDuration: freezed == practiceDuration
          ? _value.practiceDuration
          : practiceDuration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PracticeModelImplCopyWith<$Res>
    implements $PracticeModelCopyWith<$Res> {
  factory _$$PracticeModelImplCopyWith(
          _$PracticeModelImpl value, $Res Function(_$PracticeModelImpl) then) =
      __$$PracticeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, double calo, int minute, int? practiceDuration});
}

/// @nodoc
class __$$PracticeModelImplCopyWithImpl<$Res>
    extends _$PracticeModelCopyWithImpl<$Res, _$PracticeModelImpl>
    implements _$$PracticeModelImplCopyWith<$Res> {
  __$$PracticeModelImplCopyWithImpl(
      _$PracticeModelImpl _value, $Res Function(_$PracticeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? calo = null,
    Object? minute = null,
    Object? practiceDuration = freezed,
  }) {
    return _then(_$PracticeModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      calo: null == calo
          ? _value.calo
          : calo // ignore: cast_nullable_to_non_nullable
              as double,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      practiceDuration: freezed == practiceDuration
          ? _value.practiceDuration
          : practiceDuration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$PracticeModelImpl extends _PracticeModel {
  _$PracticeModelImpl(
      {required this.id,
      required this.name,
      required this.calo,
      required this.minute,
      this.practiceDuration})
      : super._();

  factory _$PracticeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PracticeModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final double calo;
  @override
  final int minute;
  @override
  final int? practiceDuration;

  @override
  String toString() {
    return 'PracticeModel(id: $id, name: $name, calo: $calo, minute: $minute, practiceDuration: $practiceDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PracticeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.calo, calo) || other.calo == calo) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.practiceDuration, practiceDuration) ||
                other.practiceDuration == practiceDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, calo, minute, practiceDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PracticeModelImplCopyWith<_$PracticeModelImpl> get copyWith =>
      __$$PracticeModelImplCopyWithImpl<_$PracticeModelImpl>(this, _$identity);
}

abstract class _PracticeModel extends PracticeModel {
  factory _PracticeModel(
      {required final String id,
      required final String name,
      required final double calo,
      required final int minute,
      final int? practiceDuration}) = _$PracticeModelImpl;
  _PracticeModel._() : super._();

  factory _PracticeModel.fromJson(Map<String, dynamic> json) =
      _$PracticeModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  double get calo;
  @override
  int get minute;
  @override
  int? get practiceDuration;
  @override
  @JsonKey(ignore: true)
  _$$PracticeModelImplCopyWith<_$PracticeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
