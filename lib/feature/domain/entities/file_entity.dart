import 'package:equatable/equatable.dart';
import 'package:prays_app/feature/domain/entities/border_entity.dart';
import 'package:prays_app/feature/domain/entities/cell_entity.dart';

class FileEntity extends Equatable {
  const FileEntity({
    required this.borderOfLetter,
    required this.cellEntity,
    required this.name,
  });
  final String name;
  final BorderEntity borderOfLetter;
  final CellEntity cellEntity;

  @override
  List<Object?> get props => [
        borderOfLetter,
        cellEntity,
      ];
}
