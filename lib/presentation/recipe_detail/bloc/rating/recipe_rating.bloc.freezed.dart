// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_rating.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecipeRatingEvent {
  SubmitRecipeRatingDTO get dto => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubmitRecipeRatingDTO dto) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubmitRecipeRatingDTO dto)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubmitRecipeRatingDTO dto)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeRatingEventCopyWith<RecipeRatingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeRatingEventCopyWith<$Res> {
  factory $RecipeRatingEventCopyWith(
          RecipeRatingEvent value, $Res Function(RecipeRatingEvent) then) =
      _$RecipeRatingEventCopyWithImpl<$Res, RecipeRatingEvent>;
  @useResult
  $Res call({SubmitRecipeRatingDTO dto});

  $SubmitRecipeRatingDTOCopyWith<$Res> get dto;
}

/// @nodoc
class _$RecipeRatingEventCopyWithImpl<$Res, $Val extends RecipeRatingEvent>
    implements $RecipeRatingEventCopyWith<$Res> {
  _$RecipeRatingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dto = null,
  }) {
    return _then(_value.copyWith(
      dto: null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as SubmitRecipeRatingDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubmitRecipeRatingDTOCopyWith<$Res> get dto {
    return $SubmitRecipeRatingDTOCopyWith<$Res>(_value.dto, (value) {
      return _then(_value.copyWith(dto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res>
    implements $RecipeRatingEventCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubmitRecipeRatingDTO dto});

  @override
  $SubmitRecipeRatingDTOCopyWith<$Res> get dto;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$RecipeRatingEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dto = null,
  }) {
    return _then(_$SubmitImpl(
      null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as SubmitRecipeRatingDTO,
    ));
  }
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl(this.dto);

  @override
  final SubmitRecipeRatingDTO dto;

  @override
  String toString() {
    return 'RecipeRatingEvent.submit(dto: $dto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitImpl &&
            (identical(other.dto, dto) || other.dto == dto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      __$$SubmitImplCopyWithImpl<_$SubmitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubmitRecipeRatingDTO dto) submit,
  }) {
    return submit(dto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubmitRecipeRatingDTO dto)? submit,
  }) {
    return submit?.call(dto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubmitRecipeRatingDTO dto)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(dto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements RecipeRatingEvent {
  const factory _Submit(final SubmitRecipeRatingDTO dto) = _$SubmitImpl;

  @override
  SubmitRecipeRatingDTO get dto;
  @override
  @JsonKey(ignore: true)
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecipeRatingState {
  QueryStatus get status => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeRatingStateCopyWith<RecipeRatingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeRatingStateCopyWith<$Res> {
  factory $RecipeRatingStateCopyWith(
          RecipeRatingState value, $Res Function(RecipeRatingState) then) =
      _$RecipeRatingStateCopyWithImpl<$Res, RecipeRatingState>;
  @useResult
  $Res call({QueryStatus status, int rating});
}

/// @nodoc
class _$RecipeRatingStateCopyWithImpl<$Res, $Val extends RecipeRatingState>
    implements $RecipeRatingStateCopyWith<$Res> {
  _$RecipeRatingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeRatingStateImplCopyWith<$Res>
    implements $RecipeRatingStateCopyWith<$Res> {
  factory _$$RecipeRatingStateImplCopyWith(_$RecipeRatingStateImpl value,
          $Res Function(_$RecipeRatingStateImpl) then) =
      __$$RecipeRatingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QueryStatus status, int rating});
}

/// @nodoc
class __$$RecipeRatingStateImplCopyWithImpl<$Res>
    extends _$RecipeRatingStateCopyWithImpl<$Res, _$RecipeRatingStateImpl>
    implements _$$RecipeRatingStateImplCopyWith<$Res> {
  __$$RecipeRatingStateImplCopyWithImpl(_$RecipeRatingStateImpl _value,
      $Res Function(_$RecipeRatingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? rating = null,
  }) {
    return _then(_$RecipeRatingStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RecipeRatingStateImpl implements _RecipeRatingState {
  const _$RecipeRatingStateImpl(
      {this.status = QueryStatus.loading, this.rating = 0});

  @override
  @JsonKey()
  final QueryStatus status;
  @override
  @JsonKey()
  final int rating;

  @override
  String toString() {
    return 'RecipeRatingState(status: $status, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeRatingStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeRatingStateImplCopyWith<_$RecipeRatingStateImpl> get copyWith =>
      __$$RecipeRatingStateImplCopyWithImpl<_$RecipeRatingStateImpl>(
          this, _$identity);
}

abstract class _RecipeRatingState implements RecipeRatingState {
  const factory _RecipeRatingState(
      {final QueryStatus status, final int rating}) = _$RecipeRatingStateImpl;

  @override
  QueryStatus get status;
  @override
  int get rating;
  @override
  @JsonKey(ignore: true)
  _$$RecipeRatingStateImplCopyWith<_$RecipeRatingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
