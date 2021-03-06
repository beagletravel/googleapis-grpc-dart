///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TimedCountAlignment extends $pb.ProtobufEnum {
  static const TimedCountAlignment ERROR_COUNT_ALIGNMENT_UNSPECIFIED = TimedCountAlignment._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_COUNT_ALIGNMENT_UNSPECIFIED');
  static const TimedCountAlignment ALIGNMENT_EQUAL_ROUNDED = TimedCountAlignment._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALIGNMENT_EQUAL_ROUNDED');
  static const TimedCountAlignment ALIGNMENT_EQUAL_AT_END = TimedCountAlignment._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALIGNMENT_EQUAL_AT_END');

  static const $core.List<TimedCountAlignment> values = <TimedCountAlignment> [
    ERROR_COUNT_ALIGNMENT_UNSPECIFIED,
    ALIGNMENT_EQUAL_ROUNDED,
    ALIGNMENT_EQUAL_AT_END,
  ];

  static final $core.Map<$core.int, TimedCountAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimedCountAlignment? valueOf($core.int value) => _byValue[value];

  const TimedCountAlignment._($core.int v, $core.String n) : super(v, n);
}

class ErrorGroupOrder extends $pb.ProtobufEnum {
  static const ErrorGroupOrder GROUP_ORDER_UNSPECIFIED = ErrorGroupOrder._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_ORDER_UNSPECIFIED');
  static const ErrorGroupOrder COUNT_DESC = ErrorGroupOrder._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUNT_DESC');
  static const ErrorGroupOrder LAST_SEEN_DESC = ErrorGroupOrder._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_SEEN_DESC');
  static const ErrorGroupOrder CREATED_DESC = ErrorGroupOrder._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATED_DESC');
  static const ErrorGroupOrder AFFECTED_USERS_DESC = ErrorGroupOrder._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AFFECTED_USERS_DESC');

  static const $core.List<ErrorGroupOrder> values = <ErrorGroupOrder> [
    GROUP_ORDER_UNSPECIFIED,
    COUNT_DESC,
    LAST_SEEN_DESC,
    CREATED_DESC,
    AFFECTED_USERS_DESC,
  ];

  static final $core.Map<$core.int, ErrorGroupOrder> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorGroupOrder? valueOf($core.int value) => _byValue[value];

  const ErrorGroupOrder._($core.int v, $core.String n) : super(v, n);
}

class QueryTimeRange_Period extends $pb.ProtobufEnum {
  static const QueryTimeRange_Period PERIOD_UNSPECIFIED = QueryTimeRange_Period._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERIOD_UNSPECIFIED');
  static const QueryTimeRange_Period PERIOD_1_HOUR = QueryTimeRange_Period._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERIOD_1_HOUR');
  static const QueryTimeRange_Period PERIOD_6_HOURS = QueryTimeRange_Period._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERIOD_6_HOURS');
  static const QueryTimeRange_Period PERIOD_1_DAY = QueryTimeRange_Period._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERIOD_1_DAY');
  static const QueryTimeRange_Period PERIOD_1_WEEK = QueryTimeRange_Period._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERIOD_1_WEEK');
  static const QueryTimeRange_Period PERIOD_30_DAYS = QueryTimeRange_Period._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERIOD_30_DAYS');

  static const $core.List<QueryTimeRange_Period> values = <QueryTimeRange_Period> [
    PERIOD_UNSPECIFIED,
    PERIOD_1_HOUR,
    PERIOD_6_HOURS,
    PERIOD_1_DAY,
    PERIOD_1_WEEK,
    PERIOD_30_DAYS,
  ];

  static final $core.Map<$core.int, QueryTimeRange_Period> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QueryTimeRange_Period? valueOf($core.int value) => _byValue[value];

  const QueryTimeRange_Period._($core.int v, $core.String n) : super(v, n);
}

