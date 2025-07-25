// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvDetailModel {
  bool get adult;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @JsonKey(name: 'created_by')
  List<dynamic>? get createdBy;
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime;
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate;
  List<GenreModel> get genres;
  String? get homepage;
  int get id;
  @JsonKey(name: 'in_production')
  bool? get inProduction;
  List<String>? get languages;
  @JsonKey(name: 'last_air_date')
  String? get lastAirDate;
  @JsonKey(name: 'last_episode_to_air')
  EpisodeModel? get lastEpisodeToAir;
  String get name;
  List<NetworkModel>? get networks;
  @JsonKey(name: 'number_of_episodes')
  int? get numberOfEpisodes;
  @JsonKey(name: 'number_of_seasons')
  int? get numberOfSeasons;
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry;
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @JsonKey(name: 'original_name')
  String? get originalName;
  String get overview;
  double? get popularity;
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies;
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries;
  List<SeasonModel>? get seasons;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages;
  String get status;
  String? get tagline;
  String? get type;
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @JsonKey(name: 'vote_count')
  int? get voteCount;

  /// Create a copy of TvDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TvDetailModelCopyWith<TvDetailModel> get copyWith =>
      _$TvDetailModelCopyWithImpl<TvDetailModel>(
          this as TvDetailModel, _$identity);

  /// Serializes this TvDetailModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TvDetailModel &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality()
                .equals(other.episodeRunTime, episodeRunTime) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inProduction, inProduction) ||
                other.inProduction == inProduction) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            (identical(other.lastAirDate, lastAirDate) ||
                other.lastAirDate == lastAirDate) &&
            (identical(other.lastEpisodeToAir, lastEpisodeToAir) ||
                other.lastEpisodeToAir == lastEpisodeToAir) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.networks, networks) &&
            (identical(other.numberOfEpisodes, numberOfEpisodes) ||
                other.numberOfEpisodes == numberOfEpisodes) &&
            (identical(other.numberOfSeasons, numberOfSeasons) ||
                other.numberOfSeasons == numberOfSeasons) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
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
            const DeepCollectionEquality().equals(other.seasons, seasons) &&
            const DeepCollectionEquality()
                .equals(other.spokenLanguages, spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.type, type) || other.type == type) &&
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
        const DeepCollectionEquality().hash(createdBy),
        const DeepCollectionEquality().hash(episodeRunTime),
        firstAirDate,
        const DeepCollectionEquality().hash(genres),
        homepage,
        id,
        inProduction,
        const DeepCollectionEquality().hash(languages),
        lastAirDate,
        lastEpisodeToAir,
        name,
        const DeepCollectionEquality().hash(networks),
        numberOfEpisodes,
        numberOfSeasons,
        const DeepCollectionEquality().hash(originCountry),
        originalLanguage,
        originalName,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(productionCompanies),
        const DeepCollectionEquality().hash(productionCountries),
        const DeepCollectionEquality().hash(seasons),
        const DeepCollectionEquality().hash(spokenLanguages),
        status,
        tagline,
        type,
        voteAverage,
        voteCount
      ]);

  @override
  String toString() {
    return 'TvDetailModel(adult: $adult, backdropPath: $backdropPath, createdBy: $createdBy, episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homepage: $homepage, id: $id, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, lastEpisodeToAir: $lastEpisodeToAir, name: $name, networks: $networks, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, seasons: $seasons, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, type: $type, voteAverage: $voteAverage, voteCount: $voteCount)';
  }
}

/// @nodoc
abstract mixin class $TvDetailModelCopyWith<$Res> {
  factory $TvDetailModelCopyWith(
          TvDetailModel value, $Res Function(TvDetailModel) _then) =
      _$TvDetailModelCopyWithImpl;
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'created_by') List<dynamic>? createdBy,
      @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
      @JsonKey(name: 'first_air_date') String? firstAirDate,
      List<GenreModel> genres,
      String? homepage,
      int id,
      @JsonKey(name: 'in_production') bool? inProduction,
      List<String>? languages,
      @JsonKey(name: 'last_air_date') String? lastAirDate,
      @JsonKey(name: 'last_episode_to_air') EpisodeModel? lastEpisodeToAir,
      String name,
      List<NetworkModel>? networks,
      @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
      @JsonKey(name: 'origin_country') List<String>? originCountry,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_name') String? originalName,
      String overview,
      double? popularity,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries,
      List<SeasonModel>? seasons,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages,
      String status,
      String? tagline,
      String? type,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});

  $EpisodeModelCopyWith<$Res>? get lastEpisodeToAir;
}

