///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/batch_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateBatchJobRequestDescriptor instead')
const MutateBatchJobRequest$json = const {
  '1': 'MutateBatchJobRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.BatchJobOperation', '8': const {}, '10': 'operation'},
  ],
};

/// Descriptor for `MutateBatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBatchJobRequestDescriptor = $convert.base64Decode('ChVNdXRhdGVCYXRjaEpvYlJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJXCglvcGVyYXRpb24YAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQmF0Y2hKb2JPcGVyYXRpb25CA+BBAlIJb3BlcmF0aW9u');
@$core.Deprecated('Use batchJobOperationDescriptor instead')
const BatchJobOperation$json = const {
  '1': 'BatchJobOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BatchJob', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BatchJobOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobOperationDescriptor = $convert.base64Decode('ChFCYXRjaEpvYk9wZXJhdGlvbhJGCgZjcmVhdGUYASABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkJhdGNoSm9iSABSBmNyZWF0ZRJACgZyZW1vdmUYBCABKAlCJvpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JhdGNoSm9iSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateBatchJobResponseDescriptor instead')
const MutateBatchJobResponse$json = const {
  '1': 'MutateBatchJobResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.MutateBatchJobResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateBatchJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBatchJobResponseDescriptor = $convert.base64Decode('ChZNdXRhdGVCYXRjaEpvYlJlc3BvbnNlEk8KBnJlc3VsdBgBIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVCYXRjaEpvYlJlc3VsdFIGcmVzdWx0');
@$core.Deprecated('Use mutateBatchJobResultDescriptor instead')
const MutateBatchJobResult$json = const {
  '1': 'MutateBatchJobResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateBatchJobResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBatchJobResultDescriptor = $convert.base64Decode('ChRNdXRhdGVCYXRjaEpvYlJlc3VsdBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CYXRjaEpvYlIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use runBatchJobRequestDescriptor instead')
const RunBatchJobRequest$json = const {
  '1': 'RunBatchJobRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `RunBatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runBatchJobRequestDescriptor = $convert.base64Decode('ChJSdW5CYXRjaEpvYlJlcXVlc3QSTgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIp4EEC+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmF0Y2hKb2JSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use addBatchJobOperationsRequestDescriptor instead')
const AddBatchJobOperationsRequest$json = const {
  '1': 'AddBatchJobOperationsRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'sequence_token', '3': 2, '4': 1, '5': 9, '10': 'sequenceToken'},
    const {'1': 'mutate_operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateOperation', '8': const {}, '10': 'mutateOperations'},
  ],
};

/// Descriptor for `AddBatchJobOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBatchJobOperationsRequestDescriptor = $convert.base64Decode('ChxBZGRCYXRjaEpvYk9wZXJhdGlvbnNSZXF1ZXN0Ek4KDXJlc291cmNlX25hbWUYASABKAlCKeBBAvpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JhdGNoSm9iUgxyZXNvdXJjZU5hbWUSJQoOc2VxdWVuY2VfdG9rZW4YAiABKAlSDXNlcXVlbmNlVG9rZW4SZAoRbXV0YXRlX29wZXJhdGlvbnMYAyADKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlT3BlcmF0aW9uQgPgQQJSEG11dGF0ZU9wZXJhdGlvbnM=');
@$core.Deprecated('Use addBatchJobOperationsResponseDescriptor instead')
const AddBatchJobOperationsResponse$json = const {
  '1': 'AddBatchJobOperationsResponse',
  '2': const [
    const {'1': 'total_operations', '3': 1, '4': 1, '5': 3, '10': 'totalOperations'},
    const {'1': 'next_sequence_token', '3': 2, '4': 1, '5': 9, '10': 'nextSequenceToken'},
  ],
};

/// Descriptor for `AddBatchJobOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBatchJobOperationsResponseDescriptor = $convert.base64Decode('Ch1BZGRCYXRjaEpvYk9wZXJhdGlvbnNSZXNwb25zZRIpChB0b3RhbF9vcGVyYXRpb25zGAEgASgDUg90b3RhbE9wZXJhdGlvbnMSLgoTbmV4dF9zZXF1ZW5jZV90b2tlbhgCIAEoCVIRbmV4dFNlcXVlbmNlVG9rZW4=');
@$core.Deprecated('Use listBatchJobResultsRequestDescriptor instead')
const ListBatchJobResultsRequest$json = const {
  '1': 'ListBatchJobResultsRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `ListBatchJobResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchJobResultsRequestDescriptor = $convert.base64Decode('ChpMaXN0QmF0Y2hKb2JSZXN1bHRzUmVxdWVzdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQL6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CYXRjaEpvYlIMcmVzb3VyY2VOYW1lEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEn8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgEIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use listBatchJobResultsResponseDescriptor instead')
const ListBatchJobResultsResponse$json = const {
  '1': 'ListBatchJobResultsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.BatchJobResult', '10': 'results'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBatchJobResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchJobResultsResponseDescriptor = $convert.base64Decode('ChtMaXN0QmF0Y2hKb2JSZXN1bHRzUmVzcG9uc2USSwoHcmVzdWx0cxgBIAMoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5CYXRjaEpvYlJlc3VsdFIHcmVzdWx0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use batchJobResultDescriptor instead')
const BatchJobResult$json = const {
  '1': 'BatchJobResult',
  '2': const [
    const {'1': 'operation_index', '3': 1, '4': 1, '5': 3, '10': 'operationIndex'},
    const {'1': 'mutate_operation_response', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.MutateOperationResponse', '10': 'mutateOperationResponse'},
    const {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `BatchJobResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobResultDescriptor = $convert.base64Decode('Cg5CYXRjaEpvYlJlc3VsdBInCg9vcGVyYXRpb25faW5kZXgYASABKANSDm9wZXJhdGlvbkluZGV4EnYKGW11dGF0ZV9vcGVyYXRpb25fcmVzcG9uc2UYAiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlT3BlcmF0aW9uUmVzcG9uc2VSF211dGF0ZU9wZXJhdGlvblJlc3BvbnNlEioKBnN0YXR1cxgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
