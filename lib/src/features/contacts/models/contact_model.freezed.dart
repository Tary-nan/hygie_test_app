// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  FullName get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  BirthDay get dob => throw _privateConstructorUsedError;
  Picture get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res>;
  $Res call({FullName name, String email, BirthDay dob, Picture picture});

  $FullNameCopyWith<$Res> get name;
  $BirthDayCopyWith<$Res> get dob;
  $PictureCopyWith<$Res> get picture;
}

/// @nodoc
class _$ContactCopyWithImpl<$Res> implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  final Contact _value;
  // ignore: unused_field
  final $Res Function(Contact) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FullName,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as BirthDay,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture,
    ));
  }

  @override
  $FullNameCopyWith<$Res> get name {
    return $FullNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $BirthDayCopyWith<$Res> get dob {
    return $BirthDayCopyWith<$Res>(_value.dob, (value) {
      return _then(_value.copyWith(dob: value));
    });
  }

  @override
  $PictureCopyWith<$Res> get picture {
    return $PictureCopyWith<$Res>(_value.picture, (value) {
      return _then(_value.copyWith(picture: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$_ContactCopyWith(
          _$_Contact value, $Res Function(_$_Contact) then) =
      __$$_ContactCopyWithImpl<$Res>;
  @override
  $Res call({FullName name, String email, BirthDay dob, Picture picture});

  @override
  $FullNameCopyWith<$Res> get name;
  @override
  $BirthDayCopyWith<$Res> get dob;
  @override
  $PictureCopyWith<$Res> get picture;
}

/// @nodoc
class __$$_ContactCopyWithImpl<$Res> extends _$ContactCopyWithImpl<$Res>
    implements _$$_ContactCopyWith<$Res> {
  __$$_ContactCopyWithImpl(_$_Contact _value, $Res Function(_$_Contact) _then)
      : super(_value, (v) => _then(v as _$_Contact));

  @override
  _$_Contact get _value => super._value as _$_Contact;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? picture = freezed,
  }) {
    return _then(_$_Contact(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FullName,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as BirthDay,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contact implements _Contact {
  const _$_Contact(
      {required this.name,
      required this.email,
      required this.dob,
      required this.picture});

  factory _$_Contact.fromJson(Map<String, dynamic> json) =>
      _$$_ContactFromJson(json);

  @override
  final FullName name;
  @override
  final String email;
  @override
  final BirthDay dob;
  @override
  final Picture picture;

  @override
  String toString() {
    return 'Contact(name: $name, email: $email, dob: $dob, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contact &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality().equals(other.picture, picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(dob),
      const DeepCollectionEquality().hash(picture));

  @JsonKey(ignore: true)
  @override
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      __$$_ContactCopyWithImpl<_$_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {required final FullName name,
      required final String email,
      required final BirthDay dob,
      required final Picture picture}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override
  FullName get name;
  @override
  String get email;
  @override
  BirthDay get dob;
  @override
  Picture get picture;
  @override
  @JsonKey(ignore: true)
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      throw _privateConstructorUsedError;
}

BirthDay _$BirthDayFromJson(Map<String, dynamic> json) {
  return _BirthDay.fromJson(json);
}

/// @nodoc
mixin _$BirthDay {
  DateTime get date => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthDayCopyWith<BirthDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthDayCopyWith<$Res> {
  factory $BirthDayCopyWith(BirthDay value, $Res Function(BirthDay) then) =
      _$BirthDayCopyWithImpl<$Res>;
  $Res call({DateTime date, int age});
}

/// @nodoc
class _$BirthDayCopyWithImpl<$Res> implements $BirthDayCopyWith<$Res> {
  _$BirthDayCopyWithImpl(this._value, this._then);

  final BirthDay _value;
  // ignore: unused_field
  final $Res Function(BirthDay) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BirthDayCopyWith<$Res> implements $BirthDayCopyWith<$Res> {
  factory _$$_BirthDayCopyWith(
          _$_BirthDay value, $Res Function(_$_BirthDay) then) =
      __$$_BirthDayCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, int age});
}

/// @nodoc
class __$$_BirthDayCopyWithImpl<$Res> extends _$BirthDayCopyWithImpl<$Res>
    implements _$$_BirthDayCopyWith<$Res> {
  __$$_BirthDayCopyWithImpl(
      _$_BirthDay _value, $Res Function(_$_BirthDay) _then)
      : super(_value, (v) => _then(v as _$_BirthDay));

  @override
  _$_BirthDay get _value => super._value as _$_BirthDay;

  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_$_BirthDay(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BirthDay implements _BirthDay {
  const _$_BirthDay({required this.date, required this.age});

  factory _$_BirthDay.fromJson(Map<String, dynamic> json) =>
      _$$_BirthDayFromJson(json);

  @override
  final DateTime date;
  @override
  final int age;

  @override
  String toString() {
    return 'BirthDay(date: $date, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BirthDay &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  _$$_BirthDayCopyWith<_$_BirthDay> get copyWith =>
      __$$_BirthDayCopyWithImpl<_$_BirthDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BirthDayToJson(
      this,
    );
  }
}

abstract class _BirthDay implements BirthDay {
  const factory _BirthDay(
      {required final DateTime date, required final int age}) = _$_BirthDay;

  factory _BirthDay.fromJson(Map<String, dynamic> json) = _$_BirthDay.fromJson;

  @override
  DateTime get date;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$_BirthDayCopyWith<_$_BirthDay> get copyWith =>
      throw _privateConstructorUsedError;
}

FullName _$FullNameFromJson(Map<String, dynamic> json) {
  return _FullName.fromJson(json);
}

/// @nodoc
mixin _$FullName {
  String get title => throw _privateConstructorUsedError;
  String get first => throw _privateConstructorUsedError;
  String get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullNameCopyWith<FullName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullNameCopyWith<$Res> {
  factory $FullNameCopyWith(FullName value, $Res Function(FullName) then) =
      _$FullNameCopyWithImpl<$Res>;
  $Res call({String title, String first, String last});
}

/// @nodoc
class _$FullNameCopyWithImpl<$Res> implements $FullNameCopyWith<$Res> {
  _$FullNameCopyWithImpl(this._value, this._then);

  final FullName _value;
  // ignore: unused_field
  final $Res Function(FullName) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FullNameCopyWith<$Res> implements $FullNameCopyWith<$Res> {
  factory _$$_FullNameCopyWith(
          _$_FullName value, $Res Function(_$_FullName) then) =
      __$$_FullNameCopyWithImpl<$Res>;
  @override
  $Res call({String title, String first, String last});
}

/// @nodoc
class __$$_FullNameCopyWithImpl<$Res> extends _$FullNameCopyWithImpl<$Res>
    implements _$$_FullNameCopyWith<$Res> {
  __$$_FullNameCopyWithImpl(
      _$_FullName _value, $Res Function(_$_FullName) _then)
      : super(_value, (v) => _then(v as _$_FullName));

  @override
  _$_FullName get _value => super._value as _$_FullName;

  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_$_FullName(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FullName implements _FullName {
  const _$_FullName(
      {required this.title, required this.first, required this.last});

  factory _$_FullName.fromJson(Map<String, dynamic> json) =>
      _$$_FullNameFromJson(json);

  @override
  final String title;
  @override
  final String first;
  @override
  final String last;

  @override
  String toString() {
    return 'FullName(title: $title, first: $first, last: $last)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullName &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.last, last));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(last));

  @JsonKey(ignore: true)
  @override
  _$$_FullNameCopyWith<_$_FullName> get copyWith =>
      __$$_FullNameCopyWithImpl<_$_FullName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullNameToJson(
      this,
    );
  }
}

abstract class _FullName implements FullName {
  const factory _FullName(
      {required final String title,
      required final String first,
      required final String last}) = _$_FullName;

  factory _FullName.fromJson(Map<String, dynamic> json) = _$_FullName.fromJson;

  @override
  String get title;
  @override
  String get first;
  @override
  String get last;
  @override
  @JsonKey(ignore: true)
  _$$_FullNameCopyWith<_$_FullName> get copyWith =>
      throw _privateConstructorUsedError;
}

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return _Picture.fromJson(json);
}

/// @nodoc
mixin _$Picture {
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureCopyWith<Picture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureCopyWith<$Res> {
  factory $PictureCopyWith(Picture value, $Res Function(Picture) then) =
      _$PictureCopyWithImpl<$Res>;
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class _$PictureCopyWithImpl<$Res> implements $PictureCopyWith<$Res> {
  _$PictureCopyWithImpl(this._value, this._then);

  final Picture _value;
  // ignore: unused_field
  final $Res Function(Picture) _then;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PictureCopyWith<$Res> implements $PictureCopyWith<$Res> {
  factory _$$_PictureCopyWith(
          _$_Picture value, $Res Function(_$_Picture) then) =
      __$$_PictureCopyWithImpl<$Res>;
  @override
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class __$$_PictureCopyWithImpl<$Res> extends _$PictureCopyWithImpl<$Res>
    implements _$$_PictureCopyWith<$Res> {
  __$$_PictureCopyWithImpl(_$_Picture _value, $Res Function(_$_Picture) _then)
      : super(_value, (v) => _then(v as _$_Picture));

  @override
  _$_Picture get _value => super._value as _$_Picture;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_Picture(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Picture implements _Picture {
  const _$_Picture(
      {required this.large, required this.medium, required this.thumbnail});

  factory _$_Picture.fromJson(Map<String, dynamic> json) =>
      _$$_PictureFromJson(json);

  @override
  final String large;
  @override
  final String medium;
  @override
  final String thumbnail;

  @override
  String toString() {
    return 'Picture(large: $large, medium: $medium, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Picture &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(thumbnail));

  @JsonKey(ignore: true)
  @override
  _$$_PictureCopyWith<_$_Picture> get copyWith =>
      __$$_PictureCopyWithImpl<_$_Picture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PictureToJson(
      this,
    );
  }
}

abstract class _Picture implements Picture {
  const factory _Picture(
      {required final String large,
      required final String medium,
      required final String thumbnail}) = _$_Picture;

  factory _Picture.fromJson(Map<String, dynamic> json) = _$_Picture.fromJson;

  @override
  String get large;
  @override
  String get medium;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_PictureCopyWith<_$_Picture> get copyWith =>
      throw _privateConstructorUsedError;
}
