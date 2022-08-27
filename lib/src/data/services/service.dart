import 'package:dartz/dartz.dart';

abstract class Service<E,T> {
  Future<Either<E, List<T>>> fetch();
}