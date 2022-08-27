import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hygie_test_app/src/features/contacts/models/contact_model.dart';

part 'contact_state.freezed.dart';

@freezed
class ContactState with _$ContactState {
  factory ContactState.loading() = Loading;
  factory ContactState.success(List<Contact> contacts) = Success;
  factory ContactState.failure() = Failure;
}
