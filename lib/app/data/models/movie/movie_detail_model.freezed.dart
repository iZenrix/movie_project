// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieDetailModel {
  bool get adult;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @JsonKey(name: 'belongs_to_collection')
  CollectionModel? get belongsToCollection;
  int get budget;
  List<GenreModel> get genres;
  String? get homepage;
  int get id;
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry;
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  String get overview;
  double get popularity;
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies;
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries;
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  int get revenue;
  int get runtime;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages;
  String get status;
  String? get tagline;
  String get title;
  bool get video;
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @JsonKey(name: 'vote_count')
  int? get voteCount;

  /// Create a copy of MovieDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MovieDetailModelCopyWith<MovieDetailModel> get copyWith =>
      _$MovieDetailModelCopyWithImpl<MovieDetailModel>(
          this as MovieDetailModel, _$identity);

  /// Serializes this MovieDetailModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MovieDetailModel &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.belongsToCollection, belongsToCollection) ||
                other.belongsToCollection == belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other.productionCompanies, productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other.productionCountries, productionCountries) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other.spokenLanguages, spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        belongsToCollection,
        budget,
        const DeepCollectionEquality().hash(genres),
        homepage,
        id,
        imdbId,
        const DeepCollectionEquality().hash(originCountry),
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(productionCompanies),
        const DeepCollectionEquality().hash(productionCountries),
        releaseDate,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(spokenLanguages),
        status,
        tagline,
        title,
        video,
        voteAverage,
        voteCount
      ]);

  @override
  String toString() {
    return 'MovieDetailModel(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originCountry: $originCountry, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }
}

