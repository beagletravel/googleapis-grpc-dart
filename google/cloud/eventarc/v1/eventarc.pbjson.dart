///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/eventarc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getTriggerRequestDescriptor instead')
const GetTriggerRequest$json = const {
  '1': 'GetTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerRequestDescriptor = $convert.base64Decode('ChFHZXRUcmlnZ2VyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2dsZWFwaXMuY29tL1RyaWdnZXJSBG5hbWU=');
@$core.Deprecated('Use listTriggersRequestDescriptor instead')
const ListTriggersRequest$json = const {
  '1': 'ListTriggersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTriggersRequestDescriptor = $convert.base64Decode('ChNMaXN0VHJpZ2dlcnNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9ldmVudGFyYy5nb29nbGVhcGlzLmNvbS9UcmlnZ2VyUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBCABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listTriggersResponseDescriptor instead')
const ListTriggersResponse$json = const {
  '1': 'ListTriggersResponse',
  '2': const [
    const {'1': 'triggers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger', '10': 'triggers'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTriggersResponseDescriptor = $convert.base64Decode('ChRMaXN0VHJpZ2dlcnNSZXNwb25zZRI9Cgh0cmlnZ2VycxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5UcmlnZ2VyUgh0cmlnZ2VycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use createTriggerRequestDescriptor instead')
const CreateTriggerRequest$json = const {
  '1': 'CreateTriggerRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'trigger', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger', '8': const {}, '10': 'trigger'},
    const {'1': 'trigger_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'triggerId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTriggerRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVUcmlnZ2VyUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZXZlbnRhcmMuZ29vZ2xlYXBpcy5jb20vVHJpZ2dlclIGcGFyZW50EkAKB3RyaWdnZXIYAiABKAsyIS5nb29nbGUuY2xvdWQuZXZlbnRhcmMudjEuVHJpZ2dlckID4EECUgd0cmlnZ2VyEiIKCnRyaWdnZXJfaWQYAyABKAlCA+BBAlIJdHJpZ2dlcklkEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAlIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateTriggerRequestDescriptor instead')
const UpdateTriggerRequest$json = const {
  '1': 'UpdateTriggerRequest',
  '2': const [
    const {'1': 'trigger', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger', '10': 'trigger'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTriggerRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVUcmlnZ2VyUmVxdWVzdBI7Cgd0cmlnZ2VyGAEgASgLMiEuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLlRyaWdnZXJSB3RyaWdnZXISOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDWFsbG93X21pc3NpbmcYAyABKAhSDGFsbG93TWlzc2luZxIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQJSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use deleteTriggerRequestDescriptor instead')
const DeleteTriggerRequest$json = const {
  '1': 'DeleteTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTriggerRequestDescriptor = $convert.base64Decode('ChREZWxldGVUcmlnZ2VyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2dsZWFwaXMuY29tL1RyaWdnZXJSBG5hbWUSEgoEZXRhZxgCIAEoCVIEZXRhZxIjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3NpbmcSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EECUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use getChannelRequestDescriptor instead')
const GetChannelRequest$json = const {
  '1': 'GetChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelRequestDescriptor = $convert.base64Decode('ChFHZXRDaGFubmVsUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxSBG5hbWU=');
@$core.Deprecated('Use listChannelsRequestDescriptor instead')
const ListChannelsRequest$json = const {
  '1': 'ListChannelsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsRequestDescriptor = $convert.base64Decode('ChNMaXN0Q2hhbm5lbHNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9ldmVudGFyYy5nb29nbGVhcGlzLmNvbS9DaGFubmVsUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBCABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse$json = const {
  '1': 'ListChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.Channel', '10': 'channels'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsResponseDescriptor = $convert.base64Decode('ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRI9CghjaGFubmVscxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5DaGFubmVsUghjaGFubmVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = const {
  '1': 'CreateChannelRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Channel', '8': const {}, '10': 'channel'},
    const {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'channelId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVDaGFubmVsUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZXZlbnRhcmMuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFIGcGFyZW50EkAKB2NoYW5uZWwYAiABKAsyIS5nb29nbGUuY2xvdWQuZXZlbnRhcmMudjEuQ2hhbm5lbEID4EECUgdjaGFubmVsEiIKCmNoYW5uZWxfaWQYAyABKAlCA+BBAlIJY2hhbm5lbElkEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAlIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateChannelRequestDescriptor instead')
const UpdateChannelRequest$json = const {
  '1': 'UpdateChannelRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Channel', '10': 'channel'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVDaGFubmVsUmVxdWVzdBI7CgdjaGFubmVsGAEgASgLMiEuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLkNoYW5uZWxSB2NoYW5uZWwSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAlIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use deleteChannelRequestDescriptor instead')
const DeleteChannelRequest$json = const {
  '1': 'DeleteChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelRequestDescriptor = $convert.base64Decode('ChREZWxldGVDaGFubmVsUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxSBG5hbWUSKAoNdmFsaWRhdGVfb25seRgCIAEoCEID4EECUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use getChannelConnectionRequestDescriptor instead')
const GetChannelConnectionRequest$json = const {
  '1': 'GetChannelConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelConnectionRequestDescriptor = $convert.base64Decode('ChtHZXRDaGFubmVsQ29ubmVjdGlvblJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilldmVudGFyYy5nb29nbGVhcGlzLmNvbS9DaGFubmVsQ29ubmVjdGlvblIEbmFtZQ==');
@$core.Deprecated('Use listChannelConnectionsRequestDescriptor instead')
const ListChannelConnectionsRequest$json = const {
  '1': 'ListChannelConnectionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListChannelConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelConnectionsRequestDescriptor = $convert.base64Decode('Ch1MaXN0Q2hhbm5lbENvbm5lY3Rpb25zUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpZXZlbnRhcmMuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbENvbm5lY3Rpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listChannelConnectionsResponseDescriptor instead')
const ListChannelConnectionsResponse$json = const {
  '1': 'ListChannelConnectionsResponse',
  '2': const [
    const {'1': 'channel_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.ChannelConnection', '10': 'channelConnections'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListChannelConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelConnectionsResponseDescriptor = $convert.base64Decode('Ch5MaXN0Q2hhbm5lbENvbm5lY3Rpb25zUmVzcG9uc2USXAoTY2hhbm5lbF9jb25uZWN0aW9ucxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5DaGFubmVsQ29ubmVjdGlvblISY2hhbm5lbENvbm5lY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use createChannelConnectionRequestDescriptor instead')
const CreateChannelConnectionRequest$json = const {
  '1': 'CreateChannelConnectionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'channel_connection', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.ChannelConnection', '8': const {}, '10': 'channelConnection'},
    const {'1': 'channel_connection_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'channelConnectionId'},
  ],
};

/// Descriptor for `CreateChannelConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelConnectionRequestDescriptor = $convert.base64Decode('Ch5DcmVhdGVDaGFubmVsQ29ubmVjdGlvblJlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWV2ZW50YXJjLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxDb25uZWN0aW9uUgZwYXJlbnQSXwoSY2hhbm5lbF9jb25uZWN0aW9uGAIgASgLMisuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLkNoYW5uZWxDb25uZWN0aW9uQgPgQQJSEWNoYW5uZWxDb25uZWN0aW9uEjcKFWNoYW5uZWxfY29ubmVjdGlvbl9pZBgDIAEoCUID4EECUhNjaGFubmVsQ29ubmVjdGlvbklk');
@$core.Deprecated('Use deleteChannelConnectionRequestDescriptor instead')
const DeleteChannelConnectionRequest$json = const {
  '1': 'DeleteChannelConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteChannelConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelConnectionRequestDescriptor = $convert.base64Decode('Ch5EZWxldGVDaGFubmVsQ29ubmVjdGlvblJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilldmVudGFyYy5nb29nbGVhcGlzLmNvbS9DaGFubmVsQ29ubmVjdGlvblIEbmFtZQ==');
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
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode('ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
