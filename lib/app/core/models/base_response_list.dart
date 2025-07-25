class BaseResponseList<T> {
  final int page;
  final List<T> results;
  final int totalPages;
  final int totalResults;

  BaseResponseList({
    required this.page,
    required this.results,
    required this.totalPages,
    required this.totalResults,
  });

  factory BaseResponseList.fromJson(
      Map<String, dynamic> json, T Function(Map<String, dynamic>) fromJsonT) {
    return BaseResponseList<T>(
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((item) => fromJsonT(item as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int,
      totalResults: json['total_results'] as int,
    );
  }
}
