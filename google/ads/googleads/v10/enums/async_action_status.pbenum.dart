///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/async_action_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AsyncActionStatusEnum_AsyncActionStatus extends $pb.ProtobufEnum {
  static const AsyncActionStatusEnum_AsyncActionStatus UNSPECIFIED = AsyncActionStatusEnum_AsyncActionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const AsyncActionStatusEnum_AsyncActionStatus UNKNOWN = AsyncActionStatusEnum_AsyncActionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const AsyncActionStatusEnum_AsyncActionStatus NOT_STARTED = AsyncActionStatusEnum_AsyncActionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_STARTED');
  static const AsyncActionStatusEnum_AsyncActionStatus IN_PROGRESS = AsyncActionStatusEnum_AsyncActionStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN_PROGRESS');
  static const AsyncActionStatusEnum_AsyncActionStatus COMPLETED = AsyncActionStatusEnum_AsyncActionStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETED');
  static const AsyncActionStatusEnum_AsyncActionStatus FAILED = AsyncActionStatusEnum_AsyncActionStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const AsyncActionStatusEnum_AsyncActionStatus COMPLETED_WITH_WARNING = AsyncActionStatusEnum_AsyncActionStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETED_WITH_WARNING');

  static const $core.List<AsyncActionStatusEnum_AsyncActionStatus> values = <AsyncActionStatusEnum_AsyncActionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_STARTED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    COMPLETED_WITH_WARNING,
  ];

  static final $core.Map<$core.int, AsyncActionStatusEnum_AsyncActionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncActionStatusEnum_AsyncActionStatus? valueOf($core.int value) => _byValue[value];

  const AsyncActionStatusEnum_AsyncActionStatus._($core.int v, $core.String n) : super(v, n);
}

