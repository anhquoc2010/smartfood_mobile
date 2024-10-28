// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_practice_result.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPracticeResultDTOImpl _$$GetPracticeResultDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPracticeResultDTOImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => PracticeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: PaginationMetaDTO.fromJson(json['meta'] as Map<String, dynamic>),
    );
