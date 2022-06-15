///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use storageSystemDescriptor instead')
const StorageSystem$json = const {
  '1': 'StorageSystem',
  '2': const [
    const {'1': 'STORAGE_SYSTEM_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_STORAGE', '2': 1},
    const {'1': 'BIGQUERY', '2': 2},
  ],
};

/// Descriptor for `StorageSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageSystemDescriptor = $convert.base64Decode('Cg1TdG9yYWdlU3lzdGVtEh4KGlNUT1JBR0VfU1lTVEVNX1VOU1BFQ0lGSUVEEAASEQoNQ0xPVURfU1RPUkFHRRABEgwKCEJJR1FVRVJZEAI=');
@$core.Deprecated('Use createEntityRequestDescriptor instead')
const CreateEntityRequest$json = const {
  '1': 'CreateEntityRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'entity', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity', '8': const {}, '10': 'entity'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVFbnRpdHlSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9ab25lUgZwYXJlbnQSPQoGZW50aXR5GAMgASgLMiAuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudGl0eUID4EECUgZlbnRpdHkSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use updateEntityRequestDescriptor instead')
const UpdateEntityRequest$json = const {
  '1': 'UpdateEntityRequest',
  '2': const [
    const {'1': 'entity', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity', '8': const {}, '10': 'entity'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVFbnRpdHlSZXF1ZXN0Ej0KBmVudGl0eRgCIAEoCzIgLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnRpdHlCA+BBAlIGZW50aXR5EigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use deleteEntityRequestDescriptor instead')
const DeleteEntityRequest$json = const {
  '1': 'DeleteEntityRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityRequestDescriptor = $convert.base64Decode('ChNEZWxldGVFbnRpdHlSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vRW50aXR5UgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAlIEZXRhZw==');
@$core.Deprecated('Use listEntitiesRequestDescriptor instead')
const ListEntitiesRequest$json = const {
  '1': 'ListEntitiesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.ListEntitiesRequest.EntityView', '8': const {}, '10': 'view'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
  ],
  '4': const [ListEntitiesRequest_EntityView$json],
};

@$core.Deprecated('Use listEntitiesRequestDescriptor instead')
const ListEntitiesRequest_EntityView$json = const {
  '1': 'EntityView',
  '2': const [
    const {'1': 'ENTITY_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'TABLES', '2': 1},
    const {'1': 'FILESETS', '2': 2},
  ],
};

/// Descriptor for `ListEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesRequestDescriptor = $convert.base64Decode('ChNMaXN0RW50aXRpZXNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9ab25lUgZwYXJlbnQSUQoEdmlldxgCIAEoDjI4Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5MaXN0RW50aXRpZXNSZXF1ZXN0LkVudGl0eVZpZXdCA+BBAlIEdmlldxIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAUgASgJQgPgQQFSBmZpbHRlciJDCgpFbnRpdHlWaWV3EhsKF0VOVElUWV9WSUVXX1VOU1BFQ0lGSUVEEAASCgoGVEFCTEVTEAESDAoIRklMRVNFVFMQAg==');
@$core.Deprecated('Use listEntitiesResponseDescriptor instead')
const ListEntitiesResponse$json = const {
  '1': 'ListEntitiesResponse',
  '2': const [
    const {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Entity', '10': 'entities'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesResponseDescriptor = $convert.base64Decode('ChRMaXN0RW50aXRpZXNSZXNwb25zZRI8CghlbnRpdGllcxgBIAMoCzIgLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnRpdHlSCGVudGl0aWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getEntityRequestDescriptor instead')
const GetEntityRequest$json = const {
  '1': 'GetEntityRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GetEntityRequest.EntityView', '8': const {}, '10': 'view'},
  ],
  '4': const [GetEntityRequest_EntityView$json],
};

@$core.Deprecated('Use getEntityRequestDescriptor instead')
const GetEntityRequest_EntityView$json = const {
  '1': 'EntityView',
  '2': const [
    const {'1': 'ENTITY_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'SCHEMA', '2': 2},
    const {'1': 'FULL', '2': 4},
  ],
};

/// Descriptor for `GetEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityRequestDescriptor = $convert.base64Decode('ChBHZXRFbnRpdHlSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vRW50aXR5UgRuYW1lEk4KBHZpZXcYAiABKA4yNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuR2V0RW50aXR5UmVxdWVzdC5FbnRpdHlWaWV3QgPgQQFSBHZpZXciSgoKRW50aXR5VmlldxIbChdFTlRJVFlfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESCgoGU0NIRU1BEAISCAoERlVMTBAE');
@$core.Deprecated('Use listPartitionsRequestDescriptor instead')
const ListPartitionsRequest$json = const {
  '1': 'ListPartitionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListPartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionsRequestDescriptor = $convert.base64Decode('ChVMaXN0UGFydGl0aW9uc1JlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSAKHmRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0VudGl0eVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use createPartitionRequestDescriptor instead')
const CreatePartitionRequest$json = const {
  '1': 'CreatePartitionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'partition', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Partition', '8': const {}, '10': 'partition'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVQYXJ0aXRpb25SZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgCh5kYXRhcGxleC5nb29nbGVhcGlzLmNvbS9FbnRpdHlSBnBhcmVudBJGCglwYXJ0aXRpb24YAyABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuUGFydGl0aW9uQgPgQQJSCXBhcnRpdGlvbhIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use deletePartitionRequestDescriptor instead')
const DeletePartitionRequest$json = const {
  '1': 'DeletePartitionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'etag',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'etag',
    },
  ],
};

/// Descriptor for `DeletePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePartitionRequestDescriptor = $convert.base64Decode('ChZEZWxldGVQYXJ0aXRpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vUGFydGl0aW9uUgRuYW1lEhkKBGV0YWcYAiABKAlCBRgB4EEBUgRldGFn');
@$core.Deprecated('Use listPartitionsResponseDescriptor instead')
const ListPartitionsResponse$json = const {
  '1': 'ListPartitionsResponse',
  '2': const [
    const {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Partition', '10': 'partitions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionsResponseDescriptor = $convert.base64Decode('ChZMaXN0UGFydGl0aW9uc1Jlc3BvbnNlEkMKCnBhcnRpdGlvbnMYASADKAsyIy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuUGFydGl0aW9uUgpwYXJ0aXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getPartitionRequestDescriptor instead')
const GetPartitionRequest$json = const {
  '1': 'GetPartitionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionRequestDescriptor = $convert.base64Decode('ChNHZXRQYXJ0aXRpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vUGFydGl0aW9uUgRuYW1l');
@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Entity.Type', '8': const {}, '10': 'type'},
    const {'1': 'asset', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {'1': 'data_path', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'dataPath'},
    const {'1': 'data_path_pattern', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'dataPathPattern'},
    const {'1': 'catalog_entry', '3': 14, '4': 1, '5': 9, '8': const {}, '10': 'catalogEntry'},
    const {'1': 'system', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.StorageSystem', '8': const {}, '10': 'system'},
    const {'1': 'format', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageFormat', '8': const {}, '10': 'format'},
    const {'1': 'compatibility', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity.CompatibilityStatus', '8': const {}, '10': 'compatibility'},
    const {'1': 'schema', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Schema', '8': const {}, '10': 'schema'},
  ],
  '3': const [Entity_CompatibilityStatus$json],
  '4': const [Entity_Type$json],
  '7': const {},
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_CompatibilityStatus$json = const {
  '1': 'CompatibilityStatus',
  '2': const [
    const {'1': 'hive_metastore', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity.CompatibilityStatus.Compatibility', '8': const {}, '10': 'hiveMetastore'},
    const {'1': 'bigquery', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity.CompatibilityStatus.Compatibility', '8': const {}, '10': 'bigquery'},
  ],
  '3': const [Entity_CompatibilityStatus_Compatibility$json],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_CompatibilityStatus_Compatibility$json = const {
  '1': 'Compatibility',
  '2': const [
    const {'1': 'compatible', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'compatible'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'reason'},
  ],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE', '2': 1},
    const {'1': 'FILESET', '2': 2},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode('CgZFbnRpdHkSOgoEbmFtZRgBIAEoCUIm4EED+kEgCh5kYXRhcGxleC5nb29nbGVhcGlzLmNvbS9FbnRpdHlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhMKAmlkGAcgASgJQgPgQQJSAmlkEhcKBGV0YWcYCCABKAlCA+BBAVIEZXRhZxJBCgR0eXBlGAogASgOMiUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudGl0eS5UeXBlQgbgQQLgQQVSBHR5cGUSHAoFYXNzZXQYCyABKAlCBuBBAuBBBVIFYXNzZXQSIwoJZGF0YV9wYXRoGAwgASgJQgbgQQLgQQVSCGRhdGFQYXRoEi8KEWRhdGFfcGF0aF9wYXR0ZXJuGA0gASgJQgPgQQFSD2RhdGFQYXRoUGF0dGVybhIoCg1jYXRhbG9nX2VudHJ5GA4gASgJQgPgQQNSDGNhdGFsb2dFbnRyeRJHCgZzeXN0ZW0YDyABKA4yJy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RvcmFnZVN5c3RlbUIG4EEC4EEFUgZzeXN0ZW0SRAoGZm9ybWF0GBAgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlN0b3JhZ2VGb3JtYXRCA+BBAlIGZm9ybWF0El8KDWNvbXBhdGliaWxpdHkYEyABKAsyNC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW50aXR5LkNvbXBhdGliaWxpdHlTdGF0dXNCA+BBA1INY29tcGF0aWJpbGl0eRI9CgZzY2hlbWEYMiABKAsyIC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2NoZW1hQgPgQQJSBnNjaGVtYRq9AgoTQ29tcGF0aWJpbGl0eVN0YXR1cxJuCg5oaXZlX21ldGFzdG9yZRgBIAEoCzJCLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnRpdHkuQ29tcGF0aWJpbGl0eVN0YXR1cy5Db21wYXRpYmlsaXR5QgPgQQNSDWhpdmVNZXRhc3RvcmUSYwoIYmlncXVlcnkYAiABKAsyQi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW50aXR5LkNvbXBhdGliaWxpdHlTdGF0dXMuQ29tcGF0aWJpbGl0eUID4EEDUghiaWdxdWVyeRpRCg1Db21wYXRpYmlsaXR5EiMKCmNvbXBhdGlibGUYASABKAhCA+BBA1IKY29tcGF0aWJsZRIbCgZyZWFzb24YAiABKAlCA+BBA1IGcmVhc29uIjQKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRBQkxFEAESCwoHRklMRVNFVBACOnjqQXUKHmRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0VudGl0eRJTcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3tsYWtlfS96b25lcy97em9uZX0vZW50aXRpZXMve2VudGl0eX0=');
@$core.Deprecated('Use partitionDescriptor instead')
const Partition$json = const {
  '1': 'Partition',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'values', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'values'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'location'},
    const {
      '1': 'etag',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'etag',
    },
  ],
  '7': const {},
};

/// Descriptor for `Partition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionDescriptor = $convert.base64Decode('CglQYXJ0aXRpb24SPQoEbmFtZRgBIAEoCUIp4EED+kEjCiFkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9QYXJ0aXRpb25SBG5hbWUSHgoGdmFsdWVzGAIgAygJQgbgQQLgQQVSBnZhbHVlcxIiCghsb2NhdGlvbhgDIAEoCUIG4EEC4EEFUghsb2NhdGlvbhIZCgRldGFnGAQgASgJQgUYAeBBAVIEZXRhZzqTAepBjwEKIWRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1BhcnRpdGlvbhJqcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3tsYWtlfS96b25lcy97em9uZX0vZW50aXRpZXMve2VudGl0eX0vcGFydGl0aW9ucy97cGFydGl0aW9ufQ==');
@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = const {
  '1': 'Schema',
  '2': const [
    const {'1': 'user_managed', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'userManaged'},
    const {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Schema.SchemaField', '8': const {}, '10': 'fields'},
    const {'1': 'partition_fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Schema.PartitionField', '8': const {}, '10': 'partitionFields'},
    const {'1': 'partition_style', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.PartitionStyle', '8': const {}, '10': 'partitionStyle'},
  ],
  '3': const [Schema_SchemaField$json, Schema_PartitionField$json],
  '4': const [Schema_Type$json, Schema_Mode$json, Schema_PartitionStyle$json],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_SchemaField$json = const {
  '1': 'SchemaField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.Type', '8': const {}, '10': 'type'},
    const {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.Mode', '8': const {}, '10': 'mode'},
    const {'1': 'fields', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Schema.SchemaField', '8': const {}, '10': 'fields'},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_PartitionField$json = const {
  '1': 'PartitionField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.Type', '8': const {}, '10': 'type'},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOLEAN', '2': 1},
    const {'1': 'BYTE', '2': 2},
    const {'1': 'INT16', '2': 3},
    const {'1': 'INT32', '2': 4},
    const {'1': 'INT64', '2': 5},
    const {'1': 'FLOAT', '2': 6},
    const {'1': 'DOUBLE', '2': 7},
    const {'1': 'DECIMAL', '2': 8},
    const {'1': 'STRING', '2': 9},
    const {'1': 'BINARY', '2': 10},
    const {'1': 'TIMESTAMP', '2': 11},
    const {'1': 'DATE', '2': 12},
    const {'1': 'TIME', '2': 13},
    const {'1': 'RECORD', '2': 14},
    const {'1': 'NULL', '2': 100},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'REQUIRED', '2': 1},
    const {'1': 'NULLABLE', '2': 2},
    const {'1': 'REPEATED', '2': 3},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_PartitionStyle$json = const {
  '1': 'PartitionStyle',
  '2': const [
    const {'1': 'PARTITION_STYLE_UNSPECIFIED', '2': 0},
    const {'1': 'HIVE_COMPATIBLE', '2': 1},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode('CgZTY2hlbWESJgoMdXNlcl9tYW5hZ2VkGAEgASgIQgPgQQJSC3VzZXJNYW5hZ2VkEkkKBmZpZWxkcxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TY2hlbWEuU2NoZW1hRmllbGRCA+BBAVIGZmllbGRzEl8KEHBhcnRpdGlvbl9maWVsZHMYAyADKAsyLy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2NoZW1hLlBhcnRpdGlvbkZpZWxkQgPgQQFSD3BhcnRpdGlvbkZpZWxkcxJdCg9wYXJ0aXRpb25fc3R5bGUYBCABKA4yLy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2NoZW1hLlBhcnRpdGlvblN0eWxlQgPgQQFSDnBhcnRpdGlvblN0eWxlGpgCCgtTY2hlbWFGaWVsZBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SPgoEdHlwZRgDIAEoDjIlLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TY2hlbWEuVHlwZUID4EECUgR0eXBlEj4KBG1vZGUYBCABKA4yJS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2NoZW1hLk1vZGVCA+BBAlIEbW9kZRJJCgZmaWVsZHMYCiADKAsyLC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2NoZW1hLlNjaGVtYUZpZWxkQgPgQQFSBmZpZWxkcxpsCg5QYXJ0aXRpb25GaWVsZBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQQoEdHlwZRgCIAEoDjIlLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TY2hlbWEuVHlwZUIG4EEC4EEFUgR0eXBlIskBCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABILCgdCT09MRUFOEAESCAoEQllURRACEgkKBUlOVDE2EAMSCQoFSU5UMzIQBBIJCgVJTlQ2NBAFEgkKBUZMT0FUEAYSCgoGRE9VQkxFEAcSCwoHREVDSU1BTBAIEgoKBlNUUklORxAJEgoKBkJJTkFSWRAKEg0KCVRJTUVTVEFNUBALEggKBERBVEUQDBIICgRUSU1FEA0SCgoGUkVDT1JEEA4SCAoETlVMTBBkIkYKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEgwKCFJFUVVJUkVEEAESDAoITlVMTEFCTEUQAhIMCghSRVBFQVRFRBADIkYKDlBhcnRpdGlvblN0eWxlEh8KG1BBUlRJVElPTl9TVFlMRV9VTlNQRUNJRklFRBAAEhMKD0hJVkVfQ09NUEFUSUJMRRAB');
@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat$json = const {
  '1': 'StorageFormat',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.StorageFormat.Format', '8': const {}, '10': 'format'},
    const {'1': 'compression_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.StorageFormat.CompressionFormat', '8': const {}, '10': 'compressionFormat'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'mimeType'},
    const {'1': 'csv', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageFormat.CsvOptions', '8': const {}, '9': 0, '10': 'csv'},
    const {'1': 'json', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageFormat.JsonOptions', '8': const {}, '9': 0, '10': 'json'},
  ],
  '3': const [StorageFormat_CsvOptions$json, StorageFormat_JsonOptions$json],
  '4': const [StorageFormat_Format$json, StorageFormat_CompressionFormat$json],
  '8': const [
    const {'1': 'options'},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_CsvOptions$json = const {
  '1': 'CsvOptions',
  '2': const [
    const {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'encoding'},
    const {'1': 'header_rows', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'headerRows'},
    const {'1': 'delimiter', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'delimiter'},
    const {'1': 'quote', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'quote'},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_JsonOptions$json = const {
  '1': 'JsonOptions',
  '2': const [
    const {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'encoding'},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'PARQUET', '2': 1},
    const {'1': 'AVRO', '2': 2},
    const {'1': 'ORC', '2': 3},
    const {'1': 'CSV', '2': 100},
    const {'1': 'JSON', '2': 101},
    const {'1': 'IMAGE', '2': 200},
    const {'1': 'AUDIO', '2': 201},
    const {'1': 'VIDEO', '2': 202},
    const {'1': 'TEXT', '2': 203},
    const {'1': 'TFRECORD', '2': 204},
    const {'1': 'OTHER', '2': 1000},
    const {'1': 'UNKNOWN', '2': 1001},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_CompressionFormat$json = const {
  '1': 'CompressionFormat',
  '2': const [
    const {'1': 'COMPRESSION_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'GZIP', '2': 2},
    const {'1': 'BZIP2', '2': 3},
  ],
};

/// Descriptor for `StorageFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageFormatDescriptor = $convert.base64Decode('Cg1TdG9yYWdlRm9ybWF0EksKBmZvcm1hdBgBIAEoDjIuLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdG9yYWdlRm9ybWF0LkZvcm1hdEID4EEDUgZmb3JtYXQSbQoSY29tcHJlc3Npb25fZm9ybWF0GAIgASgOMjkuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlN0b3JhZ2VGb3JtYXQuQ29tcHJlc3Npb25Gb3JtYXRCA+BBAVIRY29tcHJlc3Npb25Gb3JtYXQSIAoJbWltZV90eXBlGAMgASgJQgPgQQJSCG1pbWVUeXBlEksKA2NzdhgKIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdG9yYWdlRm9ybWF0LkNzdk9wdGlvbnNCA+BBAUgAUgNjc3YSTgoEanNvbhgLIAEoCzIzLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdG9yYWdlRm9ybWF0Lkpzb25PcHRpb25zQgPgQQFIAFIEanNvbhqRAQoKQ3N2T3B0aW9ucxIfCghlbmNvZGluZxgBIAEoCUID4EEBUghlbmNvZGluZxIkCgtoZWFkZXJfcm93cxgCIAEoBUID4EEBUgpoZWFkZXJSb3dzEiEKCWRlbGltaXRlchgDIAEoCUID4EEBUglkZWxpbWl0ZXISGQoFcXVvdGUYBCABKAlCA+BBAVIFcXVvdGUaLgoLSnNvbk9wdGlvbnMSHwoIZW5jb2RpbmcYASABKAlCA+BBAVIIZW5jb2RpbmciqwEKBkZvcm1hdBIWChJGT1JNQVRfVU5TUEVDSUZJRUQQABILCgdQQVJRVUVUEAESCAoEQVZSTxACEgcKA09SQxADEgcKA0NTVhBkEggKBEpTT04QZRIKCgVJTUFHRRDIARIKCgVBVURJTxDJARIKCgVWSURFTxDKARIJCgRURVhUEMsBEg0KCFRGUkVDT1JEEMwBEgoKBU9USEVSEOgHEgwKB1VOS05PV04Q6QciTAoRQ29tcHJlc3Npb25Gb3JtYXQSIgoeQ09NUFJFU1NJT05fRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoER1pJUBACEgkKBUJaSVAyEANCCQoHb3B0aW9ucw==');
