// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repos_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReposState {
  String get searchQuery => throw _privateConstructorUsedError;
  List<GitHubRepo> get repos => throw _privateConstructorUsedError;
  List<GitHubRepo> get favoriteRepos => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        initial,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        success,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        loading,
    required TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)
        error,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        goToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult? Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReposStateInitial value) initial,
    required TResult Function(ReposStateSuccess value) success,
    required TResult Function(ReposStateLoading value) loading,
    required TResult Function(ReposStateError value) error,
    required TResult Function(ReposStateGoToFavorites value) goToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReposStateInitial value)? initial,
    TResult? Function(ReposStateSuccess value)? success,
    TResult? Function(ReposStateLoading value)? loading,
    TResult? Function(ReposStateError value)? error,
    TResult? Function(ReposStateGoToFavorites value)? goToFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReposStateInitial value)? initial,
    TResult Function(ReposStateSuccess value)? success,
    TResult Function(ReposStateLoading value)? loading,
    TResult Function(ReposStateError value)? error,
    TResult Function(ReposStateGoToFavorites value)? goToFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReposStateCopyWith<ReposState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReposStateCopyWith<$Res> {
  factory $ReposStateCopyWith(
          ReposState value, $Res Function(ReposState) then) =
      _$ReposStateCopyWithImpl<$Res, ReposState>;
  @useResult
  $Res call(
      {String searchQuery,
      List<GitHubRepo> repos,
      List<GitHubRepo> favoriteRepos,
      int pageNumber,
      int totalCount});
}