/// @nodoc
abstract mixin class $MovieDetailModelCopyWith<$Res> {
  factory $MovieDetailModelCopyWith(
          MovieDetailModel value, $Res Function(MovieDetailModel) _then) =
      _$MovieDetailModelCopyWithImpl;
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'belongs_to_collection')
      CollectionModel? belongsToCollection,
      int budget,
      List<GenreModel> genres,
      String? homepage,
      int id,
      @JsonKey(name: 'imdb_id') String? imdbId,
      @JsonKey(name: 'origin_country') List<String>? originCountry,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_title') String? originalTitle,
      String overview,
      double popularity,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries,
      @JsonKey(name: 'release_date') String? releaseDate,
      int revenue,
      int runtime,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages,
      String status,
      String? tagline,
      String title,
      bool video,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});

  $CollectionModelCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class _$MovieDetailModelCopyWithImpl<$Res>
    implements $MovieDetailModelCopyWith<$Res> {
  _$MovieDetailModelCopyWithImpl(this._self, this._then);

  final MovieDetailModel _self;
  final $Res Function(MovieDetailModel) _then;

  /// Create a copy of MovieDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = null,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = null,
    Object? runtime = null,
    Object? spokenLanguages = freezed,
    Object? status = null,
    Object? tagline = freezed,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_self.copyWith(
      adult: null == adult
          ? _self.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: freezed == backdropPath
          ? _self.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _self.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as CollectionModel?,
      budget: null == budget
          ? _self.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _self.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      homepage: freezed == homepage
          ? _self.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _self.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _self.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _self.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _self.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _self.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanyModel>?,
      productionCountries: freezed == productionCountries
          ? _self.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountryModel>?,
      releaseDate: freezed == releaseDate
          ? _self.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: null == revenue
          ? _self.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: null == runtime
          ? _self.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      spokenLanguages: freezed == spokenLanguages
          ? _self.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguageModel>?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: freezed == tagline
          ? _self.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _self.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: freezed == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _self.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of MovieDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionModelCopyWith<$Res>? get belongsToCollection {
    if (_self.belongsToCollection == null) {
      return null;
    }

    return $CollectionModelCopyWith<$Res>(_self.belongsToCollection!, (value) {
      return _then(_self.copyWith(belongsToCollection: value));
    });
  }
}

/// Adds pattern-matching-related methods to [MovieDetailModel].
extension MovieDetailModelPatterns on MovieDetailModel {
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
    TResult Function(_MovieDetailModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MovieDetailModel() when $default != null:
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
    TResult Function(_MovieDetailModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovieDetailModel():
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
    TResult? Function(_MovieDetailModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovieDetailModel() when $default != null:
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
            bool adult,
            @JsonKey(name: 'backdrop_path') String? backdropPath,
            @JsonKey(name: 'belongs_to_collection')
            CollectionModel? belongsToCollection,
            int budget,
            List<GenreModel> genres,
            String? homepage,
            int id,
            @JsonKey(name: 'imdb_id') String? imdbId,
            @JsonKey(name: 'origin_country') List<String>? originCountry,
            @JsonKey(name: 'original_language') String? originalLanguage,
            @JsonKey(name: 'original_title') String? originalTitle,
            String overview,
            double popularity,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'production_companies')
            List<ProductionCompanyModel>? productionCompanies,
            @JsonKey(name: 'production_countries')
            List<ProductionCountryModel>? productionCountries,
            @JsonKey(name: 'release_date') String? releaseDate,
            int revenue,
            int runtime,
            @JsonKey(name: 'spoken_languages')
            List<SpokenLanguageModel>? spokenLanguages,
            String status,
            String? tagline,
            String title,
            bool video,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MovieDetailModel() when $default != null:
        return $default(
            _that.adult,
            _that.backdropPath,
            _that.belongsToCollection,
            _that.budget,
            _that.genres,
            _that.homepage,
            _that.id,
            _that.imdbId,
            _that.originCountry,
            _that.originalLanguage,
            _that.originalTitle,
            _that.overview,
            _that.popularity,
            _that.posterPath,
            _that.productionCompanies,
            _that.productionCountries,
            _that.releaseDate,
            _that.revenue,
            _that.runtime,
            _that.spokenLanguages,
            _that.status,
            _that.tagline,
            _that.title,
            _that.video,
            _that.voteAverage,
            _that.voteCount);
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
            bool adult,
            @JsonKey(name: 'backdrop_path') String? backdropPath,
            @JsonKey(name: 'belongs_to_collection')
            CollectionModel? belongsToCollection,
            int budget,
            List<GenreModel> genres,
            String? homepage,
            int id,
            @JsonKey(name: 'imdb_id') String? imdbId,
            @JsonKey(name: 'origin_country') List<String>? originCountry,
            @JsonKey(name: 'original_language') String? originalLanguage,
            @JsonKey(name: 'original_title') String? originalTitle,
            String overview,
            double popularity,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'production_companies')
            List<ProductionCompanyModel>? productionCompanies,
            @JsonKey(name: 'production_countries')
            List<ProductionCountryModel>? productionCountries,
            @JsonKey(name: 'release_date') String? releaseDate,
            int revenue,
            int runtime,
            @JsonKey(name: 'spoken_languages')
            List<SpokenLanguageModel>? spokenLanguages,
            String status,
            String? tagline,
            String title,
            bool video,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovieDetailModel():
        return $default(
            _that.adult,
            _that.backdropPath,
            _that.belongsToCollection,
            _that.budget,
            _that.genres,
            _that.homepage,
            _that.id,
            _that.imdbId,
            _that.originCountry,
            _that.originalLanguage,
            _that.originalTitle,
            _that.overview,
            _that.popularity,
            _that.posterPath,
            _that.productionCompanies,
            _that.productionCountries,
            _that.releaseDate,
            _that.revenue,
            _that.runtime,
            _that.spokenLanguages,
            _that.status,
            _that.tagline,
            _that.title,
            _that.video,
            _that.voteAverage,
            _that.voteCount);
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
            bool adult,
            @JsonKey(name: 'backdrop_path') String? backdropPath,
            @JsonKey(name: 'belongs_to_collection')
            CollectionModel? belongsToCollection,
            int budget,
            List<GenreModel> genres,
            String? homepage,
            int id,
            @JsonKey(name: 'imdb_id') String? imdbId,
            @JsonKey(name: 'origin_country') List<String>? originCountry,
            @JsonKey(name: 'original_language') String? originalLanguage,
            @JsonKey(name: 'original_title') String? originalTitle,
            String overview,
            double popularity,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'production_companies')
            List<ProductionCompanyModel>? productionCompanies,
            @JsonKey(name: 'production_countries')
            List<ProductionCountryModel>? productionCountries,
            @JsonKey(name: 'release_date') String? releaseDate,
            int revenue,
            int runtime,
            @JsonKey(name: 'spoken_languages')
            List<SpokenLanguageModel>? spokenLanguages,
            String status,
            String? tagline,
            String title,
            bool video,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovieDetailModel() when $default != null:
        return $default(
            _that.adult,
            _that.backdropPath,
            _that.belongsToCollection,
            _that.budget,
            _that.genres,
            _that.homepage,
            _that.id,
            _that.imdbId,
            _that.originCountry,
            _that.originalLanguage,
            _that.originalTitle,
            _that.overview,
            _that.popularity,
            _that.posterPath,
            _that.productionCompanies,
            _that.productionCountries,
            _that.releaseDate,
            _that.revenue,
            _that.runtime,
            _that.spokenLanguages,
            _that.status,
            _that.tagline,
            _that.title,
            _that.video,
            _that.voteAverage,
            _that.voteCount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MovieDetailModel implements MovieDetailModel {
  const _MovieDetailModel(
      {required this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'belongs_to_collection') this.belongsToCollection,
      required this.budget,
      required final List<GenreModel> genres,
      this.homepage,
      required this.id,
      @JsonKey(name: 'imdb_id') this.imdbId,
      @JsonKey(name: 'origin_country') final List<String>? originCountry,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_title') this.originalTitle,
      required this.overview,
      required this.popularity,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      final List<ProductionCountryModel>? productionCountries,
      @JsonKey(name: 'release_date') this.releaseDate,
      required this.revenue,
      required this.runtime,
      @JsonKey(name: 'spoken_languages')
      final List<SpokenLanguageModel>? spokenLanguages,
      required this.status,
      this.tagline,
      required this.title,
      required this.video,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount})
      : _genres = genres,
        _originCountry = originCountry,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _spokenLanguages = spokenLanguages;
  factory _MovieDetailModel.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailModelFromJson(json);

  @override
  final bool adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'belongs_to_collection')
  final CollectionModel? belongsToCollection;
  @override
  final int budget;
  final List<GenreModel> _genres;
  @override
  List<GenreModel> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? homepage;
  @override
  final int id;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  final List<String>? _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry {
    final value = _originCountry;
    if (value == null) return null;
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  final String overview;
  @override
  final double popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  final List<ProductionCompanyModel>? _productionCompanies;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductionCountryModel>? _productionCountries;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries {
    final value = _productionCountries;
    if (value == null) return null;
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  final int revenue;
  @override
  final int runtime;
  final List<SpokenLanguageModel>? _spokenLanguages;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String status;
  @override
  final String? tagline;
  @override
  final String title;
  @override
  final bool video;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  /// Create a copy of MovieDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MovieDetailModelCopyWith<_MovieDetailModel> get copyWith =>
      __$MovieDetailModelCopyWithImpl<_MovieDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MovieDetailModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieDetailModel &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.belongsToCollection, belongsToCollection) ||
                other.belongsToCollection == belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        belongsToCollection,
        budget,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        imdbId,
        const DeepCollectionEquality().hash(_originCountry),
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        releaseDate,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        title,
        video,
        voteAverage,
        voteCount
      ]);

  @override
  String toString() {
    return 'MovieDetailModel(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originCountry: $originCountry, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }
}

/// @nodoc
abstract mixin class _$MovieDetailModelCopyWith<$Res>
    implements $MovieDetailModelCopyWith<$Res> {
  factory _$MovieDetailModelCopyWith(
          _MovieDetailModel value, $Res Function(_MovieDetailModel) _then) =
      __$MovieDetailModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'belongs_to_collection')
      CollectionModel? belongsToCollection,
      int budget,
      List<GenreModel> genres,
      String? homepage,
      int id,
      @JsonKey(name: 'imdb_id') String? imdbId,
      @JsonKey(name: 'origin_country') List<String>? originCountry,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_title') String? originalTitle,
      String overview,
      double popularity,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries,
      @JsonKey(name: 'release_date') String? releaseDate,
      int revenue,
      int runtime,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages,
      String status,
      String? tagline,
      String title,
      bool video,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});

  @override
  $CollectionModelCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class __$MovieDetailModelCopyWithImpl<$Res>
    implements _$MovieDetailModelCopyWith<$Res> {
  __$MovieDetailModelCopyWithImpl(this._self, this._then);

  final _MovieDetailModel _self;
  final $Res Function(_MovieDetailModel) _then;

  /// Create a copy of MovieDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? adult = null,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = null,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = null,
    Object? runtime = null,
    Object? spokenLanguages = freezed,
    Object? status = null,
    Object? tagline = freezed,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_MovieDetailModel(
      adult: null == adult
          ? _self.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: freezed == backdropPath
          ? _self.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _self.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as CollectionModel?,
      budget: null == budget
          ? _self.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _self._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      homepage: freezed == homepage
          ? _self.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _self.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _self._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _self.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _self.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _self._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanyModel>?,
      productionCountries: freezed == productionCountries
          ? _self._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountryModel>?,
      releaseDate: freezed == releaseDate
          ? _self.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: null == revenue
          ? _self.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: null == runtime
          ? _self.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      spokenLanguages: freezed == spokenLanguages
          ? _self._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguageModel>?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: freezed == tagline
          ? _self.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _self.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: freezed == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _self.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of MovieDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionModelCopyWith<$Res>? get belongsToCollection {
    if (_self.belongsToCollection == null) {
      return null;
    }

    return $CollectionModelCopyWith<$Res>(_self.belongsToCollection!, (value) {
      return _then(_self.copyWith(belongsToCollection: value));
    });
  }
}

/// @nodoc
mixin _$CollectionModel {
  int get id;
  String get name;
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;

  /// Create a copy of CollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CollectionModelCopyWith<CollectionModel> get copyWith =>
      _$CollectionModelCopyWithImpl<CollectionModel>(
          this as CollectionModel, _$identity);

  /// Serializes this CollectionModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, posterPath, backdropPath);

  @override
  String toString() {
    return 'CollectionModel(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }
}

/// @nodoc
abstract mixin class $CollectionModelCopyWith<$Res> {
  factory $CollectionModelCopyWith(
          CollectionModel value, $Res Function(CollectionModel) _then) =
      _$CollectionModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class _$CollectionModelCopyWithImpl<$Res>
    implements $CollectionModelCopyWith<$Res> {
  _$CollectionModelCopyWithImpl(this._self, this._then);

  final CollectionModel _self;
  final $Res Function(CollectionModel) _then;

  /// Create a copy of CollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
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
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _self.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CollectionModel].
extension CollectionModelPatterns on CollectionModel {
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
    TResult Function(_CollectionModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CollectionModel() when $default != null:
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
    TResult Function(_CollectionModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionModel():
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
    TResult? Function(_CollectionModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionModel() when $default != null:
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
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'backdrop_path') String? backdropPath)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CollectionModel() when $default != null:
        return $default(
            _that.id, _that.name, _that.posterPath, _that.backdropPath);
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
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'backdrop_path') String? backdropPath)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionModel():
        return $default(
            _that.id, _that.name, _that.posterPath, _that.backdropPath);
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
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'backdrop_path') String? backdropPath)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionModel() when $default != null:
        return $default(
            _that.id, _that.name, _that.posterPath, _that.backdropPath);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CollectionModel implements CollectionModel {
  const _CollectionModel(
      {required this.id,
      required this.name,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath});
  factory _CollectionModel.fromJson(Map<String, dynamic> json) =>
      _$CollectionModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;

  /// Create a copy of CollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CollectionModelCopyWith<_CollectionModel> get copyWith =>
      __$CollectionModelCopyWithImpl<_CollectionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CollectionModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectionModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, posterPath, backdropPath);

  @override
  String toString() {
    return 'CollectionModel(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }
}

/// @nodoc
abstract mixin class _$CollectionModelCopyWith<$Res>
    implements $CollectionModelCopyWith<$Res> {
  factory _$CollectionModelCopyWith(
          _CollectionModel value, $Res Function(_CollectionModel) _then) =
      __$CollectionModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class __$CollectionModelCopyWithImpl<$Res>
    implements _$CollectionModelCopyWith<$Res> {
  __$CollectionModelCopyWithImpl(this._self, this._then);

  final _CollectionModel _self;
  final $Res Function(_CollectionModel) _then;

  /// Create a copy of CollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_CollectionModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _self.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$GenreModel {
  int get id;
  String get name;

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenreModelCopyWith<GenreModel> get copyWith =>
      _$GenreModelCopyWithImpl<GenreModel>(this as GenreModel, _$identity);

  /// Serializes this GenreModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenreModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'GenreModel(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class $GenreModelCopyWith<$Res> {
  factory $GenreModelCopyWith(
          GenreModel value, $Res Function(GenreModel) _then) =
      _$GenreModelCopyWithImpl;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$GenreModelCopyWithImpl<$Res> implements $GenreModelCopyWith<$Res> {
  _$GenreModelCopyWithImpl(this._self, this._then);

  final GenreModel _self;
  final $Res Function(GenreModel) _then;

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ));
  }
}

