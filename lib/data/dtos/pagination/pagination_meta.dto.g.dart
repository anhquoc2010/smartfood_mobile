// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_meta.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginationMetaDTOImpl _$$PaginationMetaDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginationMetaDTOImpl(
      itemsPerPage: (json['itemsPerPage'] as num).toInt(),
      totalItems: (json['totalItems'] as num).toInt(),
      currentPage: (json['currentPage'] as num).toInt(),
      totalPages: (json['totalPages'] as num).toInt(),
      sortBy: (json['sortBy'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
    );
