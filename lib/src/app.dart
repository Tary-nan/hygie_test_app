import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hygie_test_app/src/data/services/contact_service.dart';
import 'package:hygie_test_app/src/features/contacts/views/contact_view.dart';
import 'package:hygie_test_app/src/features/contacts/views/detail_view.dart';

class HygieTestApp extends StatelessWidget {
  const HygieTestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        ContactView.rootName: (context) => const ContactView(),
        ContactDetail.rootName: (context) => const ContactDetail(),
      },
      debugShowCheckedModeBanner: false,
      home: RepositoryProvider(
        create: (context) => ContactService(),
        child: const ContactView(),
      ),
    );
  }
}
