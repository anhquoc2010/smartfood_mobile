// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_filter.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecipeFilterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reset,
    required TResult Function(bool isSelected, int index) toggleCategory,
    required TResult Function(bool isSelected, int index) toggleLevel,
    required TResult Function(bool isSelected, int index) toggleCuisine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reset,
    TResult? Function(bool isSelected, int index)? toggleCategory,
    TResult? Function(bool isSelected, int index)? toggleLevel,
    TResult? Function(bool isSelected, int index)? toggleCuisine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reset,
    TResult Function(bool isSelected, int index)? toggleCategory,
    TResult Function(bool isSelected, int index)? toggleLevel,
    TResult Function(bool isSelected, int index)? toggleCuisine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_ToggleCategory value) toggleCategory,
    required TResult Function(_ToggleLevel value) toggleLevel,
    required TResult Function(_ToggleCuisine value) toggleCuisine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_ToggleCategory value)? toggleCategory,
    TResult? Function(_ToggleLevel value)? toggleLevel,
    TResult? Function(_ToggleCuisine value)? toggleCuisine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_ToggleCategory value)? toggleCategory,
    TResult Function(_ToggleLevel value)? toggleLevel,
    TResult Function(_ToggleCuisine value)? toggleCuisine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeFilterEventCopyWith<$Res> {
  factory $RecipeFilterEventCopyWith(
          RecipeFilterEvent value, $Res Function(RecipeFilterEvent) then) =
      _$RecipeFilterEventCopyWithImpl<$Res, RecipeFilterEvent>;
}

/// @nodoc
class _$RecipeFilterEventCopyWithImpl<$Res, $Val extends RecipeFilterEvent>
    implements $RecipeFilterEventCopyWith<$Res> {
  _$RecipeFilterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$RecipeFilterEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'RecipeFilterEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reset,
    required TResult Function(bool isSelected, int index) toggleCategory,
    required TResult Function(bool isSelected, int index) toggleLevel,
    required TResult Function(bool isSelected, int index) toggleCuisine,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reset,
    TResult? Function(bool isSelected, int index)? toggleCategory,
    TResult? Function(bool isSelected, int index)? toggleLevel,
    TResult? Function(bool isSelected, int index)? toggleCuisine,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reset,
    TResult Function(bool isSelected, int index)? toggleCategory,
    TResult Function(bool isSelected, int index)? toggleLevel,
    TResult Function(bool isSelected, int index)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_ToggleCategory value) toggleCategory,
    required TResult Function(_ToggleLevel value) toggleLevel,
    required TResult Function(_ToggleCuisine value) toggleCuisine,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_ToggleCategory value)? toggleCategory,
    TResult? Function(_ToggleLevel value)? toggleLevel,
    TResult? Function(_ToggleCuisine value)? toggleCuisine,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_ToggleCategory value)? toggleCategory,
    TResult Function(_ToggleLevel value)? toggleLevel,
    TResult Function(_ToggleCuisine value)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RecipeFilterEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
          _$ResetImpl value, $Res Function(_$ResetImpl) then) =
      __$$ResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$RecipeFilterEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
      _$ResetImpl _value, $Res Function(_$ResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'RecipeFilterEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reset,
    required TResult Function(bool isSelected, int index) toggleCategory,
    required TResult Function(bool isSelected, int index) toggleLevel,
    required TResult Function(bool isSelected, int index) toggleCuisine,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reset,
    TResult? Function(bool isSelected, int index)? toggleCategory,
    TResult? Function(bool isSelected, int index)? toggleLevel,
    TResult? Function(bool isSelected, int index)? toggleCuisine,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reset,
    TResult Function(bool isSelected, int index)? toggleCategory,
    TResult Function(bool isSelected, int index)? toggleLevel,
    TResult Function(bool isSelected, int index)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_ToggleCategory value) toggleCategory,
    required TResult Function(_ToggleLevel value) toggleLevel,
    required TResult Function(_ToggleCuisine value) toggleCuisine,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_ToggleCategory value)? toggleCategory,
    TResult? Function(_ToggleLevel value)? toggleLevel,
    TResult? Function(_ToggleCuisine value)? toggleCuisine,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_ToggleCategory value)? toggleCategory,
    TResult Function(_ToggleLevel value)? toggleLevel,
    TResult Function(_ToggleCuisine value)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements RecipeFilterEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
abstract class _$$ToggleCategoryImplCopyWith<$Res> {
  factory _$$ToggleCategoryImplCopyWith(_$ToggleCategoryImpl value,
          $Res Function(_$ToggleCategoryImpl) then) =
      __$$ToggleCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSelected, int index});
}

