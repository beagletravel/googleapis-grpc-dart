///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/shared_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sharedSetDescriptor instead')
const SharedSet$json = const {
  '1': 'SharedSet',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 8, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SharedSetTypeEnum.SharedSetType', '8': const {}, '10': 'type'},
    const {'1': 'name', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SharedSetStatusEnum.SharedSetStatus', '8': const {}, '10': 'status'},
    const {'1': 'member_count', '3': 10, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'memberCount', '17': true},
    const {'1': 'reference_count', '3': 11, '4': 1, '5': 3, '8': const {}, '9': 3, '10': 'referenceCount', '17': true},
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_member_count'},
    const {'1': '_reference_count'},
  ],
};

/// Descriptor for `SharedSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedSetDescriptor = $convert.base64Decode('CglTaGFyZWRTZXQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkU2V0UgxyZXNvdXJjZU5hbWUSGAoCaWQYCCABKANCA+BBA0gAUgJpZIgBARJYCgR0eXBlGAMgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNoYXJlZFNldFR5cGVFbnVtLlNoYXJlZFNldFR5cGVCA+BBBVIEdHlwZRIXCgRuYW1lGAkgASgJSAFSBG5hbWWIAQESYAoGc3RhdHVzGAUgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNoYXJlZFNldFN0YXR1c0VudW0uU2hhcmVkU2V0U3RhdHVzQgPgQQNSBnN0YXR1cxIrCgxtZW1iZXJfY291bnQYCiABKANCA+BBA0gCUgttZW1iZXJDb3VudIgBARIxCg9yZWZlcmVuY2VfY291bnQYCyABKANCA+BBA0gDUg5yZWZlcmVuY2VDb3VudIgBATpb6kFYCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkU2V0EjJjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9zaGFyZWRTZXRzL3tzaGFyZWRfc2V0X2lkfUIFCgNfaWRCBwoFX25hbWVCDwoNX21lbWJlcl9jb3VudEISChBfcmVmZXJlbmNlX2NvdW50');
