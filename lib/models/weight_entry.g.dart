// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeightEntryImpl _$$WeightEntryImplFromJson(Map<String, dynamic> json) =>
    _$WeightEntryImpl(
      id: json['id'] as String,
      weight: (json['weight'] as num).toDouble(),
      createdDateTime: DateTime.parse(json['createdDateTime'] as String),
      updatedDateTime: json['updatedDateTime'] == null
          ? null
          : DateTime.parse(json['updatedDateTime'] as String),
    );

Map<String, dynamic> _$$WeightEntryImplToJson(_$WeightEntryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weight': instance.weight,
      'createdDateTime': instance.createdDateTime.toIso8601String(),
      'updatedDateTime': instance.updatedDateTime?.toIso8601String(),
    };
