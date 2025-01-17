// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_request.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterRequestDTO {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterRequestDTOCopyWith<RegisterRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterRequestDTOCopyWith<$Res> {
  factory $RegisterRequestDTOCopyWith(
          RegisterRequestDTO value, $Res Function(RegisterRequestDTO) then) =
      _$RegisterRequestDTOCopyWithImpl<$Res, RegisterRequestDTO>;
  @useResult
  $Res call({String firstName, String lastName, String email, String password});
}

/// @nodoc
class _$RegisterRequestDTOCopyWithImpl<$Res, $Val extends RegisterRequestDTO>
    implements $RegisterRequestDTOCopyWith<$Res> {
  _$RegisterRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterRequestDTOImplCopyWith<$Res>
    implements $RegisterRequestDTOCopyWith<$Res> {
  factory _$$RegisterRequestDTOImplCopyWith(_$RegisterRequestDTOImpl value,
          $Res Function(_$RegisterRequestDTOImpl) then) =
      __$$RegisterRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firstName, String lastName, String email, String password});
}

/// @nodoc
class __$$RegisterRequestDTOImplCopyWithImpl<$Res>
    extends _$RegisterRequestDTOCopyWithImpl<$Res, _$RegisterRequestDTOImpl>
    implements _$$RegisterRequestDTOImplCopyWith<$Res> {
  __$$RegisterRequestDTOImplCopyWithImpl(_$RegisterRequestDTOImpl _value,
      $Res Function(_$RegisterRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegisterRequestDTOImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$RegisterRequestDTOImpl implements _RegisterRequestDTO {
  _$RegisterRequestDTOImpl(
      {required this.firstName,
      required this.lastName,
      required this.email,
      required this.password});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegisterRequestDTO(firstName: $firstName, lastName: $lastName, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterRequestDTOImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterRequestDTOImplCopyWith<_$RegisterRequestDTOImpl> get copyWith =>
      __$$RegisterRequestDTOImplCopyWithImpl<_$RegisterRequestDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _RegisterRequestDTO implements RegisterRequestDTO {
  factory _RegisterRequestDTO(
      {required final String firstName,
      required final String lastName,
      required final String email,
      required final String password}) = _$RegisterRequestDTOImpl;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$RegisterRequestDTOImplCopyWith<_$RegisterRequestDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
