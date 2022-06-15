///
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1/datastream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use discoverConnectionProfileRequestDescriptor instead')
const DiscoverConnectionProfileRequest$json = const {
  '1': 'DiscoverConnectionProfileRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'connection_profile', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '9': 0, '10': 'connectionProfile'},
    const {'1': 'connection_profile_name', '3': 201, '4': 1, '5': 9, '9': 0, '10': 'connectionProfileName'},
    const {'1': 'full_hierarchy', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'fullHierarchy'},
    const {'1': 'hierarchy_depth', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'hierarchyDepth'},
    const {'1': 'oracle_rdbms', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '9': 2, '10': 'oracleRdbms'},
    const {'1': 'mysql_rdbms', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '9': 2, '10': 'mysqlRdbms'},
  ],
  '8': const [
    const {'1': 'target'},
    const {'1': 'hierarchy'},
    const {'1': 'data_object'},
  ],
};

/// Descriptor for `DiscoverConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverConnectionProfileRequestDescriptor = $convert.base64Decode('CiBEaXNjb3ZlckNvbm5lY3Rpb25Qcm9maWxlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZVIGcGFyZW50El8KEmNvbm5lY3Rpb25fcHJvZmlsZRjIASABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Db25uZWN0aW9uUHJvZmlsZUgAUhFjb25uZWN0aW9uUHJvZmlsZRI5Chdjb25uZWN0aW9uX3Byb2ZpbGVfbmFtZRjJASABKAlIAFIVY29ubmVjdGlvblByb2ZpbGVOYW1lEicKDmZ1bGxfaGllcmFyY2h5GAMgASgISAFSDWZ1bGxIaWVyYXJjaHkSKQoPaGllcmFyY2h5X2RlcHRoGAQgASgFSAFSDmhpZXJhcmNoeURlcHRoEkwKDG9yYWNsZV9yZGJtcxhkIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVJkYm1zSAJSC29yYWNsZVJkYm1zEkkKC215c3FsX3JkYm1zGGUgASgLMiYuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxSZGJtc0gCUgpteXNxbFJkYm1zQggKBnRhcmdldEILCgloaWVyYXJjaHlCDQoLZGF0YV9vYmplY3Q=');
@$core.Deprecated('Use discoverConnectionProfileResponseDescriptor instead')
const DiscoverConnectionProfileResponse$json = const {
  '1': 'DiscoverConnectionProfileResponse',
  '2': const [
    const {'1': 'oracle_rdbms', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '9': 0, '10': 'oracleRdbms'},
    const {'1': 'mysql_rdbms', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '9': 0, '10': 'mysqlRdbms'},
  ],
  '8': const [
    const {'1': 'data_object'},
  ],
};

