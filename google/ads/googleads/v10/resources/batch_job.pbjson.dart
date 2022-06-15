///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/batch_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use batchJobDescriptor instead')
const BatchJob$json = const {
  '1': 'BatchJob',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 7, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'next_add_sequence_token', '3': 8, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'nextAddSequenceToken', '17': true},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BatchJob.BatchJobMetadata', '8': const {}, '10': 'metadata'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BatchJobStatusEnum.BatchJobStatus', '8': const {}, '10': 'status'},
    const {'1': 'long_running_operation', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'longRunningOperation', '17': true},
  ],
  '3': const [BatchJob_BatchJobMetadata$json],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_next_add_sequence_token'},
    const {'1': '_long_running_operation'},
  ],
};

@$core.Deprecated('Use batchJobDescriptor instead')
const BatchJob_BatchJobMetadata$json = const {
  '1': 'BatchJobMetadata',
  '2': const [
    const {'1': 'creation_date_time', '3': 8, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'creationDateTime', '17': true},
    const {'1': 'start_date_time', '3': 7, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'startDateTime', '17': true},
    const {'1': 'completion_date_time', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'completionDateTime', '17': true},
    const {'1': 'estimated_completion_ratio', '3': 10, '4': 1, '5': 1, '8': const {}, '9': 3, '10': 'estimatedCompletionRatio', '17': true},
    const {'1': 'operation_count', '3': 11, '4': 1, '5': 3, '8': const {}, '9': 4, '10': 'operationCount', '17': true},
    const {'1': 'executed_operation_count', '3': 12, '4': 1, '5': 3, '8': const {}, '9': 5, '10': 'executedOperationCount', '17': true},
  ],
  '8': const [
    const {'1': '_creation_date_time'},
    const {'1': '_start_date_time'},
    const {'1': '_completion_date_time'},
    const {'1': '_estimated_completion_ratio'},
    const {'1': '_operation_count'},
    const {'1': '_executed_operation_count'},
  ],
};

/// Descriptor for `BatchJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobDescriptor = $convert.base64Decode('CghCYXRjaEpvYhJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CYXRjaEpvYlIMcmVzb3VyY2VOYW1lEhgKAmlkGAcgASgDQgPgQQNIAFICaWSIAQESPwoXbmV4dF9hZGRfc2VxdWVuY2VfdG9rZW4YCCABKAlCA+BBA0gBUhRuZXh0QWRkU2VxdWVuY2VUb2tlbogBARJeCghtZXRhZGF0YRgEIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQmF0Y2hKb2IuQmF0Y2hKb2JNZXRhZGF0YUID4EEDUghtZXRhZGF0YRJeCgZzdGF0dXMYBSABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQmF0Y2hKb2JTdGF0dXNFbnVtLkJhdGNoSm9iU3RhdHVzQgPgQQNSBnN0YXR1cxI+ChZsb25nX3J1bm5pbmdfb3BlcmF0aW9uGAkgASgJQgPgQQNIAlIUbG9uZ1J1bm5pbmdPcGVyYXRpb26IAQEaiwQKEEJhdGNoSm9iTWV0YWRhdGESNgoSY3JlYXRpb25fZGF0ZV90aW1lGAggASgJQgPgQQNIAFIQY3JlYXRpb25EYXRlVGltZYgBARIwCg9zdGFydF9kYXRlX3RpbWUYByABKAlCA+BBA0gBUg1zdGFydERhdGVUaW1liAEBEjoKFGNvbXBsZXRpb25fZGF0ZV90aW1lGAkgASgJQgPgQQNIAlISY29tcGxldGlvbkRhdGVUaW1liAEBEkYKGmVzdGltYXRlZF9jb21wbGV0aW9uX3JhdGlvGAogASgBQgPgQQNIA1IYZXN0aW1hdGVkQ29tcGxldGlvblJhdGlviAEBEjEKD29wZXJhdGlvbl9jb3VudBgLIAEoA0ID4EEDSARSDm9wZXJhdGlvbkNvdW50iAEBEkIKGGV4ZWN1dGVkX29wZXJhdGlvbl9jb3VudBgMIAEoA0ID4EEDSAVSFmV4ZWN1dGVkT3BlcmF0aW9uQ291bnSIAQFCFQoTX2NyZWF0aW9uX2RhdGVfdGltZUISChBfc3RhcnRfZGF0ZV90aW1lQhcKFV9jb21wbGV0aW9uX2RhdGVfdGltZUIdChtfZXN0aW1hdGVkX2NvbXBsZXRpb25fcmF0aW9CEgoQX29wZXJhdGlvbl9jb3VudEIbChlfZXhlY3V0ZWRfb3BlcmF0aW9uX2NvdW50OljqQVUKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CYXRjaEpvYhIwY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYmF0Y2hKb2JzL3tiYXRjaF9qb2JfaWR9QgUKA19pZEIaChhfbmV4dF9hZGRfc2VxdWVuY2VfdG9rZW5CGQoXX2xvbmdfcnVubmluZ19vcGVyYXRpb24=');
