import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hygie_test_app/src/features/contacts/logic/contact_bloc.dart';
import 'package:hygie_test_app/src/features/contacts/models/models.dart';
import 'package:hygie_test_app/src/features/contacts/widget/contact_list.dart';

class ContactBuilder extends StatelessWidget {
  const ContactBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ContactBloc, ContactState>(
      buildWhen: (previous, current) =>
          previous.runtimeType != current.runtimeType,
      builder: (context, state) {
        return state.map(
          failure: (_) => SliverToBoxAdapter(
            child: Center(
                child: Column(
              children: [
                const Text('error'),
                const SizedBox(height: 20,),
                TextButton(
                    onPressed: () =>
                        context.read<ContactBloc>().add(ContactEvent.fetch()),
                    child: const Text('Ressayer'))
              ],
            )),
          ),
          loading: (_) => const SliverToBoxAdapter(
            child: Center(
              child: CircularProgressIndicator(),
            ),
          ),
          success: (_) => const SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            sliver: ContactList(),
          ),
        );
      },
    );
  }
}
