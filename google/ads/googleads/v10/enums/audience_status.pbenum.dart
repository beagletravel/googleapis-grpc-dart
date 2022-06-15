///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/audience_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AudienceStatusEnum_AudienceStatus extends $pb.ProtobufEnum {
  static const AudienceStatusEnum_AudienceStatus UNSPECIFIED = AudienceStatusEnum_AudienceStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const AudienceStatusEnum_AudienceStatus UNKNOWN = AudienceStatusEnum_AudienceStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const AudienceStatusEnum_AudienceStatus ENABLED = AudienceStatusEnum_AudienceStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');
  static const AudienceStatusEnum_AudienceStatus REMOVED = AudienceStatusEnum_AudienceStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVED');

  static const $core.List<AudienceStatusEnum_AudienceStatus> values = <AudienceStatusEnum_AudienceStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AudienceStatusEnum_AudienceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceStatusEnum_AudienceStatus? valueOf($core.int value) => _byValue[value];

  const AudienceStatusEnum_AudienceStatus._($core.int v, $core.String n) : super(v, n);
}