/// @nodoc
class _$TvDetailModelCopyWithImpl<$Res>
    implements $TvDetailModelCopyWith<$Res> {
  _$TvDetailModelCopyWithImpl(this._self, this._then);

  final TvDetailModel _self;
  final $Res Function(TvDetailModel) _then;

  /// Create a copy of TvDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = freezed,
    Object? createdBy = freezed,
    Object? episodeRunTime = freezed,
    Object? firstAirDate = freezed,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? inProduction = freezed,
    Object? languages = freezed,
    Object? lastAirDate = freezed,
    Object? lastEpisodeToAir = freezed,
    Object? name = null,
    Object? networks = freezed,
    Object? numberOfEpisodes = freezed,
    Object? numberOfSeasons = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalName = freezed,
    Object? overview = null,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? seasons = freezed,
    Object? spokenLanguages = freezed,
    Object? status = null,
    Object? tagline = freezed,
    Object? type = freezed,
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
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      episodeRunTime: freezed == episodeRunTime
          ? _self.episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      firstAirDate: freezed == firstAirDate
          ? _self.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      inProduction: freezed == inProduction
          ? _self.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _self.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastAirDate: freezed == lastAirDate
          ? _self.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEpisodeToAir: freezed == lastEpisodeToAir
          ? _self.lastEpisodeToAir
          : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as EpisodeModel?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      networks: freezed == networks
          ? _self.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<NetworkModel>?,
      numberOfEpisodes: freezed == numberOfEpisodes
          ? _self.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSeasons: freezed == numberOfSeasons
          ? _self.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _self.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _self.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _self.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: freezed == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
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
      seasons: freezed == seasons
          ? _self.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>?,
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
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of TvDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EpisodeModelCopyWith<$Res>? get lastEpisodeToAir {
    if (_self.lastEpisodeToAir == null) {
      return null;
    }

    return $EpisodeModelCopyWith<$Res>(_self.lastEpisodeToAir!, (value) {
      return _then(_self.copyWith(lastEpisodeToAir: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TvDetailModel].
extension TvDetailModelPatterns on TvDetailModel {
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
    TResult Function(_TvDetailModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TvDetailModel() when $default != null:
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
    TResult Function(_TvDetailModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvDetailModel():
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
    TResult? Function(_TvDetailModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvDetailModel() when $default != null:
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
            @JsonKey(name: 'created_by') List<dynamic>? createdBy,
            @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
            @JsonKey(name: 'first_air_date') String? firstAirDate,
            List<GenreModel> genres,
            String? homepage,
            int id,
            @JsonKey(name: 'in_production') bool? inProduction,
            List<String>? languages,
            @JsonKey(name: 'last_air_date') String? lastAirDate,
            @JsonKey(name: 'last_episode_to_air')
            EpisodeModel? lastEpisodeToAir,
            String name,
            List<NetworkModel>? networks,
            @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
            @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
            @JsonKey(name: 'origin_country') List<String>? originCountry,
            @JsonKey(name: 'original_language') String? originalLanguage,
            @JsonKey(name: 'original_name') String? originalName,
            String overview,
            double? popularity,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'production_companies')
            List<ProductionCompanyModel>? productionCompanies,
            @JsonKey(name: 'production_countries')
            List<ProductionCountryModel>? productionCountries,
            List<SeasonModel>? seasons,
            @JsonKey(name: 'spoken_languages')
            List<SpokenLanguageModel>? spokenLanguages,
            String status,
            String? tagline,
            String? type,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TvDetailModel() when $default != null:
        return $default(
            _that.adult,
            _that.backdropPath,
            _that.createdBy,
            _that.episodeRunTime,
            _that.firstAirDate,
            _that.genres,
            _that.homepage,
            _that.id,
            _that.inProduction,
            _that.languages,
            _that.lastAirDate,
            _that.lastEpisodeToAir,
            _that.name,
            _that.networks,
            _that.numberOfEpisodes,
            _that.numberOfSeasons,
            _that.originCountry,
            _that.originalLanguage,
            _that.originalName,
            _that.overview,
            _that.popularity,
            _that.posterPath,
            _that.productionCompanies,
            _that.productionCountries,
            _that.seasons,
            _that.spokenLanguages,
            _that.status,
            _that.tagline,
            _that.type,
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
            @JsonKey(name: 'created_by') List<dynamic>? createdBy,
            @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
            @JsonKey(name: 'first_air_date') String? firstAirDate,
            List<GenreModel> genres,
            String? homepage,
            int id,
            @JsonKey(name: 'in_production') bool? inProduction,
            List<String>? languages,
            @JsonKey(name: 'last_air_date') String? lastAirDate,
            @JsonKey(name: 'last_episode_to_air')
            EpisodeModel? lastEpisodeToAir,
            String name,
            List<NetworkModel>? networks,
            @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
            @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
            @JsonKey(name: 'origin_country') List<String>? originCountry,
            @JsonKey(name: 'original_language') String? originalLanguage,
            @JsonKey(name: 'original_name') String? originalName,
            String overview,
            double? popularity,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'production_companies')
            List<ProductionCompanyModel>? productionCompanies,
            @JsonKey(name: 'production_countries')
            List<ProductionCountryModel>? productionCountries,
            List<SeasonModel>? seasons,
            @JsonKey(name: 'spoken_languages')
            List<SpokenLanguageModel>? spokenLanguages,
            String status,
            String? tagline,
            String? type,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvDetailModel():
        return $default(
            _that.adult,
            _that.backdropPath,
            _that.createdBy,
            _that.episodeRunTime,
            _that.firstAirDate,
            _that.genres,
            _that.homepage,
            _that.id,
            _that.inProduction,
            _that.languages,
            _that.lastAirDate,
            _that.lastEpisodeToAir,
            _that.name,
            _that.networks,
            _that.numberOfEpisodes,
            _that.numberOfSeasons,
            _that.originCountry,
            _that.originalLanguage,
            _that.originalName,
            _that.overview,
            _that.popularity,
            _that.posterPath,
            _that.productionCompanies,
            _that.productionCountries,
            _that.seasons,
            _that.spokenLanguages,
            _that.status,
            _that.tagline,
            _that.type,
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
            @JsonKey(name: 'created_by') List<dynamic>? createdBy,
            @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
            @JsonKey(name: 'first_air_date') String? firstAirDate,
            List<GenreModel> genres,
            String? homepage,
            int id,
            @JsonKey(name: 'in_production') bool? inProduction,
            List<String>? languages,
            @JsonKey(name: 'last_air_date') String? lastAirDate,
            @JsonKey(name: 'last_episode_to_air')
            EpisodeModel? lastEpisodeToAir,
            String name,
            List<NetworkModel>? networks,
            @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
            @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
            @JsonKey(name: 'origin_country') List<String>? originCountry,
            @JsonKey(name: 'original_language') String? originalLanguage,
            @JsonKey(name: 'original_name') String? originalName,
            String overview,
            double? popularity,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'production_companies')
            List<ProductionCompanyModel>? productionCompanies,
            @JsonKey(name: 'production_countries')
            List<ProductionCountryModel>? productionCountries,
            List<SeasonModel>? seasons,
            @JsonKey(name: 'spoken_languages')
            List<SpokenLanguageModel>? spokenLanguages,
            String status,
            String? tagline,
            String? type,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TvDetailModel() when $default != null:
        return $default(
            _that.adult,
            _that.backdropPath,
            _that.createdBy,
            _that.episodeRunTime,
            _that.firstAirDate,
            _that.genres,
            _that.homepage,
            _that.id,
            _that.inProduction,
            _that.languages,
            _that.lastAirDate,
            _that.lastEpisodeToAir,
            _that.name,
            _that.networks,
            _that.numberOfEpisodes,
            _that.numberOfSeasons,
            _that.originCountry,
            _that.originalLanguage,
            _that.originalName,
            _that.overview,
            _that.popularity,
            _that.posterPath,
            _that.productionCompanies,
            _that.productionCountries,
            _that.seasons,
            _that.spokenLanguages,
            _that.status,
            _that.tagline,
            _that.type,
            _that.voteAverage,
            _that.voteCount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TvDetailModel implements TvDetailModel {
  const _TvDetailModel(
      {required this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'created_by') final List<dynamic>? createdBy,
      @JsonKey(name: 'episode_run_time') final List<int>? episodeRunTime,
      @JsonKey(name: 'first_air_date') this.firstAirDate,
      required final List<GenreModel> genres,
      this.homepage,
      required this.id,
      @JsonKey(name: 'in_production') this.inProduction,
      final List<String>? languages,
      @JsonKey(name: 'last_air_date') this.lastAirDate,
      @JsonKey(name: 'last_episode_to_air') this.lastEpisodeToAir,
      required this.name,
      final List<NetworkModel>? networks,
      @JsonKey(name: 'number_of_episodes') this.numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') this.numberOfSeasons,
      @JsonKey(name: 'origin_country') final List<String>? originCountry,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_name') this.originalName,
      required this.overview,
      this.popularity,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      final List<ProductionCountryModel>? productionCountries,
      final List<SeasonModel>? seasons,
      @JsonKey(name: 'spoken_languages')
      final List<SpokenLanguageModel>? spokenLanguages,
      required this.status,
      this.tagline,
      this.type,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount})
      : _createdBy = createdBy,
        _episodeRunTime = episodeRunTime,
        _genres = genres,
        _languages = languages,
        _networks = networks,
        _originCountry = originCountry,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _seasons = seasons,
        _spokenLanguages = spokenLanguages;
  factory _TvDetailModel.fromJson(Map<String, dynamic> json) =>
      _$TvDetailModelFromJson(json);

  @override
  final bool adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<dynamic>? _createdBy;
  @override
  @JsonKey(name: 'created_by')
  List<dynamic>? get createdBy {
    final value = _createdBy;
    if (value == null) return null;
    if (_createdBy is EqualUnmodifiableListView) return _createdBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _episodeRunTime;
  @override
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime {
    final value = _episodeRunTime;
    if (value == null) return null;
    if (_episodeRunTime is EqualUnmodifiableListView) return _episodeRunTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'first_air_date')
  final String? firstAirDate;
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
  @JsonKey(name: 'in_production')
  final bool? inProduction;
  final List<String>? _languages;
  @override
  List<String>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'last_air_date')
  final String? lastAirDate;
  @override
  @JsonKey(name: 'last_episode_to_air')
  final EpisodeModel? lastEpisodeToAir;
  @override
  final String name;
  final List<NetworkModel>? _networks;
  @override
  List<NetworkModel>? get networks {
    final value = _networks;
    if (value == null) return null;
    if (_networks is EqualUnmodifiableListView) return _networks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'number_of_episodes')
  final int? numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  final int? numberOfSeasons;
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
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  final String overview;
  @override
  final double? popularity;
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

  final List<SeasonModel>? _seasons;
  @override
  List<SeasonModel>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final String? type;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  /// Create a copy of TvDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TvDetailModelCopyWith<_TvDetailModel> get copyWith =>
      __$TvDetailModelCopyWithImpl<_TvDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TvDetailModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TvDetailModel &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality()
                .equals(other._createdBy, _createdBy) &&
            const DeepCollectionEquality()
                .equals(other._episodeRunTime, _episodeRunTime) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inProduction, inProduction) ||
                other.inProduction == inProduction) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.lastAirDate, lastAirDate) ||
                other.lastAirDate == lastAirDate) &&
            (identical(other.lastEpisodeToAir, lastEpisodeToAir) ||
                other.lastEpisodeToAir == lastEpisodeToAir) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._networks, _networks) &&
            (identical(other.numberOfEpisodes, numberOfEpisodes) ||
                other.numberOfEpisodes == numberOfEpisodes) &&
            (identical(other.numberOfSeasons, numberOfSeasons) ||
                other.numberOfSeasons == numberOfSeasons) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
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
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.type, type) || other.type == type) &&
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
        const DeepCollectionEquality().hash(_createdBy),
        const DeepCollectionEquality().hash(_episodeRunTime),
        firstAirDate,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        inProduction,
        const DeepCollectionEquality().hash(_languages),
        lastAirDate,
        lastEpisodeToAir,
        name,
        const DeepCollectionEquality().hash(_networks),
        numberOfEpisodes,
        numberOfSeasons,
        const DeepCollectionEquality().hash(_originCountry),
        originalLanguage,
        originalName,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        const DeepCollectionEquality().hash(_seasons),
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        type,
        voteAverage,
        voteCount
      ]);

  @override
  String toString() {
    return 'TvDetailModel(adult: $adult, backdropPath: $backdropPath, createdBy: $createdBy, episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homepage: $homepage, id: $id, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, lastEpisodeToAir: $lastEpisodeToAir, name: $name, networks: $networks, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, seasons: $seasons, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, type: $type, voteAverage: $voteAverage, voteCount: $voteCount)';
  }
}

