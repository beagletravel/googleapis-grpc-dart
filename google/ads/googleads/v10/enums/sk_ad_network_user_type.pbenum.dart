///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/sk_ad_network_user_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SkAdNetworkUserTypeEnum_SkAdNetworkUserType extends $pb.ProtobufEnum {
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType UNSPECIFIED = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType UNKNOWN = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType UNAVAILABLE = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAVAILABLE');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType NEW_INSTALLER = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEW_INSTALLER');
  static const SkAdNetworkUserTypeEnum_SkAdNetworkUserType REINSTALLER = SkAdNetworkUserTypeEnum_SkAdNetworkUserType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REINSTALLER');

  static const $core.List<SkAdNetworkUserTypeEnum_SkAdNetworkUserType> values = <SkAdNetworkUserTypeEnum_SkAdNetworkUserType> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    NEW_INSTALLER,
    REINSTALLER,
  ];

  static final $core.Map<$core.int, SkAdNetworkUserTypeEnum_SkAdNetworkUserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkUserTypeEnum_SkAdNetworkUserType? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkUserTypeEnum_SkAdNetworkUserType._($core.int v, $core.String n) : super(v, n);
}

