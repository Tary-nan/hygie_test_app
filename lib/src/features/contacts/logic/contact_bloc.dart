import 'package:bloc/bloc.dart';
import 'package:hygie_test_app/src/data/services/contact_service.dart';
import 'package:hygie_test_app/src/features/contacts/models/models.dart';

class ContactBloc extends Bloc<ContactEvent, ContactState> {
  final ContactService service;

  ContactBloc({required this.service}) : super(ContactState.loading()) {
    on<ContactEvent>(_onEventContact);
  }

  Future<void> _onEventContact(
      ContactEvent event, Emitter<ContactState> emit) async {
    final contacts = await service.fetch();
    emit(contacts.fold(
        (l) => ContactState.failure(), (r) => ContactState.success(r)));
  }
}
