// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_detection.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IngredientDetectionEvent {
  List<String> get imagePaths => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> imagePaths) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> imagePaths)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> imagePaths)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IngredientDetectionStarted value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IngredientDetectionStarted value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IngredientDetectionStarted value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientDetectionEventCopyWith<IngredientDetectionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientDetectionEventCopyWith<$Res> {
  factory $IngredientDetectionEventCopyWith(IngredientDetectionEvent value,
          $Res Function(IngredientDetectionEvent) then) =
      _$IngredientDetectionEventCopyWithImpl<$Res, IngredientDetectionEvent>;
  @useResult
  $Res call({List<String> imagePaths});
}

/// @nodoc
class _$IngredientDetectionEventCopyWithImpl<$Res,
        $Val extends IngredientDetectionEvent>
    implements $IngredientDetectionEventCopyWith<$Res> {
  _$IngredientDetectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePaths = null,
  }) {
    return _then(_value.copyWith(
      imagePaths: null == imagePaths
          ? _value.imagePaths
          : imagePaths // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientDetectionStartedImplCopyWith<$Res>
    implements $IngredientDetectionEventCopyWith<$Res> {
  factory _$$IngredientDetectionStartedImplCopyWith(
          _$IngredientDetectionStartedImpl value,
          $Res Function(_$IngredientDetectionStartedImpl) then) =
      __$$IngredientDetectionStartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> imagePaths});
}

/// @nodoc
class __$$IngredientDetectionStartedImplCopyWithImpl<$Res>
    extends _$IngredientDetectionEventCopyWithImpl<$Res,
        _$IngredientDetectionStartedImpl>
    implements _$$IngredientDetectionStartedImplCopyWith<$Res> {
  __$$IngredientDetectionStartedImplCopyWithImpl(
      _$IngredientDetectionStartedImpl _value,
      $Res Function(_$IngredientDetectionStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePaths = null,
  }) {
    return _then(_$IngredientDetectionStartedImpl(
      null == imagePaths
          ? _value._imagePaths
          : imagePaths // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$IngredientDetectionStartedImpl implements _IngredientDetectionStarted {
  const _$IngredientDetectionStartedImpl(final List<String> imagePaths)
      : _imagePaths = imagePaths;

  final List<String> _imagePaths;
  @override
  List<String> get imagePaths {
    if (_imagePaths is EqualUnmodifiableListView) return _imagePaths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imagePaths);
  }

  @override
  String toString() {
    return 'IngredientDetectionEvent.started(imagePaths: $imagePaths)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientDetectionStartedImpl &&
            const DeepCollectionEquality()
                .equals(other._imagePaths, _imagePaths));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_imagePaths));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientDetectionStartedImplCopyWith<_$IngredientDetectionStartedImpl>
      get copyWith => __$$IngredientDetectionStartedImplCopyWithImpl<
          _$IngredientDetectionStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> imagePaths) started,
  }) {
    return started(imagePaths);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> imagePaths)? started,
  }) {
    return started?.call(imagePaths);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> imagePaths)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(imagePaths);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IngredientDetectionStarted value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IngredientDetectionStarted value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IngredientDetectionStarted value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _IngredientDetectionStarted implements IngredientDetectionEvent {
  const factory _IngredientDetectionStarted(final List<String> imagePaths) =
      _$IngredientDetectionStartedImpl;

  @override
  List<String> get imagePaths;
  @override
  @JsonKey(ignore: true)
  _$$IngredientDetectionStartedImplCopyWith<_$IngredientDetectionStartedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IngredientDetectionState {
  QueryStatus get status => throw _privateConstructorUsedError;
  Map<String, RecognitionWrapper> get recognitionResult =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientDetectionStateCopyWith<IngredientDetectionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientDetectionStateCopyWith<$Res> {
  factory $IngredientDetectionStateCopyWith(IngredientDetectionState value,
          $Res Function(IngredientDetectionState) then) =
      _$IngredientDetectionStateCopyWithImpl<$Res, IngredientDetectionState>;
  @useResult
  $Res call(
      {QueryStatus status, Map<String, RecognitionWrapper> recognitionResult});
}

/// @nodoc
class _$IngredientDetectionStateCopyWithImpl<$Res,
        $Val extends IngredientDetectionState>
    implements $IngredientDetectionStateCopyWith<$Res> {
  _$IngredientDetectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? recognitionResult = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      recognitionResult: null == recognitionResult
          ? _value.recognitionResult
          : recognitionResult // ignore: cast_nullable_to_non_nullable
              as Map<String, RecognitionWrapper>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientDetectionStateImplCopyWith<$Res>
    implements $IngredientDetectionStateCopyWith<$Res> {
  factory _$$IngredientDetectionStateImplCopyWith(
          _$IngredientDetectionStateImpl value,
          $Res Function(_$IngredientDetectionStateImpl) then) =
      __$$IngredientDetectionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QueryStatus status, Map<String, RecognitionWrapper> recognitionResult});
}

/// @nodoc
class __$$IngredientDetectionStateImplCopyWithImpl<$Res>
    extends _$IngredientDetectionStateCopyWithImpl<$Res,
        _$IngredientDetectionStateImpl>
    implements _$$IngredientDetectionStateImplCopyWith<$Res> {
  __$$IngredientDetectionStateImplCopyWithImpl(
      _$IngredientDetectionStateImpl _value,
      $Res Function(_$IngredientDetectionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? recognitionResult = null,
  }) {
    return _then(_$IngredientDetectionStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      recognitionResult: null == recognitionResult
          ? _value._recognitionResult
          : recognitionResult // ignore: cast_nullable_to_non_nullable
              as Map<String, RecognitionWrapper>,
    ));
  }
}

/// @nodoc

class _$IngredientDetectionStateImpl implements _IngredientDetectionState {
  const _$IngredientDetectionStateImpl(
      {this.status = QueryStatus.loading,
      final Map<String, RecognitionWrapper> recognitionResult = const {}})
      : _recognitionResult = recognitionResult;

  @override
  @JsonKey()
  final QueryStatus status;
  final Map<String, RecognitionWrapper> _recognitionResult;
  @override
  @JsonKey()
  Map<String, RecognitionWrapper> get recognitionResult {
    if (_recognitionResult is EqualUnmodifiableMapView)
      return _recognitionResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_recognitionResult);
  }

  @override
  String toString() {
    return 'IngredientDetectionState(status: $status, recognitionResult: $recognitionResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientDetectionStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._recognitionResult, _recognitionResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_recognitionResult));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientDetectionStateImplCopyWith<_$IngredientDetectionStateImpl>
      get copyWith => __$$IngredientDetectionStateImplCopyWithImpl<
          _$IngredientDetectionStateImpl>(this, _$identity);
}

abstract class _IngredientDetectionState implements IngredientDetectionState {
  const factory _IngredientDetectionState(
          {final QueryStatus status,
          final Map<String, RecognitionWrapper> recognitionResult}) =
      _$IngredientDetectionStateImpl;

  @override
  QueryStatus get status;
  @override
  Map<String, RecognitionWrapper> get recognitionResult;
  @override
  @JsonKey(ignore: true)
  _$$IngredientDetectionStateImplCopyWith<_$IngredientDetectionStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
