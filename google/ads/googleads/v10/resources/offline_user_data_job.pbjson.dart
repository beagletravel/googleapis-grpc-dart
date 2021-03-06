///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/offline_user_data_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use offlineUserDataJobDescriptor instead')
const OfflineUserDataJob$json = const {
  '1': 'OfflineUserDataJob',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 9, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'external_id', '3': 10, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'externalId', '17': true},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.OfflineUserDataJobTypeEnum.OfflineUserDataJobType', '8': const {}, '10': 'type'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.OfflineUserDataJobStatusEnum.OfflineUserDataJobStatus', '8': const {}, '10': 'status'},
    const {'1': 'failure_reason', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.OfflineUserDataJobFailureReasonEnum.OfflineUserDataJobFailureReason', '8': const {}, '10': 'failureReason'},
    const {'1': 'operation_metadata', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.OfflineUserDataJobMetadata', '8': const {}, '10': 'operationMetadata'},
    const {'1': 'customer_match_user_list_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CustomerMatchUserListMetadata', '8': const {}, '9': 0, '10': 'customerMatchUserListMetadata'},
    const {'1': 'store_sales_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.StoreSalesMetadata', '8': const {}, '9': 0, '10': 'storeSalesMetadata'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'metadata'},
    const {'1': '_id'},
    const {'1': '_external_id'},
  ],
};

/// Descriptor for `OfflineUserDataJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobDescriptor = $convert.base64Decode('ChJPZmZsaW5lVXNlckRhdGFKb2ISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vT2ZmbGluZVVzZXJEYXRhSm9iUgxyZXNvdXJjZU5hbWUSGAoCaWQYCSABKANCA+BBA0gBUgJpZIgBARIpCgtleHRlcm5hbF9pZBgKIAEoA0ID4EEFSAJSCmV4dGVybmFsSWSIAQESagoEdHlwZRgEIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5PZmZsaW5lVXNlckRhdGFKb2JUeXBlRW51bS5PZmZsaW5lVXNlckRhdGFKb2JUeXBlQgPgQQVSBHR5cGUScgoGc3RhdHVzGAUgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLk9mZmxpbmVVc2VyRGF0YUpvYlN0YXR1c0VudW0uT2ZmbGluZVVzZXJEYXRhSm9iU3RhdHVzQgPgQQNSBnN0YXR1cxKPAQoOZmFpbHVyZV9yZWFzb24YBiABKA4yYy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuT2ZmbGluZVVzZXJEYXRhSm9iRmFpbHVyZVJlYXNvbkVudW0uT2ZmbGluZVVzZXJEYXRhSm9iRmFpbHVyZVJlYXNvbkID4EEDUg1mYWlsdXJlUmVhc29uEnIKEm9wZXJhdGlvbl9tZXRhZGF0YRgLIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuT2ZmbGluZVVzZXJEYXRhSm9iTWV0YWRhdGFCA+BBA1IRb3BlcmF0aW9uTWV0YWRhdGESjwEKIWN1c3RvbWVyX21hdGNoX3VzZXJfbGlzdF9tZXRhZGF0YRgHIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQ3VzdG9tZXJNYXRjaFVzZXJMaXN0TWV0YWRhdGFCA+BBBUgAUh1jdXN0b21lck1hdGNoVXNlckxpc3RNZXRhZGF0YRJsChRzdG9yZV9zYWxlc19tZXRhZGF0YRgIIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uU3RvcmVTYWxlc01ldGFkYXRhQgPgQQVIAFISc3RvcmVTYWxlc01ldGFkYXRhOnvqQXgKK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9PZmZsaW5lVXNlckRhdGFKb2ISSWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L29mZmxpbmVVc2VyRGF0YUpvYnMve29mZmxpbmVfdXNlcl9kYXRhX3VwZGF0ZV9pZH1CCgoIbWV0YWRhdGFCBQoDX2lkQg4KDF9leHRlcm5hbF9pZA==');
@$core.Deprecated('Use offlineUserDataJobMetadataDescriptor instead')
const OfflineUserDataJobMetadata$json = const {
  '1': 'OfflineUserDataJobMetadata',
  '2': const [
    const {'1': 'match_rate_range', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.OfflineUserDataJobMatchRateRangeEnum.OfflineUserDataJobMatchRateRange', '8': const {}, '10': 'matchRateRange'},
  ],
};

/// Descriptor for `OfflineUserDataJobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobMetadataDescriptor = $convert.base64Decode('ChpPZmZsaW5lVXNlckRhdGFKb2JNZXRhZGF0YRKUAQoQbWF0Y2hfcmF0ZV9yYW5nZRgBIAEoDjJlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5PZmZsaW5lVXNlckRhdGFKb2JNYXRjaFJhdGVSYW5nZUVudW0uT2ZmbGluZVVzZXJEYXRhSm9iTWF0Y2hSYXRlUmFuZ2VCA+BBA1IObWF0Y2hSYXRlUmFuZ2U=');
