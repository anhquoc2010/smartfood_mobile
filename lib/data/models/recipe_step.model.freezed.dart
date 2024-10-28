// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_step.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecipeStepModel _$RecipeStepModelFromJson(Map<String, dynamic> json) {
  return _RecipeStepModel.fromJson(json);
}

/// @nodoc
mixin _$RecipeStepModel {
  String get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  List<MediaModel>? get media => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeStepModelCopyWith<RecipeStepModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeStepModelCopyWith<$Res> {
  factory $RecipeStepModelCopyWith(
          RecipeStepModel value, $Res Function(RecipeStepModel) then) =
      _$RecipeStepModelCopyWithImpl<$Res, RecipeStepModel>;
  @useResult
  $Res call({String id, String content, int order, List<MediaModel>? media});
}

/// @nodoc
class _$RecipeStepModelCopyWithImpl<$Res, $Val extends RecipeStepModel>
    implements $RecipeStepModelCopyWith<$Res> {
  _$RecipeStepModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? order = null,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeStepModelImplCopyWith<$Res>
    implements $RecipeStepModelCopyWith<$Res> {
  factory _$$RecipeStepModelImplCopyWith(_$RecipeStepModelImpl value,
          $Res Function(_$RecipeStepModelImpl) then) =
      __$$RecipeStepModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String content, int order, List<MediaModel>? media});
}

/// @nodoc
class __$$RecipeStepModelImplCopyWithImpl<$Res>
    extends _$RecipeStepModelCopyWithImpl<$Res, _$RecipeStepModelImpl>
    implements _$$RecipeStepModelImplCopyWith<$Res> {
  __$$RecipeStepModelImplCopyWithImpl(
      _$RecipeStepModelImpl _value, $Res Function(_$RecipeStepModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? order = null,
    Object? media = freezed,
  }) {
    return _then(_$RecipeStepModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$RecipeStepModelImpl implements _RecipeStepModel {
  _$RecipeStepModelImpl(
      {required this.id,
      required this.content,
      required this.order,
      final List<MediaModel>? media})
      : _media = media;

  factory _$RecipeStepModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeStepModelImplFromJson(json);

  @override
  final String id;
  @override
  final String content;
  @override
  final int order;
  final List<MediaModel>? _media;
  @override
  List<MediaModel>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RecipeStepModel(id: $id, content: $content, order: $order, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeStepModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other._media, _media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, content, order,
      const DeepCollectionEquality().hash(_media));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeStepModelImplCopyWith<_$RecipeStepModelImpl> get copyWith =>
      __$$RecipeStepModelImplCopyWithImpl<_$RecipeStepModelImpl>(
          this, _$identity);
}

abstract class _RecipeStepModel implements RecipeStepModel {
  factory _RecipeStepModel(
      {required final String id,
      required final String content,
      required final int order,
      final List<MediaModel>? media}) = _$RecipeStepModelImpl;

  factory _RecipeStepModel.fromJson(Map<String, dynamic> json) =
      _$RecipeStepModelImpl.fromJson;

  @override
  String get id;
  @override
  String get content;
  @override
  int get order;
  @override
  List<MediaModel>? get media;
  @override
  @JsonKey(ignore: true)
  _$$RecipeStepModelImplCopyWith<_$RecipeStepModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
