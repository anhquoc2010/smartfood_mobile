// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quantification.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuantificationModelImpl _$$QuantificationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$QuantificationModelImpl(
      id: json['id'] as String,
      value: json['value'] as String,
      unit: json['unit'] as String,
      ingredient:
          IngredientModel.fromJson(json['ingredient'] as Map<String, dynamic>),
    );
