// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'level.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LevelModelImpl _$$LevelModelImplFromJson(Map<String, dynamic> json) =>
    _$LevelModelImpl(
      id: json['id'] as String,
      name: $enumDecode(_$RecipeLevelEnumMap, json['name']),
    );

const _$RecipeLevelEnumMap = {
  RecipeLevel.easy: 'Dễ',
  RecipeLevel.medium: 'Vừa',
  RecipeLevel.hard: 'Khó',
};
