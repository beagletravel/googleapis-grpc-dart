///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/custom_interest_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomInterestStatusEnum_CustomInterestStatus extends $pb.ProtobufEnum {
  static const CustomInterestStatusEnum_CustomInterestStatus UNSPECIFIED = CustomInterestStatusEnum_CustomInterestStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const CustomInterestStatusEnum_CustomInterestStatus UNKNOWN = CustomInterestStatusEnum_CustomInterestStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const CustomInterestStatusEnum_CustomInterestStatus ENABLED = CustomInterestStatusEnum_CustomInterestStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');
  static const CustomInterestStatusEnum_CustomInterestStatus REMOVED = CustomInterestStatusEnum_CustomInterestStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVED');

  static const $core.List<CustomInterestStatusEnum_CustomInterestStatus> values = <CustomInterestStatusEnum_CustomInterestStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CustomInterestStatusEnum_CustomInterestStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestStatusEnum_CustomInterestStatus? valueOf($core.int value) => _byValue[value];

  const CustomInterestStatusEnum_CustomInterestStatus._($core.int v, $core.String n) : super(v, n);
}

