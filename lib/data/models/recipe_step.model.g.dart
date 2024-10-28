// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_step.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeStepModelImpl _$$RecipeStepModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeStepModelImpl(
      id: json['id'] as String,
      content: json['content'] as String,
      order: (json['order'] as num).toInt(),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
