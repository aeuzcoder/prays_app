import 'package:equatable/equatable.dart';

class DrugEntity extends Equatable {
  final String? name;
  final double? cost;
  final String? data;
  final String? firm;

  const DrugEntity(
      {required this.name,
      required this.cost,
      required this.data,
      required this.firm});
  @override
  List<Object?> get props => [name, cost, data, firm];
}
