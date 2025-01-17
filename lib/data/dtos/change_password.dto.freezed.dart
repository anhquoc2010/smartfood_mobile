// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_password.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChangePasswordDTO {
  String get currentPassword => throw _privateConstructorUsedError;
  String get newPassword => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordDTOCopyWith<ChangePasswordDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordDTOCopyWith<$Res> {
  factory $ChangePasswordDTOCopyWith(
          ChangePasswordDTO value, $Res Function(ChangePasswordDTO) then) =
      _$ChangePasswordDTOCopyWithImpl<$Res, ChangePasswordDTO>;
  @useResult
  $Res call(
      {String currentPassword, String newPassword, String confirmPassword});
}

/// @nodoc
class _$ChangePasswordDTOCopyWithImpl<$Res, $Val extends ChangePasswordDTO>
    implements $ChangePasswordDTOCopyWith<$Res> {
  _$ChangePasswordDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? confirmPassword = null,
  }) {
    return _then(_value.copyWith(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePasswordDTOImplCopyWith<$Res>
    implements $ChangePasswordDTOCopyWith<$Res> {
  factory _$$ChangePasswordDTOImplCopyWith(_$ChangePasswordDTOImpl value,
          $Res Function(_$ChangePasswordDTOImpl) then) =
      __$$ChangePasswordDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currentPassword, String newPassword, String confirmPassword});
}

/// @nodoc
class __$$ChangePasswordDTOImplCopyWithImpl<$Res>
    extends _$ChangePasswordDTOCopyWithImpl<$Res, _$ChangePasswordDTOImpl>
    implements _$$ChangePasswordDTOImplCopyWith<$Res> {
  __$$ChangePasswordDTOImplCopyWithImpl(_$ChangePasswordDTOImpl _value,
      $Res Function(_$ChangePasswordDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$ChangePasswordDTOImpl(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$ChangePasswordDTOImpl implements _ChangePasswordDTO {
  _$ChangePasswordDTOImpl(
      {required this.currentPassword,
      required this.newPassword,
      required this.confirmPassword});

  @override
  final String currentPassword;
  @override
  final String newPassword;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'ChangePasswordDTO(currentPassword: $currentPassword, newPassword: $newPassword, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordDTOImpl &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPassword, newPassword, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordDTOImplCopyWith<_$ChangePasswordDTOImpl> get copyWith =>
      __$$ChangePasswordDTOImplCopyWithImpl<_$ChangePasswordDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePasswordDTOImplToJson(
      this,
    );
  }
}

abstract class _ChangePasswordDTO implements ChangePasswordDTO {
  factory _ChangePasswordDTO(
      {required final String currentPassword,
      required final String newPassword,
      required final String confirmPassword}) = _$ChangePasswordDTOImpl;

  @override
  String get currentPassword;
  @override
  String get newPassword;
  @override
  String get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$ChangePasswordDTOImplCopyWith<_$ChangePasswordDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
