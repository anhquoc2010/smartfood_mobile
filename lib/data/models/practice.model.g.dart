// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practice.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PracticeModelImpl _$$PracticeModelImplFromJson(Map<String, dynamic> json) =>
    _$PracticeModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      calo: (json['calo'] as num).toDouble(),
      minute: (json['minute'] as num).toInt(),
      practiceDuration: (json['practiceDuration'] as num?)?.toInt(),
    );
