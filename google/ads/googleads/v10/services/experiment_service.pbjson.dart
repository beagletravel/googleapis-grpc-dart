///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/experiment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateExperimentsRequestDescriptor instead')
const MutateExperimentsRequest$json = const {
  '1': 'MutateExperimentsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ExperimentOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateExperimentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentsRequestDescriptor = $convert.base64Decode('ChhNdXRhdGVFeHBlcmltZW50c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJbCgpvcGVyYXRpb25zGAIgAygLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkV4cGVyaW1lbnRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use experimentOperationDescriptor instead')
const ExperimentOperation$json = const {
  '1': 'ExperimentOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Experiment', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Experiment', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ExperimentOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentOperationDescriptor = $convert.base64Decode('ChNFeHBlcmltZW50T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJICgZjcmVhdGUYASABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkV4cGVyaW1lbnRIAFIGY3JlYXRlEkgKBnVwZGF0ZRgCIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuRXhwZXJpbWVudEgAUgZ1cGRhdGUSQgoGcmVtb3ZlGAMgASgJQij6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateExperimentsResponseDescriptor instead')
const MutateExperimentsResponse$json = const {
  '1': 'MutateExperimentsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateExperimentResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentsResponseDescriptor = $convert.base64Decode('ChlNdXRhdGVFeHBlcmltZW50c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElMKB3Jlc3VsdHMYAiADKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlRXhwZXJpbWVudFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateExperimentResultDescriptor instead')
const MutateExperimentResult$json = const {
  '1': 'MutateExperimentResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateExperimentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentResultDescriptor = $convert.base64Decode('ChZNdXRhdGVFeHBlcmltZW50UmVzdWx0Ek0KDXJlc291cmNlX25hbWUYASABKAlCKPpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use endExperimentRequestDescriptor instead')
const EndExperimentRequest$json = const {
  '1': 'EndExperimentRequest',
  '2': const [
    const {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'experiment'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `EndExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endExperimentRequestDescriptor = $convert.base64Decode('ChRFbmRFeHBlcmltZW50UmVxdWVzdBJLCgpleHBlcmltZW50GAEgASgJQivgQQL6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgpleHBlcmltZW50EiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use listExperimentAsyncErrorsRequestDescriptor instead')
const ListExperimentAsyncErrorsRequest$json = const {
  '1': 'ListExperimentAsyncErrorsRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListExperimentAsyncErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentAsyncErrorsRequestDescriptor = $convert.base64Decode('CiBMaXN0RXhwZXJpbWVudEFzeW5jRXJyb3JzUmVxdWVzdBJQCg1yZXNvdXJjZV9uYW1lGAEgASgJQivgQQL6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgxyZXNvdXJjZU5hbWUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use listExperimentAsyncErrorsResponseDescriptor instead')
const ListExperimentAsyncErrorsResponse$json = const {
  '1': 'ListExperimentAsyncErrorsResponse',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExperimentAsyncErrorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentAsyncErrorsResponseDescriptor = $convert.base64Decode('CiFMaXN0RXhwZXJpbWVudEFzeW5jRXJyb3JzUmVzcG9uc2USKgoGZXJyb3JzGAEgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmVycm9ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use graduateExperimentRequestDescriptor instead')
const GraduateExperimentRequest$json = const {
  '1': 'GraduateExperimentRequest',
  '2': const [
    const {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'experiment'},
    const {'1': 'campaign_budget_mappings', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CampaignBudgetMapping', '8': const {}, '10': 'campaignBudgetMappings'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `GraduateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graduateExperimentRequestDescriptor = $convert.base64Decode('ChlHcmFkdWF0ZUV4cGVyaW1lbnRSZXF1ZXN0EksKCmV4cGVyaW1lbnQYASABKAlCK+BBAvpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSCmV4cGVyaW1lbnQSdwoYY2FtcGFpZ25fYnVkZ2V0X21hcHBpbmdzGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkNhbXBhaWduQnVkZ2V0TWFwcGluZ0ID4EECUhZjYW1wYWlnbkJ1ZGdldE1hcHBpbmdzEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use campaignBudgetMappingDescriptor instead')
const CampaignBudgetMapping$json = const {
  '1': 'CampaignBudgetMapping',
  '2': const [
    const {'1': 'experiment_campaign', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'experimentCampaign'},
    const {'1': 'campaign_budget', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'campaignBudget'},
  ],
};

/// Descriptor for `CampaignBudgetMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetMappingDescriptor = $convert.base64Decode('ChVDYW1wYWlnbkJ1ZGdldE1hcHBpbmcSWgoTZXhwZXJpbWVudF9jYW1wYWlnbhgBIAEoCUIp4EEC+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SEmV4cGVyaW1lbnRDYW1wYWlnbhJYCg9jYW1wYWlnbl9idWRnZXQYAiABKAlCL+BBAvpBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQnVkZ2V0Ug5jYW1wYWlnbkJ1ZGdldA==');
@$core.Deprecated('Use scheduleExperimentRequestDescriptor instead')
const ScheduleExperimentRequest$json = const {
  '1': 'ScheduleExperimentRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ScheduleExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleExperimentRequestDescriptor = $convert.base64Decode('ChlTY2hlZHVsZUV4cGVyaW1lbnRSZXF1ZXN0ElAKDXJlc291cmNlX25hbWUYASABKAlCK+BBAvpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSDHJlc291cmNlTmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use scheduleExperimentMetadataDescriptor instead')
const ScheduleExperimentMetadata$json = const {
  '1': 'ScheduleExperimentMetadata',
  '2': const [
    const {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'experiment'},
  ],
};

/// Descriptor for `ScheduleExperimentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleExperimentMetadataDescriptor = $convert.base64Decode('ChpTY2hlZHVsZUV4cGVyaW1lbnRNZXRhZGF0YRJLCgpleHBlcmltZW50GAEgASgJQivgQQL6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgpleHBlcmltZW50');
@$core.Deprecated('Use promoteExperimentRequestDescriptor instead')
const PromoteExperimentRequest$json = const {
  '1': 'PromoteExperimentRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `PromoteExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteExperimentRequestDescriptor = $convert.base64Decode('ChhQcm9tb3RlRXhwZXJpbWVudFJlcXVlc3QSUAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIr4EEC+kElCiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIMcmVzb3VyY2VOYW1lEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use promoteExperimentMetadataDescriptor instead')
const PromoteExperimentMetadata$json = const {
  '1': 'PromoteExperimentMetadata',
  '2': const [
    const {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'experiment'},
  ],
};

/// Descriptor for `PromoteExperimentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteExperimentMetadataDescriptor = $convert.base64Decode('ChlQcm9tb3RlRXhwZXJpbWVudE1ldGFkYXRhEksKCmV4cGVyaW1lbnQYASABKAlCK+BBAvpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSCmV4cGVyaW1lbnQ=');
