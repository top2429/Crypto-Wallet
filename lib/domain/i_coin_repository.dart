import 'package:dartz/dartz.dart';

import 'coin.dart';
import 'coin_failure.dart';

abstract class ICoinRepository {
  Future<Either<CoinFailure, List<Coin>>> get();

  Future<Either<CoinFailure, Unit>> updatePortafolio(Coin to, Coin from);
}
