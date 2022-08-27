import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hygie_test_app/src/features/contacts/logic/contact_bloc.dart';
import 'package:hygie_test_app/src/features/contacts/models/models.dart';
import 'package:hygie_test_app/src/features/contacts/views/detail_view.dart';
import 'package:hygie_test_app/src/features/contacts/widget/contact_item.dart';

class ContactList extends StatelessWidget {
  const ContactList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<ContactBloc, ContactState, List<Contact>>(
      selector: (state) =>
          state.mapOrNull(success: (success) => success.contacts)!,
      builder: (context, state) {
        return SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              final contact = state[index];
              return Builder(builder: (context) {
                return GestureDetector(
                  onTap: (() => Navigator.pushNamed(
                      context, ContactDetail.rootName,
                      arguments: contact)),
                  child: ContactItem(
                      name: contact.name.first,
                      username: contact.name.last,
                      avatar: contact.picture.large),
                );
              });
            },
            childCount: state.length,
          ),
        );
      },
    );
  }
}
