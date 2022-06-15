///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/remarketing_action_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateRemarketingActionsRequestDescriptor instead')
const MutateRemarketingActionsRequest$json = const {
  '1': 'MutateRemarketingActionsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.RemarketingActionOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateRemarketingActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRemarketingActionsRequestDescriptor = $convert.base64Decode('Ch9NdXRhdGVSZW1hcmtldGluZ0FjdGlvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYgoKb3BlcmF0aW9ucxgCIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5SZW1hcmtldGluZ0FjdGlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use remarketingActionOperationDescriptor instead')
const RemarketingActionOperation$json = const {
  '1': 'RemarketingActionOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.RemarketingAction', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.RemarketingAction', '9': 0, '10': 'update'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `RemarketingActionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remarketingActionOperationDescriptor = $convert.base64Decode('ChpSZW1hcmtldGluZ0FjdGlvbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTwoGY3JlYXRlGAEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZW1hcmtldGluZ0FjdGlvbkgAUgZjcmVhdGUSTwoGdXBkYXRlGAIgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZW1hcmtldGluZ0FjdGlvbkgAUgZ1cGRhdGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateRemarketingActionsResponseDescriptor instead')
const MutateRemarketingActionsResponse$json = const {
  '1': 'MutateRemarketingActionsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateRemarketingActionResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateRemarketingActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRemarketingActionsResponseDescriptor = $convert.base64Decode('CiBNdXRhdGVSZW1hcmtldGluZ0FjdGlvbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJaCgdyZXN1bHRzGAIgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZVJlbWFya2V0aW5nQWN0aW9uUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateRemarketingActionResultDescriptor instead')
const MutateRemarketingActionResult$json = const {
  '1': 'MutateRemarketingActionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateRemarketingActionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRemarketingActionResultDescriptor = $convert.base64Decode('Ch1NdXRhdGVSZW1hcmtldGluZ0FjdGlvblJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZW1hcmtldGluZ0FjdGlvblIMcmVzb3VyY2VOYW1l');
