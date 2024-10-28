// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_recipe_rating.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubmitRecipeRatingDTO {
  int get value => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitRecipeRatingDTOCopyWith<SubmitRecipeRatingDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitRecipeRatingDTOCopyWith<$Res> {
  factory $SubmitRecipeRatingDTOCopyWith(SubmitRecipeRatingDTO value,
          $Res Function(SubmitRecipeRatingDTO) then) =
      _$SubmitRecipeRatingDTOCopyWithImpl<$Res, SubmitRecipeRatingDTO>;
  @useResult
  $Res call({int value, @JsonKey(includeToJson: false) String id});
}

/// @nodoc
class _$SubmitRecipeRatingDTOCopyWithImpl<$Res,
        $Val extends SubmitRecipeRatingDTO>
    implements $SubmitRecipeRatingDTOCopyWith<$Res> {
  _$SubmitRecipeRatingDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitRecipeRatingDTOImplCopyWith<$Res>
    implements $SubmitRecipeRatingDTOCopyWith<$Res> {
  factory _$$SubmitRecipeRatingDTOImplCopyWith(
          _$SubmitRecipeRatingDTOImpl value,
          $Res Function(_$SubmitRecipeRatingDTOImpl) then) =
      __$$SubmitRecipeRatingDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value, @JsonKey(includeToJson: false) String id});
}

/// @nodoc
class __$$SubmitRecipeRatingDTOImplCopyWithImpl<$Res>
    extends _$SubmitRecipeRatingDTOCopyWithImpl<$Res,
        _$SubmitRecipeRatingDTOImpl>
    implements _$$SubmitRecipeRatingDTOImplCopyWith<$Res> {
  __$$SubmitRecipeRatingDTOImplCopyWithImpl(_$SubmitRecipeRatingDTOImpl _value,
      $Res Function(_$SubmitRecipeRatingDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
  }) {
    return _then(_$SubmitRecipeRatingDTOImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$SubmitRecipeRatingDTOImpl implements _SubmitRecipeRatingDTO {
  _$SubmitRecipeRatingDTOImpl(
      {required this.value, @JsonKey(includeToJson: false) required this.id});

  @override
  final int value;
  @override
  @JsonKey(includeToJson: false)
  final String id;

  @override
  String toString() {
    return 'SubmitRecipeRatingDTO(value: $value, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitRecipeRatingDTOImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitRecipeRatingDTOImplCopyWith<_$SubmitRecipeRatingDTOImpl>
      get copyWith => __$$SubmitRecipeRatingDTOImplCopyWithImpl<
          _$SubmitRecipeRatingDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitRecipeRatingDTOImplToJson(
      this,
    );
  }
}

abstract class _SubmitRecipeRatingDTO implements SubmitRecipeRatingDTO {
  factory _SubmitRecipeRatingDTO(
          {required final int value,
          @JsonKey(includeToJson: false) required final String id}) =
      _$SubmitRecipeRatingDTOImpl;

  @override
  int get value;
  @override
  @JsonKey(includeToJson: false)
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SubmitRecipeRatingDTOImplCopyWith<_$SubmitRecipeRatingDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
