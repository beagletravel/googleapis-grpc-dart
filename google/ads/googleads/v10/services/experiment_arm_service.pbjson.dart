///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/experiment_arm_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateExperimentArmsRequestDescriptor instead')
const MutateExperimentArmsRequest$json = const {
  '1': 'MutateExperimentArmsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ExperimentArmOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateExperimentArmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentArmsRequestDescriptor = $convert.base64Decode('ChtNdXRhdGVFeHBlcmltZW50QXJtc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkV4cGVyaW1lbnRBcm1PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use experimentArmOperationDescriptor instead')
const ExperimentArmOperation$json = const {
  '1': 'ExperimentArmOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ExperimentArm', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ExperimentArm', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ExperimentArmOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentArmOperationDescriptor = $convert.base64Decode('ChZFeHBlcmltZW50QXJtT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkV4cGVyaW1lbnRBcm1IAFIGY3JlYXRlEksKBnVwZGF0ZRgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuRXhwZXJpbWVudEFybUgAUgZ1cGRhdGUSRQoGcmVtb3ZlGAMgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50QXJtSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateExperimentArmsResponseDescriptor instead')
const MutateExperimentArmsResponse$json = const {
  '1': 'MutateExperimentArmsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateExperimentArmResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateExperimentArmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentArmsResponseDescriptor = $convert.base64Decode('ChxNdXRhdGVFeHBlcmltZW50QXJtc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3VsdHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlRXhwZXJpbWVudEFybVJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateExperimentArmResultDescriptor instead')
const MutateExperimentArmResult$json = const {
  '1': 'MutateExperimentArmResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'experiment_arm', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ExperimentArm', '10': 'experimentArm'},
  ],
};

/// Descriptor for `MutateExperimentArmResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentArmResultDescriptor = $convert.base64Decode('ChlNdXRhdGVFeHBlcmltZW50QXJtUmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRBcm1SDHJlc291cmNlTmFtZRJYCg5leHBlcmltZW50X2FybRgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuRXhwZXJpbWVudEFybVINZXhwZXJpbWVudEFybQ==');
