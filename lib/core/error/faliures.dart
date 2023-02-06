import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

class ServeFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class CacheFailure extends Failure {
  @override
  List<Object?> get props => [];
}
