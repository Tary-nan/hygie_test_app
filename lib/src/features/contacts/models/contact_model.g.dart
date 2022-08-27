// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Contact _$$_ContactFromJson(Map<String, dynamic> json) => _$_Contact(
      name: FullName.fromJson(json['name'] as Map<String, dynamic>),
      email: json['email'] as String,
      dob: BirthDay.fromJson(json['dob'] as Map<String, dynamic>),
      picture: Picture.fromJson(json['picture'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContactToJson(_$_Contact instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'dob': instance.dob,
      'picture': instance.picture,
    };

_$_BirthDay _$$_BirthDayFromJson(Map<String, dynamic> json) => _$_BirthDay(
      date: DateTime.parse(json['date'] as String),
      age: json['age'] as int,
    );

Map<String, dynamic> _$$_BirthDayToJson(_$_BirthDay instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'age': instance.age,
    };

_$_FullName _$$_FullNameFromJson(Map<String, dynamic> json) => _$_FullName(
      title: json['title'] as String,
      first: json['first'] as String,
      last: json['last'] as String,
    );

Map<String, dynamic> _$$_FullNameToJson(_$_FullName instance) =>
    <String, dynamic>{
      'title': instance.title,
      'first': instance.first,
      'last': instance.last,
    };

_$_Picture _$$_PictureFromJson(Map<String, dynamic> json) => _$_Picture(
      large: json['large'] as String,
      medium: json['medium'] as String,
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$$_PictureToJson(_$_Picture instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
      'thumbnail': instance.thumbnail,
    };
