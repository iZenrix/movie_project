// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvModel {
  int get id;
  String get name;
  @JsonKey(name: 'original_name')
  String get originalName;
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate;
  String get overview;
  double get popularity;
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @JsonKey(name: 'origin_country')
  List<String> get originCountry;
  bool get adult;

  /// Create a copy of TvModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TvModelCopyWith<TvModel> get copyWith =>
      _$TvModelCopyWithImpl<TvModel>(this as TvModel, _$identity);

  /// Serializes this TvModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TvModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other.genreIds, genreIds) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry) &&
            (identical(other.adult, adult) || other.adult == adult));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      originalName,
      firstAirDate,
      overview,
      popularity,
      voteAverage,
      voteCount,
      posterPath,
      backdropPath,
      const DeepCollectionEquality().hash(genreIds),
      originalLanguage,
      const DeepCollectionEquality().hash(originCountry),
      adult);

  @override
  String toString() {
    return 'TvModel(id: $id, name: $name, originalName: $originalName, firstAirDate: $firstAirDate, overview: $overview, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, posterPath: $posterPath, backdropPath: $backdropPath, genreIds: $genreIds, originalLanguage: $originalLanguage, originCountry: $originCountry, adult: $adult)';
  }
}

/// @nodoc
abstract mixin class $TvModelCopyWith<$Res> {
  factory $TvModelCopyWith(TvModel value, $Res Function(TvModel) _then) =
      _$TvModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'original_name') String originalName,
      @JsonKey(name: 'first_air_date') String? firstAirDate,
      String overview,
      double popularity,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'origin_country') List<String> originCountry,
      bool adult});
}

/// @nodoc
class _$TvModelCopyWithImpl<$Res> implements $TvModelCopyWith<$Res> {
  _$TvModelCopyWithImpl(this._self, this._then);

  final TvModel _self;
  final $Res Function(TvModel) _then;