/// @nodoc
abstract mixin class _$TvDetailModelCopyWith<$Res>
    implements $TvDetailModelCopyWith<$Res> {
  factory _$TvDetailModelCopyWith(
          _TvDetailModel value, $Res Function(_TvDetailModel) _then) =
      __$TvDetailModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'created_by') List<dynamic>? createdBy,
      @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
      @JsonKey(name: 'first_air_date') String? firstAirDate,
      List<GenreModel> genres,
      String? homepage,
      int id,
      @JsonKey(name: 'in_production') bool? inProduction,
      List<String>? languages,
      @JsonKey(name: 'last_air_date') String? lastAirDate,
      @JsonKey(name: 'last_episode_to_air') EpisodeModel? lastEpisodeToAir,
      String name,
      List<NetworkModel>? networks,
      @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
      @JsonKey(name: 'origin_country') List<String>? originCountry,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_name') String? originalName,
      String overview,
      double? popularity,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries,
      List<SeasonModel>? seasons,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages,
      String status,
      String? tagline,
      String? type,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount});

  @override
  $EpisodeModelCopyWith<$Res>? get lastEpisodeToAir;
}

/// @nodoc
class __$TvDetailModelCopyWithImpl<$Res>
    implements _$TvDetailModelCopyWith<$Res> {
  __$TvDetailModelCopyWithImpl(this._self, this._then);

  final _TvDetailModel _self;
  final $Res Function(_TvDetailModel) _then;

  /// Create a copy of TvDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? adult = null,
    Object? backdropPath = freezed,
    Object? createdBy = freezed,
    Object? episodeRunTime = freezed,
    Object? firstAirDate = freezed,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? inProduction = freezed,
    Object? languages = freezed,
    Object? lastAirDate = freezed,
    Object? lastEpisodeToAir = freezed,
    Object? name = null,
    Object? networks = freezed,
    Object? numberOfEpisodes = freezed,
    Object? numberOfSeasons = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalName = freezed,
    Object? overview = null,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? seasons = freezed,
    Object? spokenLanguages = freezed,
    Object? status = null,
    Object? tagline = freezed,
    Object? type = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_TvDetailModel(
      adult: null == adult
          ? _self.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: freezed == backdropPath
          ? _self.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self._createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      episodeRunTime: freezed == episodeRunTime
          ? _self._episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      firstAirDate: freezed == firstAirDate
          ? _self.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      inProduction: freezed == inProduction
          ? _self.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _self._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastAirDate: freezed == lastAirDate
          ? _self.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEpisodeToAir: freezed == lastEpisodeToAir
          ? _self.lastEpisodeToAir
          : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as EpisodeModel?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      networks: freezed == networks
          ? _self._networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<NetworkModel>?,
      numberOfEpisodes: freezed == numberOfEpisodes
          ? _self.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSeasons: freezed == numberOfSeasons
          ? _self.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _self._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _self.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _self.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: freezed == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
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
      seasons: freezed == seasons
          ? _self._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>?,
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
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of TvDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EpisodeModelCopyWith<$Res>? get lastEpisodeToAir {
    if (_self.lastEpisodeToAir == null) {
      return null;
    }

    return $EpisodeModelCopyWith<$Res>(_self.lastEpisodeToAir!, (value) {
      return _then(_self.copyWith(lastEpisodeToAir: value));
    });
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
mixin _$EpisodeModel {
  int get id;
  String get name;
  String get overview;
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @JsonKey(name: 'air_date')
  String? get airDate;
  @JsonKey(name: 'episode_number')
  int? get episodeNumber;
  @JsonKey(name: 'episode_type')
  String? get episodeType;
  @JsonKey(name: 'production_code')
  String? get productionCode;
  int? get runtime;
  @JsonKey(name: 'season_number')
  int? get seasonNumber;
  @JsonKey(name: 'show_id')
  int? get showId;

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EpisodeModelCopyWith<EpisodeModel> get copyWith =>
      _$EpisodeModelCopyWithImpl<EpisodeModel>(
          this as EpisodeModel, _$identity);

  /// Serializes this EpisodeModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EpisodeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeNumber, episodeNumber) ||
                other.episodeNumber == episodeNumber) &&
            (identical(other.episodeType, episodeType) ||
                other.episodeType == episodeType) &&
            (identical(other.productionCode, productionCode) ||
                other.productionCode == productionCode) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.showId, showId) || other.showId == showId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      overview,
      voteAverage,
      voteCount,
      airDate,
      episodeNumber,
      episodeType,
      productionCode,
      runtime,
      seasonNumber,
      showId);

  @override
  String toString() {
    return 'EpisodeModel(id: $id, name: $name, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId)';
  }
}

