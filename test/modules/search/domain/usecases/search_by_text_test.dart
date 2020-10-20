import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:dota2_info/modules/search/domain/entities/result_search.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:dota2_info/modules/search/domain/usecases/search_by_text.dart';

main() {
  final usecase = SearchByTextImpl();

  test('deve Retornar uma lista de ResultSearch', ()async{

    final result = await usecase.call('Rodrigo');
    expect(result|null , isA<List<ResultSearch>>());

  });
}