/// @nodoc
class __$$ToggleCategoryImplCopyWithImpl<$Res>
    extends _$RecipeFilterEventCopyWithImpl<$Res, _$ToggleCategoryImpl>
    implements _$$ToggleCategoryImplCopyWith<$Res> {
  __$$ToggleCategoryImplCopyWithImpl(
      _$ToggleCategoryImpl _value, $Res Function(_$ToggleCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSelected = null,
    Object? index = null,
  }) {
    return _then(_$ToggleCategoryImpl(
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToggleCategoryImpl implements _ToggleCategory {
  const _$ToggleCategoryImpl({required this.isSelected, required this.index});

  @override
  final bool isSelected;
  @override
  final int index;

  @override
  String toString() {
    return 'RecipeFilterEvent.toggleCategory(isSelected: $isSelected, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleCategoryImpl &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSelected, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleCategoryImplCopyWith<_$ToggleCategoryImpl> get copyWith =>
      __$$ToggleCategoryImplCopyWithImpl<_$ToggleCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reset,
    required TResult Function(bool isSelected, int index) toggleCategory,
    required TResult Function(bool isSelected, int index) toggleLevel,
    required TResult Function(bool isSelected, int index) toggleCuisine,
  }) {
    return toggleCategory(isSelected, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reset,
    TResult? Function(bool isSelected, int index)? toggleCategory,
    TResult? Function(bool isSelected, int index)? toggleLevel,
    TResult? Function(bool isSelected, int index)? toggleCuisine,
  }) {
    return toggleCategory?.call(isSelected, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reset,
    TResult Function(bool isSelected, int index)? toggleCategory,
    TResult Function(bool isSelected, int index)? toggleLevel,
    TResult Function(bool isSelected, int index)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (toggleCategory != null) {
      return toggleCategory(isSelected, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_ToggleCategory value) toggleCategory,
    required TResult Function(_ToggleLevel value) toggleLevel,
    required TResult Function(_ToggleCuisine value) toggleCuisine,
  }) {
    return toggleCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_ToggleCategory value)? toggleCategory,
    TResult? Function(_ToggleLevel value)? toggleLevel,
    TResult? Function(_ToggleCuisine value)? toggleCuisine,
  }) {
    return toggleCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_ToggleCategory value)? toggleCategory,
    TResult Function(_ToggleLevel value)? toggleLevel,
    TResult Function(_ToggleCuisine value)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (toggleCategory != null) {
      return toggleCategory(this);
    }
    return orElse();
  }
}

abstract class _ToggleCategory implements RecipeFilterEvent {
  const factory _ToggleCategory(
      {required final bool isSelected,
      required final int index}) = _$ToggleCategoryImpl;

  bool get isSelected;
  int get index;
  @JsonKey(ignore: true)
  _$$ToggleCategoryImplCopyWith<_$ToggleCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleLevelImplCopyWith<$Res> {
  factory _$$ToggleLevelImplCopyWith(
          _$ToggleLevelImpl value, $Res Function(_$ToggleLevelImpl) then) =
      __$$ToggleLevelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSelected, int index});
}

