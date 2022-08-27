
import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact_model.freezed.dart';
part 'contact_model.g.dart';


@freezed
abstract class Contact with _$Contact {
    const factory Contact({
        required FullName name,
        required String email,
        required BirthDay dob,
        required Picture picture,
    }) = _Contact;
    factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);
}

@freezed
abstract class BirthDay with _$BirthDay {
    const factory BirthDay({
        required DateTime date,
        required int age,
    }) = _BirthDay;
    factory BirthDay.fromJson(Map<String, dynamic> json) => _$BirthDayFromJson(json);
}

@freezed
abstract class FullName with _$FullName {
    const factory FullName({
        required String title,
        required String first,
        required String last,
    }) = _FullName;

    factory FullName.fromJson(Map<String, dynamic> json) => _$FullNameFromJson(json);
}

@freezed
abstract class Picture with _$Picture {
    const factory Picture({
        required String large,
        required String medium,
        required String thumbnail,
    }) = _Picture;

    factory Picture.fromJson(Map<String, dynamic> json) => _$PictureFromJson(json);
}
