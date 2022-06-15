///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createAzureClusterRequestDescriptor instead')
const CreateAzureClusterRequest$json = const {
  '1': 'CreateAzureClusterRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'azure_cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster', '8': const {}, '10': 'azureCluster'},
    const {'1': 'azure_cluster_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'azureClusterId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAzureClusterRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVBenVyZUNsdXN0ZXJSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2x1c3RlclIGcGFyZW50ElUKDWF6dXJlX2NsdXN0ZXIYAiABKAsyKy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsdXN0ZXJCA+BBAlIMYXp1cmVDbHVzdGVyEi0KEGF6dXJlX2NsdXN0ZXJfaWQYAyABKAlCA+BBAlIOYXp1cmVDbHVzdGVySWQSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateAzureClusterRequestDescriptor instead')
const UpdateAzureClusterRequest$json = const {
  '1': 'UpdateAzureClusterRequest',
  '2': const [
    const {'1': 'azure_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster', '8': const {}, '10': 'azureCluster'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAzureClusterRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVBenVyZUNsdXN0ZXJSZXF1ZXN0ElUKDWF6dXJlX2NsdXN0ZXIYASABKAsyKy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsdXN0ZXJCA+BBAlIMYXp1cmVDbHVzdGVyEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getAzureClusterRequestDescriptor instead')
const GetAzureClusterRequest$json = const {
  '1': 'GetAzureClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureClusterRequestDescriptor = $convert.base64Decode('ChZHZXRBenVyZUNsdXN0ZXJSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsdXN0ZXJSBG5hbWU=');
@$core.Deprecated('Use listAzureClustersRequestDescriptor instead')
const ListAzureClustersRequest$json = const {
  '1': 'ListAzureClustersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAzureClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClustersRequestDescriptor = $convert.base64Decode('ChhMaXN0QXp1cmVDbHVzdGVyc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVDbHVzdGVyUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listAzureClustersResponseDescriptor instead')
const ListAzureClustersResponse$json = const {
  '1': 'ListAzureClustersResponse',
  '2': const [
    const {'1': 'azure_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster', '10': 'azureClusters'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAzureClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClustersResponseDescriptor = $convert.base64Decode('ChlMaXN0QXp1cmVDbHVzdGVyc1Jlc3BvbnNlElIKDmF6dXJlX2NsdXN0ZXJzGAEgAygLMisuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDbHVzdGVyUg1henVyZUNsdXN0ZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteAzureClusterRequestDescriptor instead')
const DeleteAzureClusterRequest$json = const {
  '1': 'DeleteAzureClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAzureClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAzureClusterRequestDescriptor = $convert.base64Decode('ChlEZWxldGVBenVyZUNsdXN0ZXJSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsdXN0ZXJSBG5hbWUSIwoNYWxsb3dfbWlzc2luZxgCIAEoCFIMYWxsb3dNaXNzaW5nEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRISCgRldGFnGAQgASgJUgRldGFn');
@$core.Deprecated('Use createAzureNodePoolRequestDescriptor instead')
const CreateAzureNodePoolRequest$json = const {
  '1': 'CreateAzureNodePoolRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'azure_node_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool', '8': const {}, '10': 'azureNodePool'},
    const {'1': 'azure_node_pool_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'azureNodePoolId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAzureNodePoolRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVBenVyZU5vZGVQb29sUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZU5vZGVQb29sUgZwYXJlbnQSWQoPYXp1cmVfbm9kZV9wb29sGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVOb2RlUG9vbEID4EECUg1henVyZU5vZGVQb29sEjAKEmF6dXJlX25vZGVfcG9vbF9pZBgDIAEoCUID4EECUg9henVyZU5vZGVQb29sSWQSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateAzureNodePoolRequestDescriptor instead')
const UpdateAzureNodePoolRequest$json = const {
  '1': 'UpdateAzureNodePoolRequest',
  '2': const [
    const {'1': 'azure_node_pool', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool', '8': const {}, '10': 'azureNodePool'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAzureNodePoolRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVBenVyZU5vZGVQb29sUmVxdWVzdBJZCg9henVyZV9ub2RlX3Bvb2wYASABKAsyLC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVQb29sQgPgQQJSDWF6dXJlTm9kZVBvb2wSIwoNdmFsaWRhdGVfb25seRgCIAEoCFIMdmFsaWRhdGVPbmx5EkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getAzureNodePoolRequestDescriptor instead')
const GetAzureNodePoolRequest$json = const {
  '1': 'GetAzureNodePoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureNodePoolRequestDescriptor = $convert.base64Decode('ChdHZXRBenVyZU5vZGVQb29sUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVOb2RlUG9vbFIEbmFtZQ==');
@$core.Deprecated('Use listAzureNodePoolsRequestDescriptor instead')
const ListAzureNodePoolsRequest$json = const {
  '1': 'ListAzureNodePoolsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAzureNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureNodePoolsRequestDescriptor = $convert.base64Decode('ChlMaXN0QXp1cmVOb2RlUG9vbHNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEipna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlTm9kZVBvb2xSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listAzureNodePoolsResponseDescriptor instead')
const ListAzureNodePoolsResponse$json = const {
  '1': 'ListAzureNodePoolsResponse',
  '2': const [
    const {'1': 'azure_node_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool', '10': 'azureNodePools'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAzureNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureNodePoolsResponseDescriptor = $convert.base64Decode('ChpMaXN0QXp1cmVOb2RlUG9vbHNSZXNwb25zZRJWChBhenVyZV9ub2RlX3Bvb2xzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVOb2RlUG9vbFIOYXp1cmVOb2RlUG9vbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteAzureNodePoolRequestDescriptor instead')
const DeleteAzureNodePoolRequest$json = const {
  '1': 'DeleteAzureNodePoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAzureNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAzureNodePoolRequestDescriptor = $convert.base64Decode('ChpEZWxldGVBenVyZU5vZGVQb29sUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVOb2RlUG9vbFIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSIwoNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3dNaXNzaW5nEhIKBGV0YWcYBCABKAlSBGV0YWc=');
@$core.Deprecated('Use getAzureServerConfigRequestDescriptor instead')
const GetAzureServerConfigRequest$json = const {
  '1': 'GetAzureServerConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureServerConfigRequestDescriptor = $convert.base64Decode('ChtHZXRBenVyZVNlcnZlckNvbmZpZ1JlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5na2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlU2VydmVyQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use createAzureClientRequestDescriptor instead')
const CreateAzureClientRequest$json = const {
  '1': 'CreateAzureClientRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'azure_client', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClient', '8': const {}, '10': 'azureClient'},
    const {'1': 'azure_client_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'azureClientId'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAzureClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAzureClientRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVBenVyZUNsaWVudFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVDbGllbnRSBnBhcmVudBJSCgxhenVyZV9jbGllbnQYAiABKAsyKi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsaWVudEID4EECUgthenVyZUNsaWVudBIrCg9henVyZV9jbGllbnRfaWQYBCABKAlCA+BBAlINYXp1cmVDbGllbnRJZBIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use getAzureClientRequestDescriptor instead')
const GetAzureClientRequest$json = const {
  '1': 'GetAzureClientRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAzureClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAzureClientRequestDescriptor = $convert.base64Decode('ChVHZXRBenVyZUNsaWVudFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2xpZW50UgRuYW1l');
@$core.Deprecated('Use listAzureClientsRequestDescriptor instead')
const ListAzureClientsRequest$json = const {
  '1': 'ListAzureClientsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAzureClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClientsRequestDescriptor = $convert.base64Decode('ChdMaXN0QXp1cmVDbGllbnRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsaWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAzureClientsResponseDescriptor instead')
const ListAzureClientsResponse$json = const {
  '1': 'ListAzureClientsResponse',
  '2': const [
    const {'1': 'azure_clients', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClient', '10': 'azureClients'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAzureClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAzureClientsResponseDescriptor = $convert.base64Decode('ChhMaXN0QXp1cmVDbGllbnRzUmVzcG9uc2USTwoNYXp1cmVfY2xpZW50cxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlQ2xpZW50UgxhenVyZUNsaWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteAzureClientRequestDescriptor instead')
const DeleteAzureClientRequest$json = const {
  '1': 'DeleteAzureClientRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteAzureClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAzureClientRequestDescriptor = $convert.base64Decode('ChhEZWxldGVBenVyZUNsaWVudFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2xpZW50UgRuYW1lEiMKDWFsbG93X21pc3NpbmcYAiABKAhSDGFsbG93TWlzc2luZxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use generateAzureAccessTokenRequestDescriptor instead')
const GenerateAzureAccessTokenRequest$json = const {
  '1': 'GenerateAzureAccessTokenRequest',
  '2': const [
    const {'1': 'azure_cluster', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'azureCluster'},
  ],
};

/// Descriptor for `GenerateAzureAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAzureAccessTokenRequestDescriptor = $convert.base64Decode('Ch9HZW5lcmF0ZUF6dXJlQWNjZXNzVG9rZW5SZXF1ZXN0ElYKDWF6dXJlX2NsdXN0ZXIYASABKAlCMeBBAvpBKwopZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsdXN0ZXJSDGF6dXJlQ2x1c3Rlcg==');
@$core.Deprecated('Use generateAzureAccessTokenResponseDescriptor instead')
const GenerateAzureAccessTokenResponse$json = const {
  '1': 'GenerateAzureAccessTokenResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'accessToken'},
    const {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'expirationTime'},
  ],
};

/// Descriptor for `GenerateAzureAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAzureAccessTokenResponseDescriptor = $convert.base64Decode('CiBHZW5lcmF0ZUF6dXJlQWNjZXNzVG9rZW5SZXNwb25zZRImCgxhY2Nlc3NfdG9rZW4YASABKAlCA+BBA1ILYWNjZXNzVG9rZW4SSAoPZXhwaXJhdGlvbl90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5leHBpcmF0aW9uVGltZQ==');
