// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Author',
      json,
      ($checkedConvert) {
        final val = _$_Author(
          name: $checkedConvert('name', (v) => v as String),
          contact: $checkedConvert('contact', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'name': instance.name,
      'contact': instance.contact,
    };
