import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/pokemon.dart';

class PokemonRepository {
  static const String _baseUrl =
      'https://raw.githubusercontent.com/Biuni/PokemonGO-Pokedex/master/pokedex.json';

  final http.Client _client;

  PokemonRepository({http.Client? client}) : _client = client ?? http.Client();

  Future<List<Pokemon>> fetchAllPokemon() async {
    final response = await _client.get(Uri.parse(_baseUrl));

    if (response.statusCode == 200) {
      final json = jsonDecode(response.body) as Map<String, dynamic>;
      final pokemonResponse = PokemonResponse.fromJson(json);
      return pokemonResponse.pokemon;
    } else {
      throw PokemonFetchException(
        'Failed to load Pokemon',
        statusCode: response.statusCode,
      );
    }
  }

  Future<List<Pokemon>> fetchBasePokemon() async {
    final allPokemon = await fetchAllPokemon();
    return allPokemon.where((p) => p.prevEvolution == null).toList();
  }

  void dispose() {
    _client.close();
  }
}

class PokemonFetchException implements Exception {
  final String message;
  final int? statusCode;

  PokemonFetchException(this.message, {this.statusCode});

  @override
  String toString() {
    if (statusCode != null) {
      return 'PokemonFetchException: $message (status: $statusCode)';
    }
    return 'PokemonFetchException: $message';
  }
}
