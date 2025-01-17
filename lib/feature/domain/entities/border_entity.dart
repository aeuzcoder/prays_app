import 'package:equatable/equatable.dart';
import 'package:prays_app/core/parameters/cell.dart';

class BorderEntity extends Equatable {
  const BorderEntity({required this.letters});
  final List<Map<String, BorderOfLetter>> letters;
  @override
  List<Object?> get props => [letters];
}

class BorderOfLetter extends Equatable {
  const BorderOfLetter({required this.border});
  final Map<String, Cell> border;
  @override
  List<Object?> get props => [border];
}
