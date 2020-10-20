import 'package:dartz/dartz.dart';
import 'package:dota2_info/modules/search/domain/entities/result_search.dart';
import 'package:dota2_info/modules/search/domain/errors/erros.dart';

abstract class SearchByText {
  Future<Either<FailureSearch, List<ResultSearch>>> call(String searchText);
}

class SearchByTextImpl implements SearchByText {
  @override
  Future<Either<FailureSearch, List<ResultSearch>>> call(
      String searchText) async {}
}
