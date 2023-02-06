import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:fluttercleanarchitecture/features/number_trivia/domain/repositories/number_trivia_repository.dart';

import '../../../../core/errors/faliures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/number_trivia.dart';

class GetRandomNumberTrivia extends UseCase<NumberTrivia, NoParams> {
  final NumberTriviaRepository repository;

  GetRandomNumberTrivia(this.repository);

  @override
  Future<Either<Failure, NumberTrivia>> call(NoParams params) async {
    return await repository.getRandomNumberTrivia();
  }
}
