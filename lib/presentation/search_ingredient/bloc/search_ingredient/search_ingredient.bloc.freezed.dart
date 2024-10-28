// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_ingredient.bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchIngredientEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchIngredientEventCopyWith<$Res> {
  factory $SearchIngredientEventCopyWith(SearchIngredientEvent value,
          $Res Function(SearchIngredientEvent) then) =
      _$SearchIngredientEventCopyWithImpl<$Res, SearchIngredientEvent>;
}

/// @nodoc
class _$SearchIngredientEventCopyWithImpl<$Res,
        $Val extends SearchIngredientEvent>
    implements $SearchIngredientEventCopyWith<$Res> {
  _$SearchIngredientEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllImplCopyWith<$Res> {
  factory _$$GetAllImplCopyWith(
          _$GetAllImpl value, $Res Function(_$GetAllImpl) then) =
      __$$GetAllImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? searchKey});
}

/// @nodoc
class __$$GetAllImplCopyWithImpl<$Res>
    extends _$SearchIngredientEventCopyWithImpl<$Res, _$GetAllImpl>
    implements _$$GetAllImplCopyWith<$Res> {
  __$$GetAllImplCopyWithImpl(
      _$GetAllImpl _value, $Res Function(_$GetAllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchKey = freezed,
  }) {
    return _then(_$GetAllImpl(
      searchKey: freezed == searchKey
          ? _value.searchKey
          : searchKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetAllImpl implements _GetAll {
  const _$GetAllImpl({this.searchKey});

  @override
  final String? searchKey;

  @override
  String toString() {
    return 'SearchIngredientEvent.getAll(searchKey: $searchKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllImpl &&
            (identical(other.searchKey, searchKey) ||
                other.searchKey == searchKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllImplCopyWith<_$GetAllImpl> get copyWith =>
      __$$GetAllImplCopyWithImpl<_$GetAllImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
  }) {
    return getAll(searchKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
  }) {
    return getAll?.call(searchKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(searchKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return getAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) {
    return getAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(this);
    }
    return orElse();
  }
}

abstract class _GetAll implements SearchIngredientEvent {
  const factory _GetAll({final String? searchKey}) = _$GetAllImpl;

  String? get searchKey;
  @JsonKey(ignore: true)
  _$$GetAllImplCopyWith<_$GetAllImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshImplCopyWith<$Res> {
  factory _$$RefreshImplCopyWith(
          _$RefreshImpl value, $Res Function(_$RefreshImpl) then) =
      __$$RefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshImplCopyWithImpl<$Res>
    extends _$SearchIngredientEventCopyWithImpl<$Res, _$RefreshImpl>
    implements _$$RefreshImplCopyWith<$Res> {
  __$$RefreshImplCopyWithImpl(
      _$RefreshImpl _value, $Res Function(_$RefreshImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshImpl implements _Refresh {
  const _$RefreshImpl();

  @override
  String toString() {
    return 'SearchIngredientEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements SearchIngredientEvent {
  const factory _Refresh() = _$RefreshImpl;
}

/// @nodoc
abstract class _$$LoadMoreImplCopyWith<$Res> {
  factory _$$LoadMoreImplCopyWith(
          _$LoadMoreImpl value, $Res Function(_$LoadMoreImpl) then) =
      __$$LoadMoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreImplCopyWithImpl<$Res>
    extends _$SearchIngredientEventCopyWithImpl<$Res, _$LoadMoreImpl>
    implements _$$LoadMoreImplCopyWith<$Res> {
  __$$LoadMoreImplCopyWithImpl(
      _$LoadMoreImpl _value, $Res Function(_$LoadMoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreImpl implements _LoadMore {
  const _$LoadMoreImpl();

  @override
  String toString() {
    return 'SearchIngredientEvent.loadMore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? searchKey) getAll,
    required TResult Function() refresh,
    required TResult Function() loadMore,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? searchKey)? getAll,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? searchKey)? getAll,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAll value) getAll,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAll value)? getAll,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAll value)? getAll,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements SearchIngredientEvent {
  const factory _LoadMore() = _$LoadMoreImpl;
}

/// @nodoc
mixin _$SearchIngredientState {
  PaginationQueryDTO<dynamic> get paginationDto =>
      throw _privateConstructorUsedError;
  QueryDataInfo get queryInfo => throw _privateConstructorUsedError;
  List<IngredientModel>? get ingredients => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchIngredientStateCopyWith<SearchIngredientState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchIngredientStateCopyWith<$Res> {
  factory $SearchIngredientStateCopyWith(SearchIngredientState value,
          $Res Function(SearchIngredientState) then) =
      _$SearchIngredientStateCopyWithImpl<$Res, SearchIngredientState>;
  @useResult
  $Res call(
      {PaginationQueryDTO<dynamic> paginationDto,
      QueryDataInfo queryInfo,
      List<IngredientModel>? ingredients});

  $PaginationQueryDTOCopyWith<dynamic, $Res> get paginationDto;
  $QueryDataInfoCopyWith<$Res> get queryInfo;
}

/// @nodoc
class _$SearchIngredientStateCopyWithImpl<$Res,
        $Val extends SearchIngredientState>
    implements $SearchIngredientStateCopyWith<$Res> {
  _$SearchIngredientStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paginationDto = null,
    Object? queryInfo = null,
    Object? ingredients = freezed,
  }) {
    return _then(_value.copyWith(
      paginationDto: null == paginationDto
          ? _value.paginationDto
          : paginationDto // ignore: cast_nullable_to_non_nullable
              as PaginationQueryDTO<dynamic>,
      queryInfo: null == queryInfo
          ? _value.queryInfo
          : queryInfo // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationQueryDTOCopyWith<dynamic, $Res> get paginationDto {
    return $PaginationQueryDTOCopyWith<dynamic, $Res>(_value.paginationDto,
        (value) {
      return _then(_value.copyWith(paginationDto: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryDataInfoCopyWith<$Res> get queryInfo {
    return $QueryDataInfoCopyWith<$Res>(_value.queryInfo, (value) {
      return _then(_value.copyWith(queryInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchIngredientStateImplCopyWith<$Res>
    implements $SearchIngredientStateCopyWith<$Res> {
  factory _$$SearchIngredientStateImplCopyWith(
          _$SearchIngredientStateImpl value,
          $Res Function(_$SearchIngredientStateImpl) then) =
      __$$SearchIngredientStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaginationQueryDTO<dynamic> paginationDto,
      QueryDataInfo queryInfo,
      List<IngredientModel>? ingredients});

  @override
  $PaginationQueryDTOCopyWith<dynamic, $Res> get paginationDto;
  @override
  $QueryDataInfoCopyWith<$Res> get queryInfo;
}

/// @nodoc
class __$$SearchIngredientStateImplCopyWithImpl<$Res>
    extends _$SearchIngredientStateCopyWithImpl<$Res,
        _$SearchIngredientStateImpl>
    implements _$$SearchIngredientStateImplCopyWith<$Res> {
  __$$SearchIngredientStateImplCopyWithImpl(_$SearchIngredientStateImpl _value,
      $Res Function(_$SearchIngredientStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paginationDto = null,
    Object? queryInfo = null,
    Object? ingredients = freezed,
  }) {
    return _then(_$SearchIngredientStateImpl(
      paginationDto: null == paginationDto
          ? _value.paginationDto
          : paginationDto // ignore: cast_nullable_to_non_nullable
              as PaginationQueryDTO<dynamic>,
      queryInfo: null == queryInfo
          ? _value.queryInfo
          : queryInfo // ignore: cast_nullable_to_non_nullable
              as QueryDataInfo,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>?,
    ));
  }
}

/// @nodoc

class _$SearchIngredientStateImpl implements _SearchIngredientState {
  const _$SearchIngredientStateImpl(
      {required this.paginationDto,
      required this.queryInfo,
      final List<IngredientModel>? ingredients})
      : _ingredients = ingredients;

  @override
  final PaginationQueryDTO<dynamic> paginationDto;
  @override
  final QueryDataInfo queryInfo;
  final List<IngredientModel>? _ingredients;
  @override
  List<IngredientModel>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchIngredientState(paginationDto: $paginationDto, queryInfo: $queryInfo, ingredients: $ingredients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchIngredientStateImpl &&
            (identical(other.paginationDto, paginationDto) ||
                other.paginationDto == paginationDto) &&
            (identical(other.queryInfo, queryInfo) ||
                other.queryInfo == queryInfo) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paginationDto, queryInfo,
      const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchIngredientStateImplCopyWith<_$SearchIngredientStateImpl>
      get copyWith => __$$SearchIngredientStateImplCopyWithImpl<
          _$SearchIngredientStateImpl>(this, _$identity);
}

abstract class _SearchIngredientState implements SearchIngredientState {
  const factory _SearchIngredientState(
      {required final PaginationQueryDTO<dynamic> paginationDto,
      required final QueryDataInfo queryInfo,
      final List<IngredientModel>? ingredients}) = _$SearchIngredientStateImpl;

  @override
  PaginationQueryDTO<dynamic> get paginationDto;
  @override
  QueryDataInfo get queryInfo;
  @override
  List<IngredientModel>? get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$SearchIngredientStateImplCopyWith<_$SearchIngredientStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
