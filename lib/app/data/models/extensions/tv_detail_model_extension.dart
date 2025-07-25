import 'package:movie_project/app/data/models/tv/tv_detail_model.dart';
import 'package:movie_project/app/domain/entities/tv/tv_detail_entity.dart';

extension TvDetailModelX on TvDetailModel {
  TvDetailEntity toEntity() {
    return TvDetailEntity(
      adult: adult,
      backdropPath: backdropPath,
      episodeRunTime: episodeRunTime,
      firstAirDate: firstAirDate,
      genres: genres.map((e) => e.toEntity()).toList(),
      homepage: homepage,
      id: id,
      inProduction: inProduction,
      languages: languages,
      lastAirDate: lastAirDate,
      lastEpisodeToAir: lastEpisodeToAir?.toEntity(),
      name: name,
      networks: networks?.map((e) => e.toEntity()).toList(),
      numberOfEpisodes: numberOfEpisodes,
      numberOfSeasons: numberOfSeasons,
      originCountry: originCountry,
      originalLanguage: originalLanguage,
      originalName: originalName,
      overview: overview,
      popularity: popularity,
      posterPath: posterPath,
      productionCompanies:
          productionCompanies?.map((e) => e.toEntity()).toList(),
      productionCountries:
          productionCountries?.map((e) => e.toEntity()).toList(),
      seasons: seasons?.map((e) => e.toEntity()).toList(),
      spokenLanguages: spokenLanguages?.map((e) => e.toEntity()).toList(),
      status: status,
      tagline: tagline,
      type: type,
      voteAverage: voteAverage,
      voteCount: voteCount,
    );
  }
}

extension SpokenLanguageModelX on SpokenLanguageModel {
  SpokenLanguageEntity toEntity() => SpokenLanguageEntity(
        englishName: englishName,
        iso6391: iso6391,
        name: name,
      );
}

extension SeasonModelX on SeasonModel {
  SeasonEntity toEntity() => SeasonEntity(
        id: id,
        name: name,
        overview: overview,
        posterPath: posterPath,
        seasonNumber: seasonNumber!,
        episodeCount: episodeCount!,
        airDate: airDate!,
        voteAverage: voteAverage!,
      );
}

extension GenreModelX on GenreModel {
  GenreEntity toEntity() => GenreEntity(id: id, name: name);
}

extension EpisodeModelX on EpisodeModel {
  EpisodeEntity toEntity() {
    return EpisodeEntity(
      id: id,
      name: name,
      overview: overview,
      voteAverage: voteAverage!,
      voteCount: voteCount!,
      airDate: airDate!,
      episodeNumber: episodeNumber!,
      episodeType: episodeType!,
      productionCode: productionCode!,
      runtime: runtime,
      seasonNumber: seasonNumber!,
      showId: showId!,
    );
  }
}

extension NetworkModelX on NetworkModel {
  NetworkEntity toEntity() => NetworkEntity(
        id: id,
        logoPath: logoPath,
        name: name,
        originCountry: originCountry!,
      );
}

extension ProductionCompanyModelX on ProductionCompanyModel {
  ProductionCompanyEntity toEntity() => ProductionCompanyEntity(
        id: id,
        logoPath: logoPath,
        name: name,
        originCountry: originCountry!,
      );
}

extension ProductionCountryModelX on ProductionCountryModel {
  ProductionCountryEntity toEntity() => ProductionCountryEntity(
        iso31661: iso31661,
        name: name,
      );
}
