import 'package:equatable/equatable.dart';

class Cell extends Equatable {
  final int columnIndex;
  final int rowIndex;
  const Cell({
    required this.columnIndex,
    required this.rowIndex,
  });
  @override
  List<Object?> get props => [columnIndex, rowIndex];
}
