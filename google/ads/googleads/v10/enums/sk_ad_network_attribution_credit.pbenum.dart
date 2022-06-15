///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/sk_ad_network_attribution_credit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit extends $pb.ProtobufEnum {
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit UNSPECIFIED = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit UNKNOWN = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit UNAVAILABLE = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAVAILABLE');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit WON = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WON');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit CONTRIBUTED = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRIBUTED');

  static const $core.List<SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit> values = <SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    WON,
    CONTRIBUTED,
  ];

  static final $core.Map<$core.int, SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._($core.int v, $core.String n) : super(v, n);
}

