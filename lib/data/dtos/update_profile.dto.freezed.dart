// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_profile.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateProfileDTO {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfileDTOCopyWith<UpdateProfileDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileDTOCopyWith<$Res> {
  factory $UpdateProfileDTOCopyWith(
          UpdateProfileDTO value, $Res Function(UpdateProfileDTO) then) =
      _$UpdateProfileDTOCopyWithImpl<$Res, UpdateProfileDTO>;
  @useResult
  $Res call({String firstName, String lastName});
}

/// @nodoc
class _$UpdateProfileDTOCopyWithImpl<$Res, $Val extends UpdateProfileDTO>
    implements $UpdateProfileDTOCopyWith<$Res> {
  _$UpdateProfileDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProfileDTOImplCopyWith<$Res>
    implements $UpdateProfileDTOCopyWith<$Res> {
  factory _$$UpdateProfileDTOImplCopyWith(_$UpdateProfileDTOImpl value,
          $Res Function(_$UpdateProfileDTOImpl) then) =
      __$$UpdateProfileDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firstName, String lastName});
}

/// @nodoc
class __$$UpdateProfileDTOImplCopyWithImpl<$Res>
    extends _$UpdateProfileDTOCopyWithImpl<$Res, _$UpdateProfileDTOImpl>
    implements _$$UpdateProfileDTOImplCopyWith<$Res> {
  __$$UpdateProfileDTOImplCopyWithImpl(_$UpdateProfileDTOImpl _value,
      $Res Function(_$UpdateProfileDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$UpdateProfileDTOImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$UpdateProfileDTOImpl implements _UpdateProfileDTO {
  _$UpdateProfileDTOImpl({required this.firstName, required this.lastName});

  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString() {
    return 'UpdateProfileDTO(firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfileDTOImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileDTOImplCopyWith<_$UpdateProfileDTOImpl> get copyWith =>
      __$$UpdateProfileDTOImplCopyWithImpl<_$UpdateProfileDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProfileDTOImplToJson(
      this,
    );
  }
}

abstract class _UpdateProfileDTO implements UpdateProfileDTO {
  factory _UpdateProfileDTO(
      {required final String firstName,
      required final String lastName}) = _$UpdateProfileDTOImpl;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProfileDTOImplCopyWith<_$UpdateProfileDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
