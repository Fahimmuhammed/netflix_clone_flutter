part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.initialized() = Initialize;
  const factory SearchEvent.SearchMovie({
    required String movieQuery,
  }) = SearchMovie;
}
