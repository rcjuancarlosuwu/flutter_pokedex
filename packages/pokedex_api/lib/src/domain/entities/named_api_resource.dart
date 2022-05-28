import 'package:freezed_annotation/freezed_annotation.dart';

part 'named_api_resource.freezed.dart';
part 'named_api_resource.g.dart';

/// [NamedAPIResource] model from PokeAPI
@freezed
class NamedAPIResource with _$NamedAPIResource {
  /// [NamedAPIResource] default constructor
  const factory NamedAPIResource({
    required String name,
    required String url,
  }) = _NamedAPIResource;

  /// fromJson [NamedAPIResource] constructor
  factory NamedAPIResource.fromJson(Map<String, dynamic> json) =>
      _$NamedAPIResourceFromJson(json);
}
