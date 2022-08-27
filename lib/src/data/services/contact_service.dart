import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:hygie_test_app/src/data/error.dart';
import 'package:hygie_test_app/src/data/services/service.dart';
import 'package:http/http.dart' as http;

import '../../features/contacts/models/models.dart';

class ContactService extends Service<Error, Contact> {
  @override
  Future<Either<Error, List<Contact>>> fetch({int limit = 50}) async {
    try {
      var url =
          Uri.https('randomuser.me', '/api', {'results': '$limit'});
      var response = await http.get(url);
      final _data = ((json.decode(response.body))['results'] as List)
          .map((json) => Contact.fromJson(json))
          .toList();
      return Right(_data);
    } catch (e) {
      print(e);
      return Left(Error('Error'));
    }
  }
}
