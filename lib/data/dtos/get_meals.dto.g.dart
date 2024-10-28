// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_meals.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMealsDTOImpl _$$GetMealsDTOImplFromJson(Map<String, dynamic> json) =>
    _$GetMealsDTOImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => MealModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: PaginationMetaDTO.fromJson(json['meta'] as Map<String, dynamic>),
    );
