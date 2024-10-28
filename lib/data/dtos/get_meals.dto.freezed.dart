// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_meals.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMealsDTO _$GetMealsDTOFromJson(Map<String, dynamic> json) {
  return _GetMealsDTO.fromJson(json);
}

/// @nodoc
mixin _$GetMealsDTO {
  List<MealModel> get data => throw _privateConstructorUsedError;
  PaginationMetaDTO get meta => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetMealsDTOCopyWith<GetMealsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMealsDTOCopyWith<$Res> {
  factory $GetMealsDTOCopyWith(
          GetMealsDTO value, $Res Function(GetMealsDTO) then) =
      _$GetMealsDTOCopyWithImpl<$Res, GetMealsDTO>;
  @useResult
  $Res call({List<MealModel> data, PaginationMetaDTO meta});

  $PaginationMetaDTOCopyWith<$Res> get meta;
}

/// @nodoc
class _$GetMealsDTOCopyWithImpl<$Res, $Val extends GetMealsDTO>
    implements $GetMealsDTOCopyWith<$Res> {
  _$GetMealsDTOCopyWithImpl(this._value, this._then);

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
              as List<MealModel>,
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
abstract class _$$GetMealsDTOImplCopyWith<$Res>
    implements $GetMealsDTOCopyWith<$Res> {
  factory _$$GetMealsDTOImplCopyWith(
          _$GetMealsDTOImpl value, $Res Function(_$GetMealsDTOImpl) then) =
      __$$GetMealsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MealModel> data, PaginationMetaDTO meta});

  @override
  $PaginationMetaDTOCopyWith<$Res> get meta;
}

/// @nodoc
class __$$GetMealsDTOImplCopyWithImpl<$Res>
    extends _$GetMealsDTOCopyWithImpl<$Res, _$GetMealsDTOImpl>
    implements _$$GetMealsDTOImplCopyWith<$Res> {
  __$$GetMealsDTOImplCopyWithImpl(
      _$GetMealsDTOImpl _value, $Res Function(_$GetMealsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$GetMealsDTOImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MealModel>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as PaginationMetaDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$GetMealsDTOImpl implements _GetMealsDTO {
  const _$GetMealsDTOImpl(
      {required final List<MealModel> data, required this.meta})
      : _data = data;

  factory _$GetMealsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMealsDTOImplFromJson(json);

  final List<MealModel> _data;
  @override
  List<MealModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final PaginationMetaDTO meta;

  @override
  String toString() {
    return 'GetMealsDTO(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMealsDTOImpl &&
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
  _$$GetMealsDTOImplCopyWith<_$GetMealsDTOImpl> get copyWith =>
      __$$GetMealsDTOImplCopyWithImpl<_$GetMealsDTOImpl>(this, _$identity);
}

abstract class _GetMealsDTO implements GetMealsDTO {
  const factory _GetMealsDTO(
      {required final List<MealModel> data,
      required final PaginationMetaDTO meta}) = _$GetMealsDTOImpl;

  factory _GetMealsDTO.fromJson(Map<String, dynamic> json) =
      _$GetMealsDTOImpl.fromJson;

  @override
  List<MealModel> get data;
  @override
  PaginationMetaDTO get meta;
  @override
  @JsonKey(ignore: true)
  _$$GetMealsDTOImplCopyWith<_$GetMealsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
