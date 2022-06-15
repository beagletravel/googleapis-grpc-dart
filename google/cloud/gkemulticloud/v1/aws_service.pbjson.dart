///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createAwsClusterRequestDescriptor instead')
const CreateAwsClusterRequest$json = const {
  '1': 'CreateAwsClusterRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'aws_cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster', '8': const {}, '10': 'awsCluster'},
    const {'1': 'aws_cluster_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'awsClusterId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAwsClusterRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVBd3NDbHVzdGVyUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NDbHVzdGVyUgZwYXJlbnQSTwoLYXdzX2NsdXN0ZXIYAiABKAsyKS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NDbHVzdGVyQgPgQQJSCmF3c0NsdXN0ZXISKQoOYXdzX2NsdXN0ZXJfaWQYAyABKAlCA+BBAlIMYXdzQ2x1c3RlcklkEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use updateAwsClusterRequestDescriptor instead')
const UpdateAwsClusterRequest$json = const {
  '1': 'UpdateAwsClusterRequest',
  '2': const [
    const {'1': 'aws_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster', '8': const {}, '10': 'awsCluster'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAwsClusterRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVBd3NDbHVzdGVyUmVxdWVzdBJPCgthd3NfY2x1c3RlchgBIAEoCzIpLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NsdXN0ZXJCA+BBAlIKYXdzQ2x1c3RlchIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSQAoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getAwsClusterRequestDescriptor instead')
const GetAwsClusterRequest$json = const {
  '1': 'GetAwsClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsClusterRequestDescriptor = $convert.base64Decode('ChRHZXRBd3NDbHVzdGVyUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2drZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzQ2x1c3RlclIEbmFtZQ==');
@$core.Deprecated('Use listAwsClustersRequestDescriptor instead')
const ListAwsClustersRequest$json = const {
  '1': 'ListAwsClustersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAwsClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsClustersRequestDescriptor = $convert.base64Decode('ChZMaXN0QXdzQ2x1c3RlcnNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c0NsdXN0ZXJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listAwsClustersResponseDescriptor instead')
const ListAwsClustersResponse$json = const {
  '1': 'ListAwsClustersResponse',
  '2': const [
    const {'1': 'aws_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster', '10': 'awsClusters'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAwsClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsClustersResponseDescriptor = $convert.base64Decode('ChdMaXN0QXdzQ2x1c3RlcnNSZXNwb25zZRJMCgxhd3NfY2x1c3RlcnMYASADKAsyKS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NDbHVzdGVyUgthd3NDbHVzdGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteAwsClusterRequestDescriptor instead')
const DeleteAwsClusterRequest$json = const {
  '1': 'DeleteAwsClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAwsClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAwsClusterRequestDescriptor = $convert.base64Decode('ChdEZWxldGVBd3NDbHVzdGVyUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2drZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzQ2x1c3RlclIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSIwoNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3dNaXNzaW5nEhIKBGV0YWcYBCABKAlSBGV0YWc=');
@$core.Deprecated('Use createAwsNodePoolRequestDescriptor instead')
const CreateAwsNodePoolRequest$json = const {
  '1': 'CreateAwsNodePoolRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'aws_node_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool', '8': const {}, '10': 'awsNodePool'},
    const {'1': 'aws_node_pool_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'awsNodePoolId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAwsNodePoolRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVBd3NOb2RlUG9vbFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXdzTm9kZVBvb2xSBnBhcmVudBJTCg1hd3Nfbm9kZV9wb29sGAIgASgLMiouZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzTm9kZVBvb2xCA+BBAlILYXdzTm9kZVBvb2wSLAoQYXdzX25vZGVfcG9vbF9pZBgDIAEoCUID4EECUg1hd3NOb2RlUG9vbElkEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use updateAwsNodePoolRequestDescriptor instead')
const UpdateAwsNodePoolRequest$json = const {
  '1': 'UpdateAwsNodePoolRequest',
  '2': const [
    const {'1': 'aws_node_pool', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool', '8': const {}, '10': 'awsNodePool'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAwsNodePoolRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVBd3NOb2RlUG9vbFJlcXVlc3QSUwoNYXdzX25vZGVfcG9vbBgBIAEoCzIqLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c05vZGVQb29sQgPgQQJSC2F3c05vZGVQb29sEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getAwsNodePoolRequestDescriptor instead')
const GetAwsNodePoolRequest$json = const {
  '1': 'GetAwsNodePoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsNodePoolRequestDescriptor = $convert.base64Decode('ChVHZXRBd3NOb2RlUG9vbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c05vZGVQb29sUgRuYW1l');
@$core.Deprecated('Use listAwsNodePoolsRequestDescriptor instead')
const ListAwsNodePoolsRequest$json = const {
  '1': 'ListAwsNodePoolsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAwsNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsNodePoolsRequestDescriptor = $convert.base64Decode('ChdMaXN0QXdzTm9kZVBvb2xzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NOb2RlUG9vbFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAwsNodePoolsResponseDescriptor instead')
const ListAwsNodePoolsResponse$json = const {
  '1': 'ListAwsNodePoolsResponse',
  '2': const [
    const {'1': 'aws_node_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool', '10': 'awsNodePools'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAwsNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAwsNodePoolsResponseDescriptor = $convert.base64Decode('ChhMaXN0QXdzTm9kZVBvb2xzUmVzcG9uc2USUAoOYXdzX25vZGVfcG9vbHMYASADKAsyKi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NOb2RlUG9vbFIMYXdzTm9kZVBvb2xzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteAwsNodePoolRequestDescriptor instead')
const DeleteAwsNodePoolRequest$json = const {
  '1': 'DeleteAwsNodePoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAwsNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAwsNodePoolRequestDescriptor = $convert.base64Decode('ChhEZWxldGVBd3NOb2RlUG9vbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c05vZGVQb29sUgRuYW1lEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRIjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3NpbmcSEgoEZXRhZxgEIAEoCVIEZXRhZw==');
@$core.Deprecated('Use getAwsServerConfigRequestDescriptor instead')
const GetAwsServerConfigRequest$json = const {
  '1': 'GetAwsServerConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAwsServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAwsServerConfigRequestDescriptor = $convert.base64Decode('ChlHZXRBd3NTZXJ2ZXJDb25maWdSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NTZXJ2ZXJDb25maWdSBG5hbWU=');
@$core.Deprecated('Use generateAwsAccessTokenRequestDescriptor instead')
const GenerateAwsAccessTokenRequest$json = const {
  '1': 'GenerateAwsAccessTokenRequest',
  '2': const [
    const {'1': 'aws_cluster', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'awsCluster'},
  ],
};

/// Descriptor for `GenerateAwsAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAwsAccessTokenRequestDescriptor = $convert.base64Decode('Ch1HZW5lcmF0ZUF3c0FjY2Vzc1Rva2VuUmVxdWVzdBJQCgthd3NfY2x1c3RlchgBIAEoCUIv4EEC+kEpCidna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c0NsdXN0ZXJSCmF3c0NsdXN0ZXI=');
@$core.Deprecated('Use generateAwsAccessTokenResponseDescriptor instead')
const GenerateAwsAccessTokenResponse$json = const {
  '1': 'GenerateAwsAccessTokenResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'accessToken'},
    const {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'expirationTime'},
  ],
};

/// Descriptor for `GenerateAwsAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAwsAccessTokenResponseDescriptor = $convert.base64Decode('Ch5HZW5lcmF0ZUF3c0FjY2Vzc1Rva2VuUmVzcG9uc2USJgoMYWNjZXNzX3Rva2VuGAEgASgJQgPgQQNSC2FjY2Vzc1Rva2VuEkgKD2V4cGlyYXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IOZXhwaXJhdGlvblRpbWU=');
