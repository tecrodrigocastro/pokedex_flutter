import 'package:flutter/material.dart';
import 'package:pokedex_flutter/common/repositories/pokemon_repository.dart';
import 'package:pokedex_flutter/features/home/container/home_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomeContainer(
        repository: PokemonRepository(),
      ),
    );
  }
}
