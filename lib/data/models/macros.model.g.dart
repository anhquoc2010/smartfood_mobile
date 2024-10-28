// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'macros.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MacrosModelImpl _$$MacrosModelImplFromJson(Map<String, dynamic> json) =>
    _$MacrosModelImpl(
      type: $enumDecode(_$MacrosTypeEnumMap, json['type']),
      value: (json['value'] as num).toDouble(),
    );

const _$MacrosTypeEnumMap = {
  MacrosType.protein: 'protein',
  MacrosType.carbs: 'carbs',
  MacrosType.fat: 'fat',
};
