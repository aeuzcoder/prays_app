import 'package:dartz/dartz.dart';
import 'package:prays_app/core/error/failure.dart';
import 'package:prays_app/feature/domain/entities/file_entity.dart';
import 'package:prays_app/feature/domain/repositories/file_repo.dart';

class GetFilms {
  GetFilms({required this.fileRepo});
  final FileRepo fileRepo;

  Future<Either<Failure, FileEntity>> call(String path) async {
    return await fileRepo.getFile(path: path);
  }
}
