import 'package:movie_project/app/data/models/movie/movie_detail_model.dart';
import 'package:movie_project/app/domain/entities/movie/movie_detail_entity.dart';

extension GenreModelX on GenreModel {
  GenreEntity toEntity() => GenreEntity(id: id, name: name);
}

extension ProductionCompanyModelX on ProductionCompanyModel {
  ProductionCompanyEntity toEntity() => ProductionCompanyEntity(
    id: id,
    logoPath: logoPath,
    name: name,
    originCountry: originCountry,
  );
}

extension ProductionCountryModelX on ProductionCountryModel {
  ProductionCountryEntity toEntity() => ProductionCountryEntity(
    iso31661: iso31661,
    name: name,
  );
}

extension SpokenLanguageModelX on SpokenLanguageModel {
  SpokenLanguageEntity toEntity() => SpokenLanguageEntity(
    englishName: englishName,
    iso6391: iso6391,
    name: name,
  );
}