/// @nodoc
class _$ReposStateCopyWithImpl<$Res, $Val extends ReposState>
    implements $ReposStateCopyWith<$Res> {
  _$ReposStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = null,
    Object? repos = null,
    Object? favoriteRepos = null,
    Object? pageNumber = null,
    Object? totalCount = null,
  }) {
    return _then(_value.copyWith(
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      repos: null == repos
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      favoriteRepos: null == favoriteRepos
          ? _value.favoriteRepos
          : favoriteRepos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReposStateInitialImplCopyWith<$Res>
    implements $ReposStateCopyWith<$Res> {
  factory _$$ReposStateInitialImplCopyWith(_$ReposStateInitialImpl value,
          $Res Function(_$ReposStateInitialImpl) then) =
      __$$ReposStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String searchQuery,
      List<GitHubRepo> repos,
      List<GitHubRepo> favoriteRepos,
      int pageNumber,
      int totalCount});
}

/// @nodoc
class __$$ReposStateInitialImplCopyWithImpl<$Res>
    extends _$ReposStateCopyWithImpl<$Res, _$ReposStateInitialImpl>
    implements _$$ReposStateInitialImplCopyWith<$Res> {
  __$$ReposStateInitialImplCopyWithImpl(_$ReposStateInitialImpl _value,
      $Res Function(_$ReposStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = null,
    Object? repos = null,
    Object? favoriteRepos = null,
    Object? pageNumber = null,
    Object? totalCount = null,
  }) {
    return _then(_$ReposStateInitialImpl(
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      favoriteRepos: null == favoriteRepos
          ? _value._favoriteRepos
          : favoriteRepos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReposStateInitialImpl implements ReposStateInitial {
  const _$ReposStateInitialImpl(
      {this.searchQuery = '',
      final List<GitHubRepo> repos = const [],
      final List<GitHubRepo> favoriteRepos = const [],
      this.pageNumber = 0,
      this.totalCount = 0})
      : _repos = repos,
        _favoriteRepos = favoriteRepos;

  @override
  @JsonKey()
  final String searchQuery;
  final List<GitHubRepo> _repos;
  @override
  @JsonKey()
  List<GitHubRepo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  final List<GitHubRepo> _favoriteRepos;
  @override
  @JsonKey()
  List<GitHubRepo> get favoriteRepos {
    if (_favoriteRepos is EqualUnmodifiableListView) return _favoriteRepos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteRepos);
  }

  @override
  @JsonKey()
  final int pageNumber;
  @override
  @JsonKey()
  final int totalCount;

  @override
  String toString() {
    return 'ReposState.initial(searchQuery: $searchQuery, repos: $repos, favoriteRepos: $favoriteRepos, pageNumber: $pageNumber, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposStateInitialImpl &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality()
                .equals(other._favoriteRepos, _favoriteRepos) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchQuery,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_favoriteRepos),
      pageNumber,
      totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposStateInitialImplCopyWith<_$ReposStateInitialImpl> get copyWith =>
      __$$ReposStateInitialImplCopyWithImpl<_$ReposStateInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        initial,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        success,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        loading,
    required TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)
        error,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        goToFavorites,
  }) {
    return initial(searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult? Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
  }) {
    return initial?.call(
        searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(searchQuery, repos, favoriteRepos, pageNumber, totalCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReposStateInitial value) initial,
    required TResult Function(ReposStateSuccess value) success,
    required TResult Function(ReposStateLoading value) loading,
    required TResult Function(ReposStateError value) error,
    required TResult Function(ReposStateGoToFavorites value) goToFavorites,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReposStateInitial value)? initial,
    TResult? Function(ReposStateSuccess value)? success,
    TResult? Function(ReposStateLoading value)? loading,
    TResult? Function(ReposStateError value)? error,
    TResult? Function(ReposStateGoToFavorites value)? goToFavorites,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReposStateInitial value)? initial,
    TResult Function(ReposStateSuccess value)? success,
    TResult Function(ReposStateLoading value)? loading,
    TResult Function(ReposStateError value)? error,
    TResult Function(ReposStateGoToFavorites value)? goToFavorites,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ReposStateInitial implements ReposState {
  const factory ReposStateInitial(
      {final String searchQuery,
      final List<GitHubRepo> repos,
      final List<GitHubRepo> favoriteRepos,
      final int pageNumber,
      final int totalCount}) = _$ReposStateInitialImpl;

  @override
  String get searchQuery;
  @override
  List<GitHubRepo> get repos;
  @override
  List<GitHubRepo> get favoriteRepos;
  @override
  int get pageNumber;
  @override
  int get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$ReposStateInitialImplCopyWith<_$ReposStateInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReposStateSuccessImplCopyWith<$Res>
    implements $ReposStateCopyWith<$Res> {
  factory _$$ReposStateSuccessImplCopyWith(_$ReposStateSuccessImpl value,
          $Res Function(_$ReposStateSuccessImpl) then) =
      __$$ReposStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String searchQuery,
      List<GitHubRepo> repos,
      List<GitHubRepo> favoriteRepos,
      int pageNumber,
      int totalCount});
}

/// @nodoc
class __$$ReposStateSuccessImplCopyWithImpl<$Res>
    extends _$ReposStateCopyWithImpl<$Res, _$ReposStateSuccessImpl>
    implements _$$ReposStateSuccessImplCopyWith<$Res> {
  __$$ReposStateSuccessImplCopyWithImpl(_$ReposStateSuccessImpl _value,
      $Res Function(_$ReposStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = null,
    Object? repos = null,
    Object? favoriteRepos = null,
    Object? pageNumber = null,
    Object? totalCount = null,
  }) {
    return _then(_$ReposStateSuccessImpl(
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      favoriteRepos: null == favoriteRepos
          ? _value._favoriteRepos
          : favoriteRepos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReposStateSuccessImpl implements ReposStateSuccess {
  const _$ReposStateSuccessImpl(
      {required this.searchQuery,
      required final List<GitHubRepo> repos,
      required final List<GitHubRepo> favoriteRepos,
      required this.pageNumber,
      required this.totalCount})
      : _repos = repos,
        _favoriteRepos = favoriteRepos;

  @override
  final String searchQuery;
  final List<GitHubRepo> _repos;
  @override
  List<GitHubRepo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  final List<GitHubRepo> _favoriteRepos;
  @override
  List<GitHubRepo> get favoriteRepos {
    if (_favoriteRepos is EqualUnmodifiableListView) return _favoriteRepos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteRepos);
  }

  @override
  final int pageNumber;
  @override
  final int totalCount;

  @override
  String toString() {
    return 'ReposState.success(searchQuery: $searchQuery, repos: $repos, favoriteRepos: $favoriteRepos, pageNumber: $pageNumber, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposStateSuccessImpl &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality()
                .equals(other._favoriteRepos, _favoriteRepos) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchQuery,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_favoriteRepos),
      pageNumber,
      totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposStateSuccessImplCopyWith<_$ReposStateSuccessImpl> get copyWith =>
      __$$ReposStateSuccessImplCopyWithImpl<_$ReposStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        initial,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        success,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        loading,
    required TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)
        error,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        goToFavorites,
  }) {
    return success(searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult? Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
  }) {
    return success?.call(
        searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(searchQuery, repos, favoriteRepos, pageNumber, totalCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReposStateInitial value) initial,
    required TResult Function(ReposStateSuccess value) success,
    required TResult Function(ReposStateLoading value) loading,
    required TResult Function(ReposStateError value) error,
    required TResult Function(ReposStateGoToFavorites value) goToFavorites,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReposStateInitial value)? initial,
    TResult? Function(ReposStateSuccess value)? success,
    TResult? Function(ReposStateLoading value)? loading,
    TResult? Function(ReposStateError value)? error,
    TResult? Function(ReposStateGoToFavorites value)? goToFavorites,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReposStateInitial value)? initial,
    TResult Function(ReposStateSuccess value)? success,
    TResult Function(ReposStateLoading value)? loading,
    TResult Function(ReposStateError value)? error,
    TResult Function(ReposStateGoToFavorites value)? goToFavorites,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ReposStateSuccess implements ReposState {
  const factory ReposStateSuccess(
      {required final String searchQuery,
      required final List<GitHubRepo> repos,
      required final List<GitHubRepo> favoriteRepos,
      required final int pageNumber,
      required final int totalCount}) = _$ReposStateSuccessImpl;

  @override
  String get searchQuery;
  @override
  List<GitHubRepo> get repos;
  @override
  List<GitHubRepo> get favoriteRepos;
  @override
  int get pageNumber;
  @override
  int get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$ReposStateSuccessImplCopyWith<_$ReposStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReposStateLoadingImplCopyWith<$Res>
    implements $ReposStateCopyWith<$Res> {
  factory _$$ReposStateLoadingImplCopyWith(_$ReposStateLoadingImpl value,
          $Res Function(_$ReposStateLoadingImpl) then) =
      __$$ReposStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String searchQuery,
      List<GitHubRepo> repos,
      List<GitHubRepo> favoriteRepos,
      int pageNumber,
      int totalCount});
}

/// @nodoc
class __$$ReposStateLoadingImplCopyWithImpl<$Res>
    extends _$ReposStateCopyWithImpl<$Res, _$ReposStateLoadingImpl>
    implements _$$ReposStateLoadingImplCopyWith<$Res> {
  __$$ReposStateLoadingImplCopyWithImpl(_$ReposStateLoadingImpl _value,
      $Res Function(_$ReposStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = null,
    Object? repos = null,
    Object? favoriteRepos = null,
    Object? pageNumber = null,
    Object? totalCount = null,
  }) {
    return _then(_$ReposStateLoadingImpl(
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      favoriteRepos: null == favoriteRepos
          ? _value._favoriteRepos
          : favoriteRepos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReposStateLoadingImpl implements ReposStateLoading {
  const _$ReposStateLoadingImpl(
      {this.searchQuery = '',
      final List<GitHubRepo> repos = const [],
      final List<GitHubRepo> favoriteRepos = const [],
      this.pageNumber = 0,
      this.totalCount = 0})
      : _repos = repos,
        _favoriteRepos = favoriteRepos;

  @override
  @JsonKey()
  final String searchQuery;
  final List<GitHubRepo> _repos;
  @override
  @JsonKey()
  List<GitHubRepo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  final List<GitHubRepo> _favoriteRepos;
  @override
  @JsonKey()
  List<GitHubRepo> get favoriteRepos {
    if (_favoriteRepos is EqualUnmodifiableListView) return _favoriteRepos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteRepos);
  }

  @override
  @JsonKey()
  final int pageNumber;
  @override
  @JsonKey()
  final int totalCount;

  @override
  String toString() {
    return 'ReposState.loading(searchQuery: $searchQuery, repos: $repos, favoriteRepos: $favoriteRepos, pageNumber: $pageNumber, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposStateLoadingImpl &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality()
                .equals(other._favoriteRepos, _favoriteRepos) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchQuery,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_favoriteRepos),
      pageNumber,
      totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposStateLoadingImplCopyWith<_$ReposStateLoadingImpl> get copyWith =>
      __$$ReposStateLoadingImplCopyWithImpl<_$ReposStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        initial,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        success,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        loading,
    required TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)
        error,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        goToFavorites,
  }) {
    return loading(searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult? Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
  }) {
    return loading?.call(
        searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(searchQuery, repos, favoriteRepos, pageNumber, totalCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReposStateInitial value) initial,
    required TResult Function(ReposStateSuccess value) success,
    required TResult Function(ReposStateLoading value) loading,
    required TResult Function(ReposStateError value) error,
    required TResult Function(ReposStateGoToFavorites value) goToFavorites,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReposStateInitial value)? initial,
    TResult? Function(ReposStateSuccess value)? success,
    TResult? Function(ReposStateLoading value)? loading,
    TResult? Function(ReposStateError value)? error,
    TResult? Function(ReposStateGoToFavorites value)? goToFavorites,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReposStateInitial value)? initial,
    TResult Function(ReposStateSuccess value)? success,
    TResult Function(ReposStateLoading value)? loading,
    TResult Function(ReposStateError value)? error,
    TResult Function(ReposStateGoToFavorites value)? goToFavorites,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReposStateLoading implements ReposState {
  const factory ReposStateLoading(
      {final String searchQuery,
      final List<GitHubRepo> repos,
      final List<GitHubRepo> favoriteRepos,
      final int pageNumber,
      final int totalCount}) = _$ReposStateLoadingImpl;

  @override
  String get searchQuery;
  @override
  List<GitHubRepo> get repos;
  @override
  List<GitHubRepo> get favoriteRepos;
  @override
  int get pageNumber;
  @override
  int get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$ReposStateLoadingImplCopyWith<_$ReposStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReposStateErrorImplCopyWith<$Res>
    implements $ReposStateCopyWith<$Res> {
  factory _$$ReposStateErrorImplCopyWith(_$ReposStateErrorImpl value,
          $Res Function(_$ReposStateErrorImpl) then) =
      __$$ReposStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String errorMessage,
      String searchQuery,
      List<GitHubRepo> repos,
      List<GitHubRepo> favoriteRepos,
      int pageNumber,
      int totalCount});
}

/// @nodoc
class __$$ReposStateErrorImplCopyWithImpl<$Res>
    extends _$ReposStateCopyWithImpl<$Res, _$ReposStateErrorImpl>
    implements _$$ReposStateErrorImplCopyWith<$Res> {
  __$$ReposStateErrorImplCopyWithImpl(
      _$ReposStateErrorImpl _value, $Res Function(_$ReposStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? searchQuery = null,
    Object? repos = null,
    Object? favoriteRepos = null,
    Object? pageNumber = null,
    Object? totalCount = null,
  }) {
    return _then(_$ReposStateErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      favoriteRepos: null == favoriteRepos
          ? _value._favoriteRepos
          : favoriteRepos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReposStateErrorImpl implements ReposStateError {
  const _$ReposStateErrorImpl(
      {required this.errorMessage,
      this.searchQuery = '',
      final List<GitHubRepo> repos = const [],
      final List<GitHubRepo> favoriteRepos = const [],
      this.pageNumber = 0,
      this.totalCount = 0})
      : _repos = repos,
        _favoriteRepos = favoriteRepos;

  @override
  final String errorMessage;
  @override
  @JsonKey()
  final String searchQuery;
  final List<GitHubRepo> _repos;
  @override
  @JsonKey()
  List<GitHubRepo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  final List<GitHubRepo> _favoriteRepos;
  @override
  @JsonKey()
  List<GitHubRepo> get favoriteRepos {
    if (_favoriteRepos is EqualUnmodifiableListView) return _favoriteRepos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteRepos);
  }

  @override
  @JsonKey()
  final int pageNumber;
  @override
  @JsonKey()
  final int totalCount;

  @override
  String toString() {
    return 'ReposState.error(errorMessage: $errorMessage, searchQuery: $searchQuery, repos: $repos, favoriteRepos: $favoriteRepos, pageNumber: $pageNumber, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposStateErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality()
                .equals(other._favoriteRepos, _favoriteRepos) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      searchQuery,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_favoriteRepos),
      pageNumber,
      totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposStateErrorImplCopyWith<_$ReposStateErrorImpl> get copyWith =>
      __$$ReposStateErrorImplCopyWithImpl<_$ReposStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        initial,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        success,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        loading,
    required TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)
        error,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        goToFavorites,
  }) {
    return error(errorMessage, searchQuery, repos, favoriteRepos, pageNumber,
        totalCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult? Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
  }) {
    return error?.call(errorMessage, searchQuery, repos, favoriteRepos,
        pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage, searchQuery, repos, favoriteRepos, pageNumber,
          totalCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReposStateInitial value) initial,
    required TResult Function(ReposStateSuccess value) success,
    required TResult Function(ReposStateLoading value) loading,
    required TResult Function(ReposStateError value) error,
    required TResult Function(ReposStateGoToFavorites value) goToFavorites,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReposStateInitial value)? initial,
    TResult? Function(ReposStateSuccess value)? success,
    TResult? Function(ReposStateLoading value)? loading,
    TResult? Function(ReposStateError value)? error,
    TResult? Function(ReposStateGoToFavorites value)? goToFavorites,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReposStateInitial value)? initial,
    TResult Function(ReposStateSuccess value)? success,
    TResult Function(ReposStateLoading value)? loading,
    TResult Function(ReposStateError value)? error,
    TResult Function(ReposStateGoToFavorites value)? goToFavorites,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ReposStateError implements ReposState {
  const factory ReposStateError(
      {required final String errorMessage,
      final String searchQuery,
      final List<GitHubRepo> repos,
      final List<GitHubRepo> favoriteRepos,
      final int pageNumber,
      final int totalCount}) = _$ReposStateErrorImpl;

  String get errorMessage;
  @override
  String get searchQuery;
  @override
  List<GitHubRepo> get repos;
  @override
  List<GitHubRepo> get favoriteRepos;
  @override
  int get pageNumber;
  @override
  int get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$ReposStateErrorImplCopyWith<_$ReposStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReposStateGoToFavoritesImplCopyWith<$Res>
    implements $ReposStateCopyWith<$Res> {
  factory _$$ReposStateGoToFavoritesImplCopyWith(
          _$ReposStateGoToFavoritesImpl value,
          $Res Function(_$ReposStateGoToFavoritesImpl) then) =
      __$$ReposStateGoToFavoritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String searchQuery,
      List<GitHubRepo> repos,
      List<GitHubRepo> favoriteRepos,
      int pageNumber,
      int totalCount});
}

