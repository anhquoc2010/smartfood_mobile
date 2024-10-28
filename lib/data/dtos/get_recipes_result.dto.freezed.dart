// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recipes_result.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecipeResultDTO _$GetRecipeResultDTOFromJson(Map<String, dynamic> json) {
  return _GetRecipeResultDTO.fromJson(json);
}

/// @nodoc
mixin _$GetRecipeResultDTO {
  List<RecipeModel> get data => throw _privateConstructorUsedError;
  PaginationMetaDTO get meta => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetRecipeResultDTOCopyWith<GetRecipeResultDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecipeResultDTOCopyWith<$Res> {
  factory $GetRecipeResultDTOCopyWith(
          GetRecipeResultDTO value, $Res Function(GetRecipeResultDTO) then) =
      _$GetRecipeResultDTOCopyWithImpl<$Res, GetRecipeResultDTO>;
  @useResult
  $Res call({List<RecipeModel> data, PaginationMetaDTO meta});

  $PaginationMetaDTOCopyWith<$Res> get meta;
}

/// @nodoc
class _$GetRecipeResultDTOCopyWithImpl<$Res, $Val extends GetRecipeResultDTO>
    implements $GetRecipeResultDTOCopyWith<$Res> {
  _$GetRecipeResultDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RecipeModel>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as PaginationMetaDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationMetaDTOCopyWith<$Res> get meta {
    return $PaginationMetaDTOCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetRecipeResultDTOImplCopyWith<$Res>
    implements $GetRecipeResultDTOCopyWith<$Res> {
  factory _$$GetRecipeResultDTOImplCopyWith(_$GetRecipeResultDTOImpl value,
          $Res Function(_$GetRecipeResultDTOImpl) then) =
      __$$GetRecipeResultDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RecipeModel> data, PaginationMetaDTO meta});

  @override
  $PaginationMetaDTOCopyWith<$Res> get meta;
}

/// @nodoc
class __$$GetRecipeResultDTOImplCopyWithImpl<$Res>
    extends _$GetRecipeResultDTOCopyWithImpl<$Res, _$GetRecipeResultDTOImpl>
    implements _$$GetRecipeResultDTOImplCopyWith<$Res> {
  __$$GetRecipeResultDTOImplCopyWithImpl(_$GetRecipeResultDTOImpl _value,
      $Res Function(_$GetRecipeResultDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$GetRecipeResultDTOImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RecipeModel>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as PaginationMetaDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$GetRecipeResultDTOImpl implements _GetRecipeResultDTO {
  const _$GetRecipeResultDTOImpl(
      {required final List<RecipeModel> data, required this.meta})
      : _data = data;

  factory _$GetRecipeResultDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecipeResultDTOImplFromJson(json);

  final List<RecipeModel> _data;
  @override
  List<RecipeModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final PaginationMetaDTO meta;

  @override
  String toString() {
    return 'GetRecipeResultDTO(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecipeResultDTOImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecipeResultDTOImplCopyWith<_$GetRecipeResultDTOImpl> get copyWith =>
      __$$GetRecipeResultDTOImplCopyWithImpl<_$GetRecipeResultDTOImpl>(
          this, _$identity);
}

abstract class _GetRecipeResultDTO implements GetRecipeResultDTO {
  const factory _GetRecipeResultDTO(
      {required final List<RecipeModel> data,
      required final PaginationMetaDTO meta}) = _$GetRecipeResultDTOImpl;

  factory _GetRecipeResultDTO.fromJson(Map<String, dynamic> json) =
      _$GetRecipeResultDTOImpl.fromJson;

  @override
  List<RecipeModel> get data;
  @override
  PaginationMetaDTO get meta;
  @override
  @JsonKey(ignore: true)
  _$$GetRecipeResultDTOImplCopyWith<_$GetRecipeResultDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