/// @nodoc
abstract mixin class $EpisodeModelCopyWith<$Res> {
  factory $EpisodeModelCopyWith(
          EpisodeModel value, $Res Function(EpisodeModel) _then) =
      _$EpisodeModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      String overview,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      @JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_number') int? episodeNumber,
      @JsonKey(name: 'episode_type') String? episodeType,
      @JsonKey(name: 'production_code') String? productionCode,
      int? runtime,
      @JsonKey(name: 'season_number') int? seasonNumber,
      @JsonKey(name: 'show_id') int? showId});
}

/// @nodoc
class _$EpisodeModelCopyWithImpl<$Res> implements $EpisodeModelCopyWith<$Res> {
  _$EpisodeModelCopyWithImpl(this._self, this._then);

  final EpisodeModel _self;
  final $Res Function(EpisodeModel) _then;

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? airDate = freezed,
    Object? episodeNumber = freezed,
    Object? episodeType = freezed,
    Object? productionCode = freezed,
    Object? runtime = freezed,
    Object? seasonNumber = freezed,
    Object? showId = freezed,
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
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: freezed == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _self.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      airDate: freezed == airDate
          ? _self.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeNumber: freezed == episodeNumber
          ? _self.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeType: freezed == episodeType
          ? _self.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCode: freezed == productionCode
          ? _self.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _self.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonNumber: freezed == seasonNumber
          ? _self.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _self.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [EpisodeModel].
extension EpisodeModelPatterns on EpisodeModel {
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
    TResult Function(_EpisodeModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EpisodeModel() when $default != null:
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
    TResult Function(_EpisodeModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EpisodeModel():
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
    TResult? Function(_EpisodeModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EpisodeModel() when $default != null:
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
            String overview,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount,
            @JsonKey(name: 'air_date') String? airDate,
            @JsonKey(name: 'episode_number') int? episodeNumber,
            @JsonKey(name: 'episode_type') String? episodeType,
            @JsonKey(name: 'production_code') String? productionCode,
            int? runtime,
            @JsonKey(name: 'season_number') int? seasonNumber,
            @JsonKey(name: 'show_id') int? showId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EpisodeModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.overview,
            _that.voteAverage,
            _that.voteCount,
            _that.airDate,
            _that.episodeNumber,
            _that.episodeType,
            _that.productionCode,
            _that.runtime,
            _that.seasonNumber,
            _that.showId);
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
            String overview,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount,
            @JsonKey(name: 'air_date') String? airDate,
            @JsonKey(name: 'episode_number') int? episodeNumber,
            @JsonKey(name: 'episode_type') String? episodeType,
            @JsonKey(name: 'production_code') String? productionCode,
            int? runtime,
            @JsonKey(name: 'season_number') int? seasonNumber,
            @JsonKey(name: 'show_id') int? showId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EpisodeModel():
        return $default(
            _that.id,
            _that.name,
            _that.overview,
            _that.voteAverage,
            _that.voteCount,
            _that.airDate,
            _that.episodeNumber,
            _that.episodeType,
            _that.productionCode,
            _that.runtime,
            _that.seasonNumber,
            _that.showId);
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
            String overview,
            @JsonKey(name: 'vote_average') double? voteAverage,
            @JsonKey(name: 'vote_count') int? voteCount,
            @JsonKey(name: 'air_date') String? airDate,
            @JsonKey(name: 'episode_number') int? episodeNumber,
            @JsonKey(name: 'episode_type') String? episodeType,
            @JsonKey(name: 'production_code') String? productionCode,
            int? runtime,
            @JsonKey(name: 'season_number') int? seasonNumber,
            @JsonKey(name: 'show_id') int? showId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EpisodeModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.overview,
            _that.voteAverage,
            _that.voteCount,
            _that.airDate,
            _that.episodeNumber,
            _that.episodeType,
            _that.productionCode,
            _that.runtime,
            _that.seasonNumber,
            _that.showId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EpisodeModel implements EpisodeModel {
  const _EpisodeModel(
      {required this.id,
      required this.name,
      required this.overview,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'air_date') this.airDate,
      @JsonKey(name: 'episode_number') this.episodeNumber,
      @JsonKey(name: 'episode_type') this.episodeType,
      @JsonKey(name: 'production_code') this.productionCode,
      this.runtime,
      @JsonKey(name: 'season_number') this.seasonNumber,
      @JsonKey(name: 'show_id') this.showId});
  factory _EpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String overview;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  @JsonKey(name: 'episode_number')
  final int? episodeNumber;
  @override
  @JsonKey(name: 'episode_type')
  final String? episodeType;
  @override
  @JsonKey(name: 'production_code')
  final String? productionCode;
  @override
  final int? runtime;
  @override
  @JsonKey(name: 'season_number')
  final int? seasonNumber;
  @override
  @JsonKey(name: 'show_id')
  final int? showId;

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EpisodeModelCopyWith<_EpisodeModel> get copyWith =>
      __$EpisodeModelCopyWithImpl<_EpisodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EpisodeModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EpisodeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeNumber, episodeNumber) ||
                other.episodeNumber == episodeNumber) &&
            (identical(other.episodeType, episodeType) ||
                other.episodeType == episodeType) &&
            (identical(other.productionCode, productionCode) ||
                other.productionCode == productionCode) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.showId, showId) || other.showId == showId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      overview,
      voteAverage,
      voteCount,
      airDate,
      episodeNumber,
      episodeType,
      productionCode,
      runtime,
      seasonNumber,
      showId);

  @override
  String toString() {
    return 'EpisodeModel(id: $id, name: $name, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId)';
  }
}

