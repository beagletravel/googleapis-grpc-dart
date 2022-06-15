///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/sk_ad_network_ad_event_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType extends $pb.ProtobufEnum {
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType UNSPECIFIED = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType UNKNOWN = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType UNAVAILABLE = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAVAILABLE');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType INTERACTION = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERACTION');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType VIEW = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW');

  static const $core.List<SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType> values = <SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    INTERACTION,
    VIEW,
  ];

  static final $core.Map<$core.int, SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._($core.int v, $core.String n) : super(v, n);
}

