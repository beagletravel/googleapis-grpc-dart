///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/time_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TimeTypeEnum_TimeType extends $pb.ProtobufEnum {
  static const TimeTypeEnum_TimeType UNSPECIFIED = TimeTypeEnum_TimeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const TimeTypeEnum_TimeType UNKNOWN = TimeTypeEnum_TimeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const TimeTypeEnum_TimeType NOW = TimeTypeEnum_TimeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOW');
  static const TimeTypeEnum_TimeType FOREVER = TimeTypeEnum_TimeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOREVER');

  static const $core.List<TimeTypeEnum_TimeType> values = <TimeTypeEnum_TimeType> [
    UNSPECIFIED,
    UNKNOWN,
    NOW,
    FOREVER,
  ];

  static final $core.Map<$core.int, TimeTypeEnum_TimeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeTypeEnum_TimeType? valueOf($core.int value) => _byValue[value];

  const TimeTypeEnum_TimeType._($core.int v, $core.String n) : super(v, n);
}

