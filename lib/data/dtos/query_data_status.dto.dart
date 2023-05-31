import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smarthealthy/common/constants/enums/query_error_type.enum.dart';
import 'package:smarthealthy/common/constants/enums/query_status.enum.dart';
import 'package:smarthealthy/common/constants/enums/query_type.enum.dart';

part 'query_data_status.dto.freezed.dart';

@Freezed(toJson: false, fromJson: false)
class QueryDataStatusDTO with _$QueryDataStatusDTO {
  const factory QueryDataStatusDTO({
    required final QueryStatus status,
    @Default(QueryType.initial) QueryType type,
    QueryErrorType? errorType,
    @Default(false) bool canLoadMore,
  }) = _QueryDataStatusDTO;
}