/// @nodoc
class __$$ToggleLevelImplCopyWithImpl<$Res>
    extends _$RecipeFilterEventCopyWithImpl<$Res, _$ToggleLevelImpl>
    implements _$$ToggleLevelImplCopyWith<$Res> {
  __$$ToggleLevelImplCopyWithImpl(
      _$ToggleLevelImpl _value, $Res Function(_$ToggleLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSelected = null,
    Object? index = null,
  }) {
    return _then(_$ToggleLevelImpl(
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToggleLevelImpl implements _ToggleLevel {
  const _$ToggleLevelImpl({required this.isSelected, required this.index});

  @override
  final bool isSelected;
  @override
  final int index;

  @override
  String toString() {
    return 'RecipeFilterEvent.toggleLevel(isSelected: $isSelected, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleLevelImpl &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSelected, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleLevelImplCopyWith<_$ToggleLevelImpl> get copyWith =>
      __$$ToggleLevelImplCopyWithImpl<_$ToggleLevelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reset,
    required TResult Function(bool isSelected, int index) toggleCategory,
    required TResult Function(bool isSelected, int index) toggleLevel,
    required TResult Function(bool isSelected, int index) toggleCuisine,
  }) {
    return toggleLevel(isSelected, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reset,
    TResult? Function(bool isSelected, int index)? toggleCategory,
    TResult? Function(bool isSelected, int index)? toggleLevel,
    TResult? Function(bool isSelected, int index)? toggleCuisine,
  }) {
    return toggleLevel?.call(isSelected, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reset,
    TResult Function(bool isSelected, int index)? toggleCategory,
    TResult Function(bool isSelected, int index)? toggleLevel,
    TResult Function(bool isSelected, int index)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (toggleLevel != null) {
      return toggleLevel(isSelected, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_ToggleCategory value) toggleCategory,
    required TResult Function(_ToggleLevel value) toggleLevel,
    required TResult Function(_ToggleCuisine value) toggleCuisine,
  }) {
    return toggleLevel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_ToggleCategory value)? toggleCategory,
    TResult? Function(_ToggleLevel value)? toggleLevel,
    TResult? Function(_ToggleCuisine value)? toggleCuisine,
  }) {
    return toggleLevel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_ToggleCategory value)? toggleCategory,
    TResult Function(_ToggleLevel value)? toggleLevel,
    TResult Function(_ToggleCuisine value)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (toggleLevel != null) {
      return toggleLevel(this);
    }
    return orElse();
  }
}

abstract class _ToggleLevel implements RecipeFilterEvent {
  const factory _ToggleLevel(
      {required final bool isSelected,
      required final int index}) = _$ToggleLevelImpl;

  bool get isSelected;
  int get index;
  @JsonKey(ignore: true)
  _$$ToggleLevelImplCopyWith<_$ToggleLevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleCuisineImplCopyWith<$Res> {
  factory _$$ToggleCuisineImplCopyWith(
          _$ToggleCuisineImpl value, $Res Function(_$ToggleCuisineImpl) then) =
      __$$ToggleCuisineImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSelected, int index});
}

/// @nodoc
class __$$ToggleCuisineImplCopyWithImpl<$Res>
    extends _$RecipeFilterEventCopyWithImpl<$Res, _$ToggleCuisineImpl>
    implements _$$ToggleCuisineImplCopyWith<$Res> {
  __$$ToggleCuisineImplCopyWithImpl(
      _$ToggleCuisineImpl _value, $Res Function(_$ToggleCuisineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSelected = null,
    Object? index = null,
  }) {
    return _then(_$ToggleCuisineImpl(
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToggleCuisineImpl implements _ToggleCuisine {
  const _$ToggleCuisineImpl({required this.isSelected, required this.index});

  @override
  final bool isSelected;
  @override
  final int index;

  @override
  String toString() {
    return 'RecipeFilterEvent.toggleCuisine(isSelected: $isSelected, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleCuisineImpl &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSelected, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleCuisineImplCopyWith<_$ToggleCuisineImpl> get copyWith =>
      __$$ToggleCuisineImplCopyWithImpl<_$ToggleCuisineImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reset,
    required TResult Function(bool isSelected, int index) toggleCategory,
    required TResult Function(bool isSelected, int index) toggleLevel,
    required TResult Function(bool isSelected, int index) toggleCuisine,
  }) {
    return toggleCuisine(isSelected, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reset,
    TResult? Function(bool isSelected, int index)? toggleCategory,
    TResult? Function(bool isSelected, int index)? toggleLevel,
    TResult? Function(bool isSelected, int index)? toggleCuisine,
  }) {
    return toggleCuisine?.call(isSelected, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reset,
    TResult Function(bool isSelected, int index)? toggleCategory,
    TResult Function(bool isSelected, int index)? toggleLevel,
    TResult Function(bool isSelected, int index)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (toggleCuisine != null) {
      return toggleCuisine(isSelected, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_ToggleCategory value) toggleCategory,
    required TResult Function(_ToggleLevel value) toggleLevel,
    required TResult Function(_ToggleCuisine value) toggleCuisine,
  }) {
    return toggleCuisine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_ToggleCategory value)? toggleCategory,
    TResult? Function(_ToggleLevel value)? toggleLevel,
    TResult? Function(_ToggleCuisine value)? toggleCuisine,
  }) {
    return toggleCuisine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_ToggleCategory value)? toggleCategory,
    TResult Function(_ToggleLevel value)? toggleLevel,
    TResult Function(_ToggleCuisine value)? toggleCuisine,
    required TResult orElse(),
  }) {
    if (toggleCuisine != null) {
      return toggleCuisine(this);
    }
    return orElse();
  }
}

abstract class _ToggleCuisine implements RecipeFilterEvent {
  const factory _ToggleCuisine(
      {required final bool isSelected,
      required final int index}) = _$ToggleCuisineImpl;

