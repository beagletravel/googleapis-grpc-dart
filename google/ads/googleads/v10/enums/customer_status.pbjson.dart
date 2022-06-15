///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/customer_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use customerStatusEnumDescriptor instead')
const CustomerStatusEnum$json = const {
  '1': 'CustomerStatusEnum',
  '4': const [CustomerStatusEnum_CustomerStatus$json],
};

@$core.Deprecated('Use customerStatusEnumDescriptor instead')
const CustomerStatusEnum_CustomerStatus$json = const {
  '1': 'CustomerStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ENABLED', '2': 2},
    const {'1': 'CANCELED', '2': 3},
    const {'1': 'SUSPENDED', '2': 4},
    const {'1': 'CLOSED', '2': 5},
  ],
};

/// Descriptor for `CustomerStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerStatusEnumDescriptor = $convert.base64Decode('ChJDdXN0b21lclN0YXR1c0VudW0iZAoOQ3VzdG9tZXJTdGF0dXMSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCwoHRU5BQkxFRBACEgwKCENBTkNFTEVEEAMSDQoJU1VTUEVOREVEEAQSCgoGQ0xPU0VEEAU=');
