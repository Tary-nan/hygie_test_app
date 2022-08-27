import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hygie_test_app/src/data/services/contact_service.dart';
import 'package:hygie_test_app/src/features/contacts/logic/contact_bloc.dart';
import 'package:hygie_test_app/src/features/contacts/models/models.dart';
import 'package:hygie_test_app/src/features/contacts/widget/contact_builder.dart';

class ContactView extends StatelessWidget {
  const ContactView({Key? key}) : super(key: key);

  static const rootName = '/contact-view';

  @override
  Widget build(BuildContext context) {
    final service = context.read<ContactService>();
    final size = MediaQuery.of(context).size;

    return BlocProvider(
      create: (context) =>
          ContactBloc(service: service)..add(ContactEvent.fetch()),
      child: Scaffold(
        backgroundColor: const Color(0xffeaeaea),
        body: CustomScrollView(
          slivers: [
            _buildSliverAppBar(size, context),
            _buildSearch(context),
            const ContactBuilder(),
          ],
        ),
      ),
    );
  }

  SliverAppBar _buildSliverAppBar(Size size, context) {
    return SliverAppBar(
      backgroundColor: const Color(0xfff1f2f6),
      floating: true,
      elevation: 0,
      expandedHeight: size.height * .05,
      flexibleSpace: const FlexibleSpaceBar(
        centerTitle: true,
        title: Text(
          'Contacts',
          style: TextStyle(color: Colors.black),
        ),
      ),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.person),
          color: Colors.black,
          tooltip: 'Add new entry',
          onPressed: () {},
        ),
      ],
    );
  }

  SliverToBoxAdapter _buildSearch(context) {
    return SliverToBoxAdapter(
      child: Container(
        margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
        child: TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            helperStyle: const TextStyle(color: Colors.black),
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black)),
            errorBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black)),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black.withOpacity(.2))),
            border: const OutlineInputBorder(),
            errorStyle: const TextStyle(color: Colors.transparent),
            helperText: '',
            hintText: 'Rechercher ..',
          ),
        ),
      ),
    );
  }
}
