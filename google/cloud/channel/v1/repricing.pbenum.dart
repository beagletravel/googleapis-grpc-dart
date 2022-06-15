///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/repricing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RebillingBasis extends $pb.ProtobufEnum {
  static const RebillingBasis REBILLING_BASIS_UNSPECIFIED = RebillingBasis._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REBILLING_BASIS_UNSPECIFIED');
  static const RebillingBasis COST_AT_LIST = RebillingBasis._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COST_AT_LIST');
  static const RebillingBasis DIRECT_CUSTOMER_COST = RebillingBasis._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECT_CUSTOMER_COST');

  static const $core.List<RebillingBasis> values = <RebillingBasis> [
    REBILLING_BASIS_UNSPECIFIED,
    COST_AT_LIST,
    DIRECT_CUSTOMER_COST,
  ];

  static final $core.Map<$core.int, RebillingBasis> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RebillingBasis? valueOf($core.int value) => _byValue[value];

  const RebillingBasis._($core.int v, $core.String n) : super(v, n);
}

