import 'package:equatable/equatable.dart';
import 'package:prays_app/core/parameters/cell.dart';

class CellEntity extends Equatable {
  final Cell name;
  final Cell cost;
  final Cell data;
  final Cell firm;
  final Cell price;

  const CellEntity({
    required this.name,
    required this.cost,
    required this.data,
    required this.firm,
    required this.price,
  });

  @override
  List<Object?> get props => [
        name,
        cost,
        data,
        firm,
        price,
      ];
}
