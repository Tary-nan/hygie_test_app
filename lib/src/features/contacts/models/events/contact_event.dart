
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_event.freezed.dart';


@freezed
class ContactEvent with _$ContactEvent {
  factory ContactEvent.fetch() = LoadedSuccess;
	
}