  /// Create a copy of TvModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? originalName = null,
    Object? firstAirDate = freezed,
    Object? overview = null,
    Object? popularity = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = null,
    Object? originalLanguage = null,
    Object? originCountry = null,
    Object? adult = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _self.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      firstAirDate: freezed == firstAirDate
          ? _self.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      voteAverage: null == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _self.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _self.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: null == genreIds
          ? _self.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      originalLanguage: null == originalLanguage
          ? _self.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originCountry: null == originCountry
          ? _self.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
      adult: null == adult
          ? _self.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [TvModel].
extension TvModelPatterns on TvModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TvModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TvModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TvModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TvModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'original_name') String originalName,
            @JsonKey(name: 'first_air_date') String? firstAirDate,
            String overview,
            double popularity,
            @JsonKey(name: 'vote_average') double voteAverage,
            @JsonKey(name: 'vote_count') int voteCount,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'backdrop_path') String? backdropPath,
            @JsonKey(name: 'genre_ids') List<int> genreIds,
            @JsonKey(name: 'original_language') String originalLanguage,
            @JsonKey(name: 'origin_country') List<String> originCountry,
            bool adult)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TvModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.originalName,
            _that.firstAirDate,
            _that.overview,
            _that.popularity,
            _that.voteAverage,
            _that.voteCount,
            _that.posterPath,
            _that.backdropPath,
            _that.genreIds,
            _that.originalLanguage,
            _that.originCountry,
            _that.adult);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'original_name') String originalName,
            @JsonKey(name: 'first_air_date') String? firstAirDate,
            String overview,
            double popularity,
            @JsonKey(name: 'vote_average') double voteAverage,
            @JsonKey(name: 'vote_count') int voteCount,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'backdrop_path') String? backdropPath,
            @JsonKey(name: 'genre_ids') List<int> genreIds,
            @JsonKey(name: 'original_language') String originalLanguage,
            @JsonKey(name: 'origin_country') List<String> originCountry,
            bool adult)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvModel():
        return $default(
            _that.id,
            _that.name,
            _that.originalName,
            _that.firstAirDate,
            _that.overview,
            _that.popularity,
            _that.voteAverage,
            _that.voteCount,
            _that.posterPath,
            _that.backdropPath,
            _that.genreIds,
            _that.originalLanguage,
            _that.originCountry,
            _that.adult);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            String name,
            @JsonKey(name: 'original_name') String originalName,
            @JsonKey(name: 'first_air_date') String? firstAirDate,
            String overview,
            double popularity,
            @JsonKey(name: 'vote_average') double voteAverage,
            @JsonKey(name: 'vote_count') int voteCount,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'backdrop_path') String? backdropPath,
            @JsonKey(name: 'genre_ids') List<int> genreIds,
            @JsonKey(name: 'original_language') String originalLanguage,
            @JsonKey(name: 'origin_country') List<String> originCountry,
            bool adult)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.originalName,
            _that.firstAirDate,
            _that.overview,
            _that.popularity,
            _that.voteAverage,
            _that.voteCount,
            _that.posterPath,
            _that.backdropPath,
            _that.genreIds,
            _that.originalLanguage,
            _that.originCountry,
            _that.adult);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TvModel implements TvModel {
  const _TvModel(
      {required this.id,
      required this.name,
      @JsonKey(name: 'original_name') required this.originalName,
      @JsonKey(name: 'first_air_date') this.firstAirDate,
      required this.overview,
      required this.popularity,
      @JsonKey(name: 'vote_average') required this.voteAverage,
      @JsonKey(name: 'vote_count') required this.voteCount,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'genre_ids') required final List<int> genreIds,
      @JsonKey(name: 'original_language') required this.originalLanguage,
      @JsonKey(name: 'origin_country')
      required final List<String> originCountry,
      required this.adult})
      : _genreIds = genreIds,
        _originCountry = originCountry;
  factory _TvModel.fromJson(Map<String, dynamic> json) =>
      _$TvModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'original_name')
  final String originalName;
  @override
  @JsonKey(name: 'first_air_date')
  final String? firstAirDate;
  @override
  final String overview;
  @override
  final double popularity;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<int> _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  final List<String> _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String> get originCountry {
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originCountry);
  }

  @override
  final bool adult;

  /// Create a copy of TvModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TvModelCopyWith<_TvModel> get copyWith =>
      __$TvModelCopyWithImpl<_TvModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TvModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TvModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.adult, adult) || other.adult == adult));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      originalName,
      firstAirDate,
      overview,
      popularity,
      voteAverage,
      voteCount,
      posterPath,
      backdropPath,
      const DeepCollectionEquality().hash(_genreIds),
      originalLanguage,
      const DeepCollectionEquality().hash(_originCountry),
      adult);

  @override
  String toString() {
    return 'TvModel(id: $id, name: $name, originalName: $originalName, firstAirDate: $firstAirDate, overview: $overview, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, posterPath: $posterPath, backdropPath: $backdropPath, genreIds: $genreIds, originalLanguage: $originalLanguage, originCountry: $originCountry, adult: $adult)';
  }
}

/// @nodoc
abstract mixin class _$TvModelCopyWith<$Res> implements $TvModelCopyWith<$Res> {
  factory _$TvModelCopyWith(_TvModel value, $Res Function(_TvModel) _then) =
      __$TvModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'original_name') String originalName,
      @JsonKey(name: 'first_air_date') String? firstAirDate,
      String overview,
      double popularity,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'origin_country') List<String> originCountry,
      bool adult});
}

/// @nodoc
class __$TvModelCopyWithImpl<$Res> implements _$TvModelCopyWith<$Res> {
  __$TvModelCopyWithImpl(this._self, this._then);

  final _TvModel _self;
  final $Res Function(_TvModel) _then;

  /// Create a copy of TvModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? originalName = null,
    Object? firstAirDate = freezed,
    Object? overview = null,
    Object? popularity = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = null,
    Object? originalLanguage = null,
    Object? originCountry = null,
    Object? adult = null,
  }) {
    return _then(_TvModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _self.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      firstAirDate: freezed == firstAirDate
          ? _self.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      voteAverage: null == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _self.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _self.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: null == genreIds
          ? _self._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      originalLanguage: null == originalLanguage
          ? _self.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originCountry: null == originCountry
          ? _self._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
      adult: null == adult
          ? _self.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