  bool get isSelected;
  int get index;
  @JsonKey(ignore: true)
  _$$ToggleCuisineImplCopyWith<_$ToggleCuisineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecipeFilterState {
  List<CategoryModel> get categories => throw _privateConstructorUsedError;
  List<CuisineModel> get cuisines => throw _privateConstructorUsedError;
  List<LevelModel> get levels => throw _privateConstructorUsedError;
  QueryStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeFilterStateCopyWith<RecipeFilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeFilterStateCopyWith<$Res> {
  factory $RecipeFilterStateCopyWith(
          RecipeFilterState value, $Res Function(RecipeFilterState) then) =
      _$RecipeFilterStateCopyWithImpl<$Res, RecipeFilterState>;
  @useResult
  $Res call(
      {List<CategoryModel> categories,
      List<CuisineModel> cuisines,
      List<LevelModel> levels,
      QueryStatus status});
}

/// @nodoc
class _$RecipeFilterStateCopyWithImpl<$Res, $Val extends RecipeFilterState>
    implements $RecipeFilterStateCopyWith<$Res> {
  _$RecipeFilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? cuisines = null,
    Object? levels = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
      cuisines: null == cuisines
          ? _value.cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<CuisineModel>,
      levels: null == levels
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<LevelModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeFilterStateImplCopyWith<$Res>
    implements $RecipeFilterStateCopyWith<$Res> {
  factory _$$RecipeFilterStateImplCopyWith(_$RecipeFilterStateImpl value,
          $Res Function(_$RecipeFilterStateImpl) then) =
      __$$RecipeFilterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CategoryModel> categories,
      List<CuisineModel> cuisines,
      List<LevelModel> levels,
      QueryStatus status});
}

/// @nodoc
class __$$RecipeFilterStateImplCopyWithImpl<$Res>
    extends _$RecipeFilterStateCopyWithImpl<$Res, _$RecipeFilterStateImpl>
    implements _$$RecipeFilterStateImplCopyWith<$Res> {
  __$$RecipeFilterStateImplCopyWithImpl(_$RecipeFilterStateImpl _value,
      $Res Function(_$RecipeFilterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? cuisines = null,
    Object? levels = null,
    Object? status = null,
  }) {
    return _then(_$RecipeFilterStateImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
      cuisines: null == cuisines
          ? _value._cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<CuisineModel>,
      levels: null == levels
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<LevelModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
    ));
  }
}

/// @nodoc

class _$RecipeFilterStateImpl implements _RecipeFilterState {
  const _$RecipeFilterStateImpl(
      {final List<CategoryModel> categories = const [],
      final List<CuisineModel> cuisines = const [],
      final List<LevelModel> levels = const [],
      this.status = QueryStatus.loading})
      : _categories = categories,
        _cuisines = cuisines,
        _levels = levels;

  final List<CategoryModel> _categories;
  @override
  @JsonKey()
  List<CategoryModel> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<CuisineModel> _cuisines;
  @override
  @JsonKey()
  List<CuisineModel> get cuisines {
    if (_cuisines is EqualUnmodifiableListView) return _cuisines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cuisines);
  }

  final List<LevelModel> _levels;
  @override
  @JsonKey()
  List<LevelModel> get levels {
    if (_levels is EqualUnmodifiableListView) return _levels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_levels);
  }

  @override
  @JsonKey()
  final QueryStatus status;

  @override
  String toString() {
    return 'RecipeFilterState(categories: $categories, cuisines: $cuisines, levels: $levels, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeFilterStateImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._cuisines, _cuisines) &&
            const DeepCollectionEquality().equals(other._levels, _levels) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_cuisines),
      const DeepCollectionEquality().hash(_levels),
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeFilterStateImplCopyWith<_$RecipeFilterStateImpl> get copyWith =>
      __$$RecipeFilterStateImplCopyWithImpl<_$RecipeFilterStateImpl>(
          this, _$identity);
}

abstract class _RecipeFilterState implements RecipeFilterState {
  const factory _RecipeFilterState(
      {final List<CategoryModel> categories,
      final List<CuisineModel> cuisines,
      final List<LevelModel> levels,
      final QueryStatus status}) = _$RecipeFilterStateImpl;

  @override
  List<CategoryModel> get categories;
  @override
  List<CuisineModel> get cuisines;
  @override
  List<LevelModel> get levels;
  @override
  QueryStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$RecipeFilterStateImplCopyWith<_$RecipeFilterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
