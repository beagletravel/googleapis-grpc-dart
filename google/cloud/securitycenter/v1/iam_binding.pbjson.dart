///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/iam_binding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use iamBindingDescriptor instead')
const IamBinding$json = const {
  '1': 'IamBinding',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.IamBinding.Action', '10': 'action'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'member', '3': 3, '4': 1, '5': 9, '10': 'member'},
  ],
  '4': const [IamBinding_Action$json],
};

@$core.Deprecated('Use iamBindingDescriptor instead')
const IamBinding_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `IamBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamBindingDescriptor = $convert.base64Decode('CgpJYW1CaW5kaW5nEkkKBmFjdGlvbhgBIAEoDjIxLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5JYW1CaW5kaW5nLkFjdGlvblIGYWN0aW9uEhIKBHJvbGUYAiABKAlSBHJvbGUSFgoGbWVtYmVyGAMgASgJUgZtZW1iZXIiNQoGQWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgcKA0FERBABEgoKBlJFTU9WRRAC');
