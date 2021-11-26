import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:pokedex_flutter/common/models/pokemon.dart';

abstract class IPokemonRepository {
  Future<List<Pokemon>> getAllPokemons();
}

class PokemonRepository implements IPokemonRepository {
  final Dio dio;

  PokemonRepository({required this.dio});
  @override
  Future<List<Pokemon>> getAllPokemons() {
    try {
      dio.get(Path())
    } catch (e) {
    }
  }
}