/// @nodoc
abstract mixin class _$EpisodeModelCopyWith<$Res>
    implements $EpisodeModelCopyWith<$Res> {
  factory _$EpisodeModelCopyWith(
          _EpisodeModel value, $Res Function(_EpisodeModel) _then) =
      __$EpisodeModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String overview,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      @JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_number') int? episodeNumber,
      @JsonKey(name: 'episode_type') String? episodeType,
      @JsonKey(name: 'production_code') String? productionCode,
      int? runtime,
      @JsonKey(name: 'season_number') int? seasonNumber,
      @JsonKey(name: 'show_id') int? showId});
}

/// @nodoc
class __$EpisodeModelCopyWithImpl<$Res>
    implements _$EpisodeModelCopyWith<$Res> {
  __$EpisodeModelCopyWithImpl(this._self, this._then);

  final _EpisodeModel _self;
  final $Res Function(_EpisodeModel) _then;

  /// Create a copy of EpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? airDate = freezed,
    Object? episodeNumber = freezed,
    Object? episodeType = freezed,
    Object? productionCode = freezed,
    Object? runtime = freezed,
    Object? seasonNumber = freezed,
    Object? showId = freezed,
  }) {
    return _then(_EpisodeModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: freezed == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _self.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      airDate: freezed == airDate
          ? _self.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeNumber: freezed == episodeNumber
          ? _self.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeType: freezed == episodeType
          ? _self.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCode: freezed == productionCode
          ? _self.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _self.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonNumber: freezed == seasonNumber
          ? _self.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _self.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$NetworkModel {
  int get id;
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  String get name;
  @JsonKey(name: 'origin_country')
  String? get originCountry;

  /// Create a copy of NetworkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NetworkModelCopyWith<NetworkModel> get copyWith =>
      _$NetworkModelCopyWithImpl<NetworkModel>(
          this as NetworkModel, _$identity);

  /// Serializes this NetworkModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkModel &&
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
    return 'NetworkModel(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }
}

/// @nodoc
abstract mixin class $NetworkModelCopyWith<$Res> {
  factory $NetworkModelCopyWith(
          NetworkModel value, $Res Function(NetworkModel) _then) =
      _$NetworkModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'logo_path') String? logoPath,
      String name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$NetworkModelCopyWithImpl<$Res> implements $NetworkModelCopyWith<$Res> {
  _$NetworkModelCopyWithImpl(this._self, this._then);

  final NetworkModel _self;
  final $Res Function(NetworkModel) _then;

  /// Create a copy of NetworkModel
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

/// Adds pattern-matching-related methods to [NetworkModel].
extension NetworkModelPatterns on NetworkModel {
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
    TResult Function(_NetworkModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NetworkModel() when $default != null:
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
    TResult Function(_NetworkModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NetworkModel():
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
    TResult? Function(_NetworkModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NetworkModel() when $default != null:
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
      case _NetworkModel() when $default != null:
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
      case _NetworkModel():
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
      case _NetworkModel() when $default != null:
        return $default(
            _that.id, _that.logoPath, _that.name, _that.originCountry);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NetworkModel implements NetworkModel {
  const _NetworkModel(
      {required this.id,
      @JsonKey(name: 'logo_path') this.logoPath,
      required this.name,
      @JsonKey(name: 'origin_country') this.originCountry});
  factory _NetworkModel.fromJson(Map<String, dynamic> json) =>
      _$NetworkModelFromJson(json);

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

  /// Create a copy of NetworkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NetworkModelCopyWith<_NetworkModel> get copyWith =>
      __$NetworkModelCopyWithImpl<_NetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NetworkModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkModel &&
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
    return 'NetworkModel(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }
}

/// @nodoc
abstract mixin class _$NetworkModelCopyWith<$Res>
    implements $NetworkModelCopyWith<$Res> {
  factory _$NetworkModelCopyWith(
          _NetworkModel value, $Res Function(_NetworkModel) _then) =
      __$NetworkModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'logo_path') String? logoPath,
      String name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$NetworkModelCopyWithImpl<$Res>
    implements _$NetworkModelCopyWith<$Res> {
  __$NetworkModelCopyWithImpl(this._self, this._then);

  final _NetworkModel _self;
  final $Res Function(_NetworkModel) _then;

  /// Create a copy of NetworkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? logoPath = freezed,
    Object? name = null,
    Object? originCountry = freezed,
  }) {
    return _then(_NetworkModel(
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
mixin _$SeasonModel {
  @JsonKey(name: 'air_date')
  String? get airDate;
  @JsonKey(name: 'episode_count')
  int? get episodeCount;
  int get id;
  String get name;
  String get overview;
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @JsonKey(name: 'season_number')
  int? get seasonNumber;
  @JsonKey(name: 'vote_average')
  double? get voteAverage;

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SeasonModelCopyWith<SeasonModel> get copyWith =>
      _$SeasonModelCopyWithImpl<SeasonModel>(this as SeasonModel, _$identity);

  /// Serializes this SeasonModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SeasonModel &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, airDate, episodeCount, id, name,
      overview, posterPath, seasonNumber, voteAverage);

  @override
  String toString() {
    return 'SeasonModel(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, seasonNumber: $seasonNumber, voteAverage: $voteAverage)';
  }
}

/// @nodoc
abstract mixin class $SeasonModelCopyWith<$Res> {
  factory $SeasonModelCopyWith(
          SeasonModel value, $Res Function(SeasonModel) _then) =
      _$SeasonModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_count') int? episodeCount,
      int id,
      String name,
      String overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int? seasonNumber,
      @JsonKey(name: 'vote_average') double? voteAverage});
}

/// @nodoc
class _$SeasonModelCopyWithImpl<$Res> implements $SeasonModelCopyWith<$Res> {
  _$SeasonModelCopyWithImpl(this._self, this._then);

  final SeasonModel _self;
  final $Res Function(SeasonModel) _then;

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = freezed,
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? seasonNumber = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_self.copyWith(
      airDate: freezed == airDate
          ? _self.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: freezed == episodeCount
          ? _self.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _self.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      voteAverage: freezed == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SeasonModel].
extension SeasonModelPatterns on SeasonModel {
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
    TResult Function(_SeasonModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeasonModel() when $default != null:
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
    TResult Function(_SeasonModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeasonModel():
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
    TResult? Function(_SeasonModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeasonModel() when $default != null:
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
            @JsonKey(name: 'air_date') String? airDate,
            @JsonKey(name: 'episode_count') int? episodeCount,
            int id,
            String name,
            String overview,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'season_number') int? seasonNumber,
            @JsonKey(name: 'vote_average') double? voteAverage)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeasonModel() when $default != null:
        return $default(
            _that.airDate,
            _that.episodeCount,
            _that.id,
            _that.name,
            _that.overview,
            _that.posterPath,
            _that.seasonNumber,
            _that.voteAverage);
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
            @JsonKey(name: 'air_date') String? airDate,
            @JsonKey(name: 'episode_count') int? episodeCount,
            int id,
            String name,
            String overview,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'season_number') int? seasonNumber,
            @JsonKey(name: 'vote_average') double? voteAverage)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeasonModel():
        return $default(
            _that.airDate,
            _that.episodeCount,
            _that.id,
            _that.name,
            _that.overview,
            _that.posterPath,
            _that.seasonNumber,
            _that.voteAverage);
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
            @JsonKey(name: 'air_date') String? airDate,
            @JsonKey(name: 'episode_count') int? episodeCount,
            int id,
            String name,
            String overview,
            @JsonKey(name: 'poster_path') String? posterPath,
            @JsonKey(name: 'season_number') int? seasonNumber,
            @JsonKey(name: 'vote_average') double? voteAverage)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeasonModel() when $default != null:
        return $default(
            _that.airDate,
            _that.episodeCount,
            _that.id,
            _that.name,
            _that.overview,
            _that.posterPath,
            _that.seasonNumber,
            _that.voteAverage);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SeasonModel implements SeasonModel {
  const _SeasonModel(
      {@JsonKey(name: 'air_date') this.airDate,
      @JsonKey(name: 'episode_count') this.episodeCount,
      required this.id,
      required this.name,
      required this.overview,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'season_number') this.seasonNumber,
      @JsonKey(name: 'vote_average') this.voteAverage});
  factory _SeasonModel.fromJson(Map<String, dynamic> json) =>
      _$SeasonModelFromJson(json);

  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  @JsonKey(name: 'episode_count')
  final int? episodeCount;
  @override
  final int id;
  @override
  final String name;
  @override
  final String overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'season_number')
  final int? seasonNumber;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SeasonModelCopyWith<_SeasonModel> get copyWith =>
      __$SeasonModelCopyWithImpl<_SeasonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SeasonModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeasonModel &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, airDate, episodeCount, id, name,
      overview, posterPath, seasonNumber, voteAverage);

  @override
  String toString() {
    return 'SeasonModel(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, seasonNumber: $seasonNumber, voteAverage: $voteAverage)';
  }
}

/// @nodoc
abstract mixin class _$SeasonModelCopyWith<$Res>
    implements $SeasonModelCopyWith<$Res> {
  factory _$SeasonModelCopyWith(
          _SeasonModel value, $Res Function(_SeasonModel) _then) =
      __$SeasonModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_count') int? episodeCount,
      int id,
      String name,
      String overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int? seasonNumber,
      @JsonKey(name: 'vote_average') double? voteAverage});
}

/// @nodoc
class __$SeasonModelCopyWithImpl<$Res> implements _$SeasonModelCopyWith<$Res> {
  __$SeasonModelCopyWithImpl(this._self, this._then);

  final _SeasonModel _self;
  final $Res Function(_SeasonModel) _then;

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = freezed,
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? seasonNumber = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_SeasonModel(
      airDate: freezed == airDate
          ? _self.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: freezed == episodeCount
          ? _self.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _self.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _self.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _self.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      voteAverage: freezed == voteAverage
          ? _self.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
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
