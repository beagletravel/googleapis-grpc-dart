///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listInsightsRequestDescriptor instead')
const ListInsightsRequest$json = const {
  '1': 'ListInsightsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsRequestDescriptor = $convert.base64Decode('ChNMaXN0SW5zaWdodHNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoCiZyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0VHlwZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listInsightsResponseDescriptor instead')
const ListInsightsResponse$json = const {
  '1': 'ListInsightsResponse',
  '2': const [
    const {'1': 'insights', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Insight', '10': 'insights'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsResponseDescriptor = $convert.base64Decode('ChRMaXN0SW5zaWdodHNSZXNwb25zZRJFCghpbnNpZ2h0cxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHRSCGluc2lnaHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getInsightRequestDescriptor instead')
const GetInsightRequest$json = const {
  '1': 'GetInsightRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInsightRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInsightRequestDescriptor = $convert.base64Decode('ChFHZXRJbnNpZ2h0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL0luc2lnaHRSBG5hbWU=');
@$core.Deprecated('Use markInsightAcceptedRequestDescriptor instead')
const MarkInsightAcceptedRequest$json = const {
  '1': 'MarkInsightAcceptedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkInsightAcceptedRequest.StateMetadataEntry', '8': const {}, '10': 'stateMetadata'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkInsightAcceptedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markInsightAcceptedRequestDescriptor instead')
const MarkInsightAcceptedRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkInsightAcceptedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markInsightAcceptedRequestDescriptor = $convert.base64Decode('ChpNYXJrSW5zaWdodEFjY2VwdGVkUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL0luc2lnaHRSBG5hbWUSewoOc3RhdGVfbWV0YWRhdGEYAiADKAsyTy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5NYXJrSW5zaWdodEFjY2VwdGVkUmVxdWVzdC5TdGF0ZU1ldGFkYXRhRW50cnlCA+BBAVINc3RhdGVNZXRhZGF0YRIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use listRecommendationsRequestDescriptor instead')
const ListRecommendationsRequest$json = const {
  '1': 'ListRecommendationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRecommendationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendationsRequestDescriptor = $convert.base64Decode('ChpMaXN0UmVjb21tZW5kYXRpb25zUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kZXJSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listRecommendationsResponseDescriptor instead')
const ListRecommendationsResponse$json = const {
  '1': 'ListRecommendationsResponse',
  '2': const [
    const {'1': 'recommendations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Recommendation', '10': 'recommendations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRecommendationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendationsResponseDescriptor = $convert.base64Decode('ChtMaXN0UmVjb21tZW5kYXRpb25zUmVzcG9uc2USWgoPcmVjb21tZW5kYXRpb25zGAEgAygLMjAuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kYXRpb25SD3JlY29tbWVuZGF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getRecommendationRequestDescriptor instead')
const GetRecommendationRequest$json = const {
  '1': 'GetRecommendationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommendationRequestDescriptor = $convert.base64Decode('ChhHZXRSZWNvbW1lbmRhdGlvblJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblIEbmFtZQ==');
@$core.Deprecated('Use markRecommendationClaimedRequestDescriptor instead')
const MarkRecommendationClaimedRequest$json = const {
  '1': 'MarkRecommendationClaimedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkRecommendationClaimedRequest.StateMetadataEntry', '10': 'stateMetadata'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkRecommendationClaimedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationClaimedRequestDescriptor instead')
const MarkRecommendationClaimedRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkRecommendationClaimedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationClaimedRequestDescriptor = $convert.base64Decode('CiBNYXJrUmVjb21tZW5kYXRpb25DbGFpbWVkUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgRuYW1lEnwKDnN0YXRlX21ldGFkYXRhGAIgAygLMlUuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuTWFya1JlY29tbWVuZGF0aW9uQ2xhaW1lZFJlcXVlc3QuU3RhdGVNZXRhZGF0YUVudHJ5Ug1zdGF0ZU1ldGFkYXRhEhcKBGV0YWcYAyABKAlCA+BBAlIEZXRhZxpAChJTdGF0ZU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use markRecommendationSucceededRequestDescriptor instead')
const MarkRecommendationSucceededRequest$json = const {
  '1': 'MarkRecommendationSucceededRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkRecommendationSucceededRequest.StateMetadataEntry', '10': 'stateMetadata'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkRecommendationSucceededRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationSucceededRequestDescriptor instead')
const MarkRecommendationSucceededRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkRecommendationSucceededRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationSucceededRequestDescriptor = $convert.base64Decode('CiJNYXJrUmVjb21tZW5kYXRpb25TdWNjZWVkZWRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSfgoOc3RhdGVfbWV0YWRhdGEYAiADKAsyVy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5NYXJrUmVjb21tZW5kYXRpb25TdWNjZWVkZWRSZXF1ZXN0LlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVNZXRhZGF0YRIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use markRecommendationFailedRequestDescriptor instead')
const MarkRecommendationFailedRequest$json = const {
  '1': 'MarkRecommendationFailedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.MarkRecommendationFailedRequest.StateMetadataEntry', '10': 'stateMetadata'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [MarkRecommendationFailedRequest_StateMetadataEntry$json],
};

@$core.Deprecated('Use markRecommendationFailedRequestDescriptor instead')
const MarkRecommendationFailedRequest_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MarkRecommendationFailedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markRecommendationFailedRequestDescriptor = $convert.base64Decode('Ch9NYXJrUmVjb21tZW5kYXRpb25GYWlsZWRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopcmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SBG5hbWUSewoOc3RhdGVfbWV0YWRhdGEYAiADKAsyVC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5NYXJrUmVjb21tZW5kYXRpb25GYWlsZWRSZXF1ZXN0LlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVNZXRhZGF0YRIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcaQAoSU3RhdGVNZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getRecommenderConfigRequestDescriptor instead')
const GetRecommenderConfigRequest$json = const {
  '1': 'GetRecommenderConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecommenderConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommenderConfigRequestDescriptor = $convert.base64Decode('ChtHZXRSZWNvbW1lbmRlckNvbmZpZ1JlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRlckNvbmZpZ1IEbmFtZQ==');
@$core.Deprecated('Use updateRecommenderConfigRequestDescriptor instead')
const UpdateRecommenderConfigRequest$json = const {
  '1': 'UpdateRecommenderConfigRequest',
  '2': const [
    const {'1': 'recommender_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommenderConfig', '8': const {}, '10': 'recommenderConfig'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateRecommenderConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRecommenderConfigRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVSZWNvbW1lbmRlckNvbmZpZ1JlcXVlc3QSZwoScmVjb21tZW5kZXJfY29uZmlnGAEgASgLMjMuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kZXJDb25maWdCA+BBAlIRcmVjb21tZW5kZXJDb25maWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use getInsightTypeConfigRequestDescriptor instead')
const GetInsightTypeConfigRequest$json = const {
  '1': 'GetInsightTypeConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInsightTypeConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInsightTypeConfigRequestDescriptor = $convert.base64Decode('ChtHZXRJbnNpZ2h0VHlwZUNvbmZpZ1JlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0VHlwZUNvbmZpZ1IEbmFtZQ==');
@$core.Deprecated('Use updateInsightTypeConfigRequestDescriptor instead')
const UpdateInsightTypeConfigRequest$json = const {
  '1': 'UpdateInsightTypeConfigRequest',
  '2': const [
    const {'1': 'insight_type_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightTypeConfig', '8': const {}, '10': 'insightTypeConfig'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateInsightTypeConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInsightTypeConfigRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVJbnNpZ2h0VHlwZUNvbmZpZ1JlcXVlc3QSaAoTaW5zaWdodF90eXBlX2NvbmZpZxgBIAEoCzIzLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHRUeXBlQ29uZmlnQgPgQQJSEWluc2lnaHRUeXBlQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