/// @nodoc
class __$$ReposStateGoToFavoritesImplCopyWithImpl<$Res>
    extends _$ReposStateCopyWithImpl<$Res, _$ReposStateGoToFavoritesImpl>
    implements _$$ReposStateGoToFavoritesImplCopyWith<$Res> {
  __$$ReposStateGoToFavoritesImplCopyWithImpl(
      _$ReposStateGoToFavoritesImpl _value,
      $Res Function(_$ReposStateGoToFavoritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = null,
    Object? repos = null,
    Object? favoriteRepos = null,
    Object? pageNumber = null,
    Object? totalCount = null,
  }) {
    return _then(_$ReposStateGoToFavoritesImpl(
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      favoriteRepos: null == favoriteRepos
          ? _value._favoriteRepos
          : favoriteRepos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReposStateGoToFavoritesImpl implements ReposStateGoToFavorites {
  const _$ReposStateGoToFavoritesImpl(
      {this.searchQuery = '',
      final List<GitHubRepo> repos = const [],
      final List<GitHubRepo> favoriteRepos = const [],
      this.pageNumber = 0,
      this.totalCount = 0})
      : _repos = repos,
        _favoriteRepos = favoriteRepos;

  @override
  @JsonKey()
  final String searchQuery;
  final List<GitHubRepo> _repos;
  @override
  @JsonKey()
  List<GitHubRepo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  final List<GitHubRepo> _favoriteRepos;
  @override
  @JsonKey()
  List<GitHubRepo> get favoriteRepos {
    if (_favoriteRepos is EqualUnmodifiableListView) return _favoriteRepos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteRepos);
  }

  @override
  @JsonKey()
  final int pageNumber;
  @override
  @JsonKey()
  final int totalCount;

  @override
  String toString() {
    return 'ReposState.goToFavorites(searchQuery: $searchQuery, repos: $repos, favoriteRepos: $favoriteRepos, pageNumber: $pageNumber, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposStateGoToFavoritesImpl &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality()
                .equals(other._favoriteRepos, _favoriteRepos) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchQuery,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_favoriteRepos),
      pageNumber,
      totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposStateGoToFavoritesImplCopyWith<_$ReposStateGoToFavoritesImpl>
      get copyWith => __$$ReposStateGoToFavoritesImplCopyWithImpl<
          _$ReposStateGoToFavoritesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        initial,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        success,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        loading,
    required TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)
        error,
    required TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)
        goToFavorites,
  }) {
    return goToFavorites(
        searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult? Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult? Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
  }) {
    return goToFavorites?.call(
        searchQuery, repos, favoriteRepos, pageNumber, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        initial,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        success,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        loading,
    TResult Function(
            String errorMessage,
            String searchQuery,
            List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos,
            int pageNumber,
            int totalCount)?
        error,
    TResult Function(String searchQuery, List<GitHubRepo> repos,
            List<GitHubRepo> favoriteRepos, int pageNumber, int totalCount)?
        goToFavorites,
    required TResult orElse(),
  }) {
    if (goToFavorites != null) {
      return goToFavorites(
          searchQuery, repos, favoriteRepos, pageNumber, totalCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReposStateInitial value) initial,
    required TResult Function(ReposStateSuccess value) success,
    required TResult Function(ReposStateLoading value) loading,
    required TResult Function(ReposStateError value) error,
    required TResult Function(ReposStateGoToFavorites value) goToFavorites,
  }) {
    return goToFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReposStateInitial value)? initial,
    TResult? Function(ReposStateSuccess value)? success,
    TResult? Function(ReposStateLoading value)? loading,
    TResult? Function(ReposStateError value)? error,
    TResult? Function(ReposStateGoToFavorites value)? goToFavorites,
  }) {
    return goToFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReposStateInitial value)? initial,
    TResult Function(ReposStateSuccess value)? success,
    TResult Function(ReposStateLoading value)? loading,
    TResult Function(ReposStateError value)? error,
    TResult Function(ReposStateGoToFavorites value)? goToFavorites,
    required TResult orElse(),
  }) {
    if (goToFavorites != null) {
      return goToFavorites(this);
    }
    return orElse();
  }
}

abstract class ReposStateGoToFavorites implements ReposState {
  const factory ReposStateGoToFavorites(
      {final String searchQuery,
      final List<GitHubRepo> repos,
      final List<GitHubRepo> favoriteRepos,
      final int pageNumber,
      final int totalCount}) = _$ReposStateGoToFavoritesImpl;

  @override
  String get searchQuery;
  @override
  List<GitHubRepo> get repos;
  @override
  List<GitHubRepo> get favoriteRepos;
  @override
  int get pageNumber;
  @override
  int get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$ReposStateGoToFavoritesImplCopyWith<_$ReposStateGoToFavoritesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
