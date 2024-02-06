// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorites_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoritesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<GitHubRepo> repos) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<GitHubRepo> repos)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<GitHubRepo> repos)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingFavoritesState value) loading,
    required TResult Function(LoadedFavoritesState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingFavoritesState value)? loading,
    TResult? Function(LoadedFavoritesState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingFavoritesState value)? loading,
    TResult Function(LoadedFavoritesState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
          FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res, FavoritesState>;
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res, $Val extends FavoritesState>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingFavoritesStateImplCopyWith<$Res> {
  factory _$$LoadingFavoritesStateImplCopyWith(
          _$LoadingFavoritesStateImpl value,
          $Res Function(_$LoadingFavoritesStateImpl) then) =
      __$$LoadingFavoritesStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFavoritesStateImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$LoadingFavoritesStateImpl>
    implements _$$LoadingFavoritesStateImplCopyWith<$Res> {
  __$$LoadingFavoritesStateImplCopyWithImpl(_$LoadingFavoritesStateImpl _value,
      $Res Function(_$LoadingFavoritesStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingFavoritesStateImpl implements LoadingFavoritesState {
  const _$LoadingFavoritesStateImpl();

  @override
  String toString() {
    return 'FavoritesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingFavoritesStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<GitHubRepo> repos) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<GitHubRepo> repos)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<GitHubRepo> repos)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingFavoritesState value) loading,
    required TResult Function(LoadedFavoritesState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingFavoritesState value)? loading,
    TResult? Function(LoadedFavoritesState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingFavoritesState value)? loading,
    TResult Function(LoadedFavoritesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingFavoritesState implements FavoritesState {
  const factory LoadingFavoritesState() = _$LoadingFavoritesStateImpl;
}

/// @nodoc
abstract class _$$LoadedFavoritesStateImplCopyWith<$Res> {
  factory _$$LoadedFavoritesStateImplCopyWith(_$LoadedFavoritesStateImpl value,
          $Res Function(_$LoadedFavoritesStateImpl) then) =
      __$$LoadedFavoritesStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<GitHubRepo> repos});
}

/// @nodoc
class __$$LoadedFavoritesStateImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$LoadedFavoritesStateImpl>
    implements _$$LoadedFavoritesStateImplCopyWith<$Res> {
  __$$LoadedFavoritesStateImplCopyWithImpl(_$LoadedFavoritesStateImpl _value,
      $Res Function(_$LoadedFavoritesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
  }) {
    return _then(_$LoadedFavoritesStateImpl(
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<GitHubRepo>,
    ));
  }
}

/// @nodoc

class _$LoadedFavoritesStateImpl implements LoadedFavoritesState {
  const _$LoadedFavoritesStateImpl({required final List<GitHubRepo> repos})
      : _repos = repos;

  final List<GitHubRepo> _repos;
  @override
  List<GitHubRepo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  @override
  String toString() {
    return 'FavoritesState.loaded(repos: $repos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedFavoritesStateImpl &&
            const DeepCollectionEquality().equals(other._repos, _repos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_repos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedFavoritesStateImplCopyWith<_$LoadedFavoritesStateImpl>
      get copyWith =>
          __$$LoadedFavoritesStateImplCopyWithImpl<_$LoadedFavoritesStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<GitHubRepo> repos) loaded,
  }) {
    return loaded(repos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<GitHubRepo> repos)? loaded,
  }) {
    return loaded?.call(repos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<GitHubRepo> repos)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(repos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingFavoritesState value) loading,
    required TResult Function(LoadedFavoritesState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingFavoritesState value)? loading,
    TResult? Function(LoadedFavoritesState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingFavoritesState value)? loading,
    TResult Function(LoadedFavoritesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedFavoritesState implements FavoritesState {
  const factory LoadedFavoritesState({required final List<GitHubRepo> repos}) =
      _$LoadedFavoritesStateImpl;

  List<GitHubRepo> get repos;
  @JsonKey(ignore: true)
  _$$LoadedFavoritesStateImplCopyWith<_$LoadedFavoritesStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