/// Adds pattern-matching-related methods to [GenreModel].
extension GenreModelPatterns on GenreModel {
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
    TResult Function(_GenreModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GenreModel() when $default != null:
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
    TResult Function(_GenreModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreModel():
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
    TResult? Function(_GenreModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreModel() when $default != null:
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
    TResult Function(int id, String name)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GenreModel() when $default != null:
        return $default(_that.id, _that.name);
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
    TResult Function(int id, String name) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreModel():
        return $default(_that.id, _that.name);
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
    TResult? Function(int id, String name)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreModel() when $default != null:
        return $default(_that.id, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GenreModel implements GenreModel {
  const _GenreModel({required this.id, required this.name});
  factory _GenreModel.fromJson(Map<String, dynamic> json) =>
      _$GenreModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenreModelCopyWith<_GenreModel> get copyWith =>
      __$GenreModelCopyWithImpl<_GenreModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenreModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenreModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'GenreModel(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$GenreModelCopyWith<$Res>
    implements $GenreModelCopyWith<$Res> {
  factory _$GenreModelCopyWith(
          _GenreModel value, $Res Function(_GenreModel) _then) =
      __$GenreModelCopyWithImpl;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$GenreModelCopyWithImpl<$Res> implements _$GenreModelCopyWith<$Res> {
  __$GenreModelCopyWithImpl(this._self, this._then);

  final _GenreModel _self;
  final $Res Function(_GenreModel) _then;

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_GenreModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ProductionCompanyModel {
  int get id;
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  String get name;
  @JsonKey(name: 'origin_country')
  String? get originCountry;

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductionCompanyModelCopyWith<ProductionCompanyModel> get copyWith =>
      _$ProductionCompanyModelCopyWithImpl<ProductionCompanyModel>(
          this as ProductionCompanyModel, _$identity);

  /// Serializes this ProductionCompanyModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductionCompanyModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, logoPath, name, originCountry);

  @override
  String toString() {
    return 'ProductionCompanyModel(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }
}

/// @nodoc
abstract mixin class $ProductionCompanyModelCopyWith<$Res> {
  factory $ProductionCompanyModelCopyWith(ProductionCompanyModel value,
          $Res Function(ProductionCompanyModel) _then) =
      _$ProductionCompanyModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'logo_path') String? logoPath,
      String name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$ProductionCompanyModelCopyWithImpl<$Res>
    implements $ProductionCompanyModelCopyWith<$Res> {
  _$ProductionCompanyModelCopyWithImpl(this._self, this._then);

  final ProductionCompanyModel _self;
  final $Res Function(ProductionCompanyModel) _then;

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? logoPath = freezed,
    Object? name = null,
    Object? originCountry = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _self.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originCountry: freezed == originCountry
          ? _self.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ProductionCompanyModel].
extension ProductionCompanyModelPatterns on ProductionCompanyModel {
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
    TResult Function(_ProductionCompanyModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductionCompanyModel() when $default != null:
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
    TResult Function(_ProductionCompanyModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCompanyModel():
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
    TResult? Function(_ProductionCompanyModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCompanyModel() when $default != null:
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
            @JsonKey(name: 'logo_path') String? logoPath,
            String name,
            @JsonKey(name: 'origin_country') String? originCountry)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductionCompanyModel() when $default != null:
        return $default(
            _that.id, _that.logoPath, _that.name, _that.originCountry);
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
    TResult Function(int id, @JsonKey(name: 'logo_path') String? logoPath,
            String name, @JsonKey(name: 'origin_country') String? originCountry)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCompanyModel():
        return $default(
            _that.id, _that.logoPath, _that.name, _that.originCountry);
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
            @JsonKey(name: 'logo_path') String? logoPath,
            String name,
            @JsonKey(name: 'origin_country') String? originCountry)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCompanyModel() when $default != null:
        return $default(
            _that.id, _that.logoPath, _that.name, _that.originCountry);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProductionCompanyModel implements ProductionCompanyModel {
  const _ProductionCompanyModel(
      {required this.id,
      @JsonKey(name: 'logo_path') this.logoPath,
      required this.name,
      @JsonKey(name: 'origin_country') this.originCountry});
  factory _ProductionCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyModelFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  final String name;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductionCompanyModelCopyWith<_ProductionCompanyModel> get copyWith =>
      __$ProductionCompanyModelCopyWithImpl<_ProductionCompanyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductionCompanyModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductionCompanyModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, logoPath, name, originCountry);

  @override
  String toString() {
    return 'ProductionCompanyModel(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }
}

/// @nodoc
abstract mixin class _$ProductionCompanyModelCopyWith<$Res>
    implements $ProductionCompanyModelCopyWith<$Res> {
  factory _$ProductionCompanyModelCopyWith(_ProductionCompanyModel value,
          $Res Function(_ProductionCompanyModel) _then) =
      __$ProductionCompanyModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'logo_path') String? logoPath,
      String name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$ProductionCompanyModelCopyWithImpl<$Res>
    implements _$ProductionCompanyModelCopyWith<$Res> {
  __$ProductionCompanyModelCopyWithImpl(this._self, this._then);

  final _ProductionCompanyModel _self;
  final $Res Function(_ProductionCompanyModel) _then;

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? logoPath = freezed,
    Object? name = null,
    Object? originCountry = freezed,
  }) {
    return _then(_ProductionCompanyModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _self.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originCountry: freezed == originCountry
          ? _self.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ProductionCountryModel {
  @JsonKey(name: 'iso_3166_1')
  String get iso31661;
  String get name;

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductionCountryModelCopyWith<ProductionCountryModel> get copyWith =>
      _$ProductionCountryModelCopyWithImpl<ProductionCountryModel>(
          this as ProductionCountryModel, _$identity);

  /// Serializes this ProductionCountryModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductionCountryModel &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  @override
  String toString() {
    return 'ProductionCountryModel(iso31661: $iso31661, name: $name)';
  }
}

/// @nodoc
abstract mixin class $ProductionCountryModelCopyWith<$Res> {
  factory $ProductionCountryModelCopyWith(ProductionCountryModel value,
          $Res Function(ProductionCountryModel) _then) =
      _$ProductionCountryModelCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String iso31661, String name});
}

/// @nodoc
class _$ProductionCountryModelCopyWithImpl<$Res>
    implements $ProductionCountryModelCopyWith<$Res> {
  _$ProductionCountryModelCopyWithImpl(this._self, this._then);

  final ProductionCountryModel _self;
  final $Res Function(ProductionCountryModel) _then;

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      iso31661: null == iso31661
          ? _self.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ProductionCountryModel].
extension ProductionCountryModelPatterns on ProductionCountryModel {
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
    TResult Function(_ProductionCountryModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductionCountryModel() when $default != null:
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
    TResult Function(_ProductionCountryModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCountryModel():
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
    TResult? Function(_ProductionCountryModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCountryModel() when $default != null:
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
    TResult Function(@JsonKey(name: 'iso_3166_1') String iso31661, String name)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductionCountryModel() when $default != null:
        return $default(_that.iso31661, _that.name);
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
    TResult Function(@JsonKey(name: 'iso_3166_1') String iso31661, String name)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCountryModel():
        return $default(_that.iso31661, _that.name);
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
            @JsonKey(name: 'iso_3166_1') String iso31661, String name)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductionCountryModel() when $default != null:
        return $default(_that.iso31661, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProductionCountryModel implements ProductionCountryModel {
  const _ProductionCountryModel(
      {@JsonKey(name: 'iso_3166_1') required this.iso31661,
      required this.name});
  factory _ProductionCountryModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountryModelFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String iso31661;
  @override
  final String name;

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductionCountryModelCopyWith<_ProductionCountryModel> get copyWith =>
      __$ProductionCountryModelCopyWithImpl<_ProductionCountryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductionCountryModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductionCountryModel &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  @override
  String toString() {
    return 'ProductionCountryModel(iso31661: $iso31661, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$ProductionCountryModelCopyWith<$Res>
    implements $ProductionCountryModelCopyWith<$Res> {
  factory _$ProductionCountryModelCopyWith(_ProductionCountryModel value,
          $Res Function(_ProductionCountryModel) _then) =
      __$ProductionCountryModelCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String iso31661, String name});
}

/// @nodoc
class __$ProductionCountryModelCopyWithImpl<$Res>
    implements _$ProductionCountryModelCopyWith<$Res> {
  __$ProductionCountryModelCopyWithImpl(this._self, this._then);

  final _ProductionCountryModel _self;
  final $Res Function(_ProductionCountryModel) _then;

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_ProductionCountryModel(
      iso31661: null == iso31661
          ? _self.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SpokenLanguageModel {
  @JsonKey(name: 'english_name')
  String get englishName;
  @JsonKey(name: 'iso_639_1')
  String get iso6391;
  String get name;

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpokenLanguageModelCopyWith<SpokenLanguageModel> get copyWith =>
      _$SpokenLanguageModelCopyWithImpl<SpokenLanguageModel>(
          this as SpokenLanguageModel, _$identity);

  /// Serializes this SpokenLanguageModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpokenLanguageModel &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, englishName, iso6391, name);

  @override
  String toString() {
    return 'SpokenLanguageModel(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }
}

/// @nodoc
abstract mixin class $SpokenLanguageModelCopyWith<$Res> {
  factory $SpokenLanguageModelCopyWith(
          SpokenLanguageModel value, $Res Function(SpokenLanguageModel) _then) =
      _$SpokenLanguageModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String englishName,
      @JsonKey(name: 'iso_639_1') String iso6391,
      String name});
}

/// @nodoc
class _$SpokenLanguageModelCopyWithImpl<$Res>
    implements $SpokenLanguageModelCopyWith<$Res> {
  _$SpokenLanguageModelCopyWithImpl(this._self, this._then);

  final SpokenLanguageModel _self;
  final $Res Function(SpokenLanguageModel) _then;

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = null,
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      englishName: null == englishName
          ? _self.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      iso6391: null == iso6391
          ? _self.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SpokenLanguageModel].
extension SpokenLanguageModelPatterns on SpokenLanguageModel {
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
    TResult Function(_SpokenLanguageModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpokenLanguageModel() when $default != null:
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
    TResult Function(_SpokenLanguageModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpokenLanguageModel():
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
    TResult? Function(_SpokenLanguageModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpokenLanguageModel() when $default != null:
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
    TResult Function(@JsonKey(name: 'english_name') String englishName,
            @JsonKey(name: 'iso_639_1') String iso6391, String name)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpokenLanguageModel() when $default != null:
        return $default(_that.englishName, _that.iso6391, _that.name);
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
    TResult Function(@JsonKey(name: 'english_name') String englishName,
            @JsonKey(name: 'iso_639_1') String iso6391, String name)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpokenLanguageModel():
        return $default(_that.englishName, _that.iso6391, _that.name);
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
    TResult? Function(@JsonKey(name: 'english_name') String englishName,
            @JsonKey(name: 'iso_639_1') String iso6391, String name)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpokenLanguageModel() when $default != null:
        return $default(_that.englishName, _that.iso6391, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SpokenLanguageModel implements SpokenLanguageModel {
  const _SpokenLanguageModel(
      {@JsonKey(name: 'english_name') required this.englishName,
      @JsonKey(name: 'iso_639_1') required this.iso6391,
      required this.name});
  factory _SpokenLanguageModel.fromJson(Map<String, dynamic> json) =>
      _$SpokenLanguageModelFromJson(json);

  @override
  @JsonKey(name: 'english_name')
  final String englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  final String iso6391;
  @override
  final String name;

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpokenLanguageModelCopyWith<_SpokenLanguageModel> get copyWith =>
      __$SpokenLanguageModelCopyWithImpl<_SpokenLanguageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpokenLanguageModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpokenLanguageModel &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, englishName, iso6391, name);

  @override
  String toString() {
    return 'SpokenLanguageModel(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$SpokenLanguageModelCopyWith<$Res>
    implements $SpokenLanguageModelCopyWith<$Res> {
  factory _$SpokenLanguageModelCopyWith(_SpokenLanguageModel value,
          $Res Function(_SpokenLanguageModel) _then) =
      __$SpokenLanguageModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String englishName,
      @JsonKey(name: 'iso_639_1') String iso6391,
      String name});
}

/// @nodoc
class __$SpokenLanguageModelCopyWithImpl<$Res>
    implements _$SpokenLanguageModelCopyWith<$Res> {
  __$SpokenLanguageModelCopyWithImpl(this._self, this._then);

  final _SpokenLanguageModel _self;
  final $Res Function(_SpokenLanguageModel) _then;

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? englishName = null,
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_SpokenLanguageModel(
      englishName: null == englishName
          ? _self.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      iso6391: null == iso6391
          ? _self.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
