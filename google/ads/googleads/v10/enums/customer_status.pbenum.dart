///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/customer_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerStatusEnum_CustomerStatus extends $pb.ProtobufEnum {
  static const CustomerStatusEnum_CustomerStatus UNSPECIFIED = CustomerStatusEnum_CustomerStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const CustomerStatusEnum_CustomerStatus UNKNOWN = CustomerStatusEnum_CustomerStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const CustomerStatusEnum_CustomerStatus ENABLED = CustomerStatusEnum_CustomerStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');
  static const CustomerStatusEnum_CustomerStatus CANCELED = CustomerStatusEnum_CustomerStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELED');
  static const CustomerStatusEnum_CustomerStatus SUSPENDED = CustomerStatusEnum_CustomerStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUSPENDED');
  static const CustomerStatusEnum_CustomerStatus CLOSED = CustomerStatusEnum_CustomerStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOSED');

  static const $core.List<CustomerStatusEnum_CustomerStatus> values = <CustomerStatusEnum_CustomerStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    CANCELED,
    SUSPENDED,
    CLOSED,
  ];

  static final $core.Map<$core.int, CustomerStatusEnum_CustomerStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerStatusEnum_CustomerStatus? valueOf($core.int value) => _byValue[value];

  const CustomerStatusEnum_CustomerStatus._($core.int v, $core.String n) : super(v, n);
}

