import 'package:dartz/dartz.dart';
import 'package:prays_app/core/error/failure.dart';
import 'package:prays_app/feature/domain/entities/file_entity.dart';

abstract class FileRepo {
  Future<Either<Failure, FileEntity>> getFile({required String path});
}