/// Descriptor for `DiscoverConnectionProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverConnectionProfileResponseDescriptor = $convert.base64Decode('CiFEaXNjb3ZlckNvbm5lY3Rpb25Qcm9maWxlUmVzcG9uc2USTAoMb3JhY2xlX3JkYm1zGGQgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlUmRibXNIAFILb3JhY2xlUmRibXMSSQoLbXlzcWxfcmRibXMYZSABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFJkYm1zSABSCm15c3FsUmRibXNCDQoLZGF0YV9vYmplY3Q=');
@$core.Deprecated('Use fetchStaticIpsRequestDescriptor instead')
const FetchStaticIpsRequest$json = const {
  '1': 'FetchStaticIpsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchStaticIpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchStaticIpsRequestDescriptor = $convert.base64Decode('ChVGZXRjaFN0YXRpY0lwc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use fetchStaticIpsResponseDescriptor instead')
const FetchStaticIpsResponse$json = const {
  '1': 'FetchStaticIpsResponse',
  '2': const [
    const {'1': 'static_ips', '3': 1, '4': 3, '5': 9, '10': 'staticIps'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `FetchStaticIpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchStaticIpsResponseDescriptor = $convert.base64Decode('ChZGZXRjaFN0YXRpY0lwc1Jlc3BvbnNlEh0KCnN0YXRpY19pcHMYASADKAlSCXN0YXRpY0lwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listConnectionProfilesRequestDescriptor instead')
const ListConnectionProfilesRequest$json = const {
  '1': 'ListConnectionProfilesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListConnectionProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionProfilesRequestDescriptor = $convert.base64Decode('Ch1MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listConnectionProfilesResponseDescriptor instead')
const ListConnectionProfilesResponse$json = const {
  '1': 'ListConnectionProfilesResponse',
  '2': const [
    const {'1': 'connection_profiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '10': 'connectionProfiles'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectionProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionProfilesResponseDescriptor = $convert.base64Decode('Ch5MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVzcG9uc2USXgoTY29ubmVjdGlvbl9wcm9maWxlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkNvbm5lY3Rpb25Qcm9maWxlUhJjb25uZWN0aW9uUHJvZmlsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getConnectionProfileRequestDescriptor instead')
const GetConnectionProfileRequest$json = const {
  '1': 'GetConnectionProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionProfileRequestDescriptor = $convert.base64Decode('ChtHZXRDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1l');
@$core.Deprecated('Use createConnectionProfileRequestDescriptor instead')
const CreateConnectionProfileRequest$json = const {
  '1': 'CreateConnectionProfileRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'connection_profile_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'connectionProfileId'},
    const {'1': 'connection_profile', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '8': const {}, '10': 'connectionProfile'},
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
    const {'1': 'force', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `CreateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionProfileRequestDescriptor = $convert.base64Decode('Ch5DcmVhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK2RhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblByb2ZpbGVSBnBhcmVudBI3ChVjb25uZWN0aW9uX3Byb2ZpbGVfaWQYAiABKAlCA+BBAlITY29ubmVjdGlvblByb2ZpbGVJZBJhChJjb25uZWN0aW9uX3Byb2ZpbGUYAyABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Db25uZWN0aW9uUHJvZmlsZUID4EECUhFjb25uZWN0aW9uUHJvZmlsZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seRIZCgVmb3JjZRgGIAEoCEID4EEBUgVmb3JjZQ==');
@$core.Deprecated('Use updateConnectionProfileRequestDescriptor instead')
const UpdateConnectionProfileRequest$json = const {
  '1': 'UpdateConnectionProfileRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'connection_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '8': const {}, '10': 'connectionProfile'},
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
    const {'1': 'force', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `UpdateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionProfileRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSYQoSY29ubmVjdGlvbl9wcm9maWxlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQ29ubmVjdGlvblByb2ZpbGVCA+BBAlIRY29ubmVjdGlvblByb2ZpbGUSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSGQoFZm9yY2UYBSABKAhCA+BBAVIFZm9yY2U=');
@$core.Deprecated('Use deleteConnectionProfileRequestDescriptor instead')
const DeleteConnectionProfileRequest$json = const {
  '1': 'DeleteConnectionProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionProfileRequestDescriptor = $convert.base64Decode('Ch5EZWxldGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use listStreamsRequestDescriptor instead')
const ListStreamsRequest$json = const {
  '1': 'ListStreamsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsRequestDescriptor = $convert.base64Decode('ChJMaXN0U3RyZWFtc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vU3RyZWFtUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listStreamsResponseDescriptor instead')
const ListStreamsResponse$json = const {
  '1': 'ListStreamsResponse',
  '2': const [
    const {'1': 'streams', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Stream', '10': 'streams'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsResponseDescriptor = $convert.base64Decode('ChNMaXN0U3RyZWFtc1Jlc3BvbnNlEjwKB3N0cmVhbXMYASADKAsyIi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5TdHJlYW1SB3N0cmVhbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getStreamRequestDescriptor instead')
const GetStreamRequest$json = const {
  '1': 'GetStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamRequestDescriptor = $convert.base64Decode('ChBHZXRTdHJlYW1SZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1SBG5hbWU=');
@$core.Deprecated('Use createStreamRequestDescriptor instead')
const CreateStreamRequest$json = const {
  '1': 'CreateStreamRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'streamId'},
    const {'1': 'stream', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream', '8': const {}, '10': 'stream'},
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
    const {'1': 'force', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `CreateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStreamRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVTdHJlYW1SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1N0cmVhbVIGcGFyZW50EiAKCXN0cmVhbV9pZBgCIAEoCUID4EECUghzdHJlYW1JZBI/CgZzdHJlYW0YAyABKAsyIi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5TdHJlYW1CA+BBAlIGc3RyZWFtEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhkKBWZvcmNlGAYgASgIQgPgQQFSBWZvcmNl');
@$core.Deprecated('Use updateStreamRequestDescriptor instead')
const UpdateStreamRequest$json = const {
  '1': 'UpdateStreamRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'stream', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream', '8': const {}, '10': 'stream'},
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
    const {'1': 'force', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `UpdateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStreamRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVTdHJlYW1SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEj8KBnN0cmVhbRgCIAEoCzIiLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0cmVhbUID4EECUgZzdHJlYW0SIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSGQoFZm9yY2UYBSABKAhCA+BBAVIFZm9yY2U=');
@$core.Deprecated('Use deleteStreamRequestDescriptor instead')
const DeleteStreamRequest$json = const {
  '1': 'DeleteStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStreamRequestDescriptor = $convert.base64Decode('ChNEZWxldGVTdHJlYW1SZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1SBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use getStreamObjectRequestDescriptor instead')
const GetStreamObjectRequest$json = const {
  '1': 'GetStreamObjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStreamObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamObjectRequestDescriptor = $convert.base64Decode('ChZHZXRTdHJlYW1PYmplY3RSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1PYmplY3RSBG5hbWU=');
@$core.Deprecated('Use lookupStreamObjectRequestDescriptor instead')
const LookupStreamObjectRequest$json = const {
  '1': 'LookupStreamObjectRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'source_object_identifier', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier', '8': const {}, '10': 'sourceObjectIdentifier'},
  ],
};

/// Descriptor for `LookupStreamObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupStreamObjectRequestDescriptor = $convert.base64Decode('ChlMb29rdXBTdHJlYW1PYmplY3RSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1N0cmVhbVIGcGFyZW50EnEKGHNvdXJjZV9vYmplY3RfaWRlbnRpZmllchgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlNvdXJjZU9iamVjdElkZW50aWZpZXJCA+BBAlIWc291cmNlT2JqZWN0SWRlbnRpZmllcg==');
@$core.Deprecated('Use startBackfillJobRequestDescriptor instead')
const StartBackfillJobRequest$json = const {
  '1': 'StartBackfillJobRequest',
  '2': const [
    const {'1': 'object', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'object'},
  ],
};

/// Descriptor for `StartBackfillJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBackfillJobRequestDescriptor = $convert.base64Decode('ChdTdGFydEJhY2tmaWxsSm9iUmVxdWVzdBJGCgZvYmplY3QYASABKAlCLuBBAvpBKAomZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1PYmplY3RSBm9iamVjdA==');
@$core.Deprecated('Use startBackfillJobResponseDescriptor instead')
const StartBackfillJobResponse$json = const {
  '1': 'StartBackfillJobResponse',
  '2': const [
    const {'1': 'object', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.StreamObject', '10': 'object'},
  ],
};

/// Descriptor for `StartBackfillJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBackfillJobResponseDescriptor = $convert.base64Decode('ChhTdGFydEJhY2tmaWxsSm9iUmVzcG9uc2USQAoGb2JqZWN0GAEgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU3RyZWFtT2JqZWN0UgZvYmplY3Q=');
@$core.Deprecated('Use stopBackfillJobRequestDescriptor instead')
const StopBackfillJobRequest$json = const {
  '1': 'StopBackfillJobRequest',
  '2': const [
    const {'1': 'object', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'object'},
  ],
};

/// Descriptor for `StopBackfillJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopBackfillJobRequestDescriptor = $convert.base64Decode('ChZTdG9wQmFja2ZpbGxKb2JSZXF1ZXN0EkYKBm9iamVjdBgBIAEoCUIu4EEC+kEoCiZkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1N0cmVhbU9iamVjdFIGb2JqZWN0');
@$core.Deprecated('Use stopBackfillJobResponseDescriptor instead')
const StopBackfillJobResponse$json = const {
  '1': 'StopBackfillJobResponse',
  '2': const [
    const {'1': 'object', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.StreamObject', '10': 'object'},
  ],
};

/// Descriptor for `StopBackfillJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopBackfillJobResponseDescriptor = $convert.base64Decode('ChdTdG9wQmFja2ZpbGxKb2JSZXNwb25zZRJACgZvYmplY3QYASABKAsyKC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5TdHJlYW1PYmplY3RSBm9iamVjdA==');
@$core.Deprecated('Use listStreamObjectsRequestDescriptor instead')
const ListStreamObjectsRequest$json = const {
  '1': 'ListStreamObjectsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListStreamObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamObjectsRequestDescriptor = $convert.base64Decode('ChhMaXN0U3RyZWFtT2JqZWN0c1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vU3RyZWFtT2JqZWN0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listStreamObjectsResponseDescriptor instead')
const ListStreamObjectsResponse$json = const {
  '1': 'ListStreamObjectsResponse',
  '2': const [
    const {'1': 'stream_objects', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.StreamObject', '10': 'streamObjects'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListStreamObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamObjectsResponseDescriptor = $convert.base64Decode('ChlMaXN0U3RyZWFtT2JqZWN0c1Jlc3BvbnNlEk8KDnN0cmVhbV9vYmplY3RzGAEgAygLMiguZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU3RyZWFtT2JqZWN0Ug1zdHJlYW1PYmplY3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'endTime'},
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'statusMessage'},
    const {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'requestedCancellation'},
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'apiVersion'},
    const {'1': 'validation_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ValidationResult', '8': const {}, '10': 'validationResult'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode('ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24SXgoRdmFsaWRhdGlvbl9yZXN1bHQYCCABKAsyLC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5WYWxpZGF0aW9uUmVzdWx0QgPgQQNSEHZhbGlkYXRpb25SZXN1bHQ=');
@$core.Deprecated('Use createPrivateConnectionRequestDescriptor instead')
const CreatePrivateConnectionRequest$json = const {
  '1': 'CreatePrivateConnectionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'private_connection_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'privateConnectionId'},
    const {'1': 'private_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnection', '8': const {}, '10': 'privateConnection'},
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreatePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateConnectionRequestDescriptor = $convert.base64Decode('Ch5DcmVhdGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK2RhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNvbm5lY3Rpb25SBnBhcmVudBI3ChVwcml2YXRlX2Nvbm5lY3Rpb25faWQYAiABKAlCA+BBAlITcHJpdmF0ZUNvbm5lY3Rpb25JZBJhChJwcml2YXRlX2Nvbm5lY3Rpb24YAyABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Qcml2YXRlQ29ubmVjdGlvbkID4EECUhFwcml2YXRlQ29ubmVjdGlvbhIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use listPrivateConnectionsRequestDescriptor instead')
const ListPrivateConnectionsRequest$json = const {
  '1': 'ListPrivateConnectionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPrivateConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionsRequestDescriptor = $convert.base64Decode('Ch1MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ29ubmVjdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listPrivateConnectionsResponseDescriptor instead')
const ListPrivateConnectionsResponse$json = const {
  '1': 'ListPrivateConnectionsResponse',
  '2': const [
    const {'1': 'private_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnection', '10': 'privateConnections'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPrivateConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionsResponseDescriptor = $convert.base64Decode('Ch5MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVzcG9uc2USXgoTcHJpdmF0ZV9jb25uZWN0aW9ucxgBIAMoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlByaXZhdGVDb25uZWN0aW9uUhJwcml2YXRlQ29ubmVjdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use deletePrivateConnectionRequestDescriptor instead')
const DeletePrivateConnectionRequest$json = const {
  '1': 'DeletePrivateConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `DeletePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePrivateConnectionRequestDescriptor = $convert.base64Decode('Ch5EZWxldGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElkEhkKBWZvcmNlGAMgASgIQgPgQQFSBWZvcmNl');
@$core.Deprecated('Use getPrivateConnectionRequestDescriptor instead')
const GetPrivateConnectionRequest$json = const {
  '1': 'GetPrivateConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateConnectionRequestDescriptor = $convert.base64Decode('ChtHZXRQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUgRuYW1l');
@$core.Deprecated('Use createRouteRequestDescriptor instead')
const CreateRouteRequest$json = const {
  '1': 'CreateRouteRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'route_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'routeId'},
    const {'1': 'route', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Route', '8': const {}, '10': 'route'},
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRouteRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVSb3V0ZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vUm91dGVSBnBhcmVudBIeCghyb3V0ZV9pZBgCIAEoCUID4EECUgdyb3V0ZUlkEjwKBXJvdXRlGAMgASgLMiEuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUm91dGVCA+BBAlIFcm91dGUSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use listRoutesRequestDescriptor instead')
const ListRoutesRequest$json = const {
  '1': 'ListRoutesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesRequestDescriptor = $convert.base64Decode('ChFMaXN0Um91dGVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Sb3V0ZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listRoutesResponseDescriptor instead')
const ListRoutesResponse$json = const {
  '1': 'ListRoutesResponse',
  '2': const [
    const {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Route', '10': 'routes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesResponseDescriptor = $convert.base64Decode('ChJMaXN0Um91dGVzUmVzcG9uc2USOQoGcm91dGVzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUm91dGVSBnJvdXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use deleteRouteRequestDescriptor instead')
const DeleteRouteRequest$json = const {
  '1': 'DeleteRouteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRouteRequestDescriptor = $convert.base64Decode('ChJEZWxldGVSb3V0ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1JvdXRlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use getRouteRequestDescriptor instead')
const GetRouteRequest$json = const {
  '1': 'GetRouteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRouteRequestDescriptor = $convert.base64Decode('Cg9HZXRSb3V0ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1JvdXRlUgRuYW1l');
