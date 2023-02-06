import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:fluttercleanarchitecture/core/errors/faliures.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
