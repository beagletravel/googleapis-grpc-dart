///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/securitycenter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createFindingRequestDescriptor instead')
const CreateFindingRequest$json = const {
  '1': 'CreateFindingRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'finding_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'findingId'},
    const {'1': 'finding', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Finding', '8': const {}, '10': 'finding'},
  ],
};

/// Descriptor for `CreateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFindingRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVGaW5kaW5nUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSIgoKZmluZGluZ19pZBgCIAEoCUID4EECUglmaW5kaW5nSWQSTQoHZmluZGluZxgDIAEoCzIuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuRmluZGluZ0ID4EECUgdmaW5kaW5n');
@$core.Deprecated('Use createNotificationConfigRequestDescriptor instead')
const CreateNotificationConfigRequest$json = const {
  '1': 'CreateNotificationConfigRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'config_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'configId'},
    const {'1': 'notification_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.NotificationConfig', '8': const {}, '10': 'notificationConfig'},
  ],
};

/// Descriptor for `CreateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationConfigRequestDescriptor = $convert.base64Decode('Ch9DcmVhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+kEyCjBjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SBnBhcmVudBIgCgljb25maWdfaWQYAiABKAlCA+BBAlIIY29uZmlnSWQSbwoTbm90aWZpY2F0aW9uX2NvbmZpZxgDIAEoCzI5Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnQgPgQQJSEm5vdGlmaWNhdGlvbkNvbmZpZw==');
@$core.Deprecated('Use createSourceRequestDescriptor instead')
const CreateSourceRequest$json = const {
  '1': 'CreateSourceRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Source', '8': const {}, '10': 'source'},
  ],
};

/// Descriptor for `CreateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSourceRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVTb3VyY2VSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+kEyCjBjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SBnBhcmVudBJKCgZzb3VyY2UYAiABKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLlNvdXJjZUID4EECUgZzb3VyY2U=');
@$core.Deprecated('Use deleteNotificationConfigRequestDescriptor instead')
const DeleteNotificationConfigRequest$json = const {
  '1': 'DeleteNotificationConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationConfigRequestDescriptor = $convert.base64Decode('Ch9EZWxldGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use getNotificationConfigRequestDescriptor instead')
const GetNotificationConfigRequest$json = const {
  '1': 'GetNotificationConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationConfigRequestDescriptor = $convert.base64Decode('ChxHZXROb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use getOrganizationSettingsRequestDescriptor instead')
const GetOrganizationSettingsRequest$json = const {
  '1': 'GetOrganizationSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationSettingsRequestDescriptor = $convert.base64Decode('Ch5HZXRPcmdhbml6YXRpb25TZXR0aW5nc1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25TZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use getSourceRequestDescriptor instead')
const GetSourceRequest$json = const {
  '1': 'GetSourceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSourceRequestDescriptor = $convert.base64Decode('ChBHZXRTb3VyY2VSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgRuYW1l');
@$core.Deprecated('Use groupAssetsRequestDescriptor instead')
const GroupAssetsRequest$json = const {
  '1': 'GroupAssetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'group_by', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'groupBy'},
    const {'1': 'compare_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    const {'1': 'read_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GroupAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAssetsRequestDescriptor = $convert.base64Decode('ChJHcm91cEFzc2V0c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISHgoIZ3JvdXBfYnkYAyABKAlCA+BBAlIHZ3JvdXBCeRJEChBjb21wYXJlX2R1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SNwoJcmVhZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSHQoKcGFnZV90b2tlbhgHIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgIIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use groupAssetsResponseDescriptor instead')
const GroupAssetsResponse$json = const {
  '1': 'GroupAssetsResponse',
  '2': const [
    const {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.GroupResult', '10': 'groupByResults'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `GroupAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAssetsResponseDescriptor = $convert.base64Decode('ChNHcm91cEFzc2V0c1Jlc3BvbnNlElwKEGdyb3VwX2J5X3Jlc3VsdHMYASADKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLkdyb3VwUmVzdWx0Ug5ncm91cEJ5UmVzdWx0cxI3CglyZWFkX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgEIAEoBVIJdG90YWxTaXpl');
@$core.Deprecated('Use groupFindingsRequestDescriptor instead')
const GroupFindingsRequest$json = const {
  '1': 'GroupFindingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'group_by', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'groupBy'},
    const {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GroupFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsRequestDescriptor = $convert.base64Decode('ChRHcm91cEZpbmRpbmdzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISHgoIZ3JvdXBfYnkYAyABKAlCA+BBAlIHZ3JvdXBCeRI3CglyZWFkX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJEChBjb21wYXJlX2R1cmF0aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SHQoKcGFnZV90b2tlbhgHIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgIIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use groupFindingsResponseDescriptor instead')
const GroupFindingsResponse$json = const {
  '1': 'GroupFindingsResponse',
  '2': const [
    const {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.GroupResult', '10': 'groupByResults'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `GroupFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsResponseDescriptor = $convert.base64Decode('ChVHcm91cEZpbmRpbmdzUmVzcG9uc2USXAoQZ3JvdXBfYnlfcmVzdWx0cxgBIAMoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuR3JvdXBSZXN1bHRSDmdyb3VwQnlSZXN1bHRzEjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAQgASgFUgl0b3RhbFNpemU=');
@$core.Deprecated('Use groupResultDescriptor instead')
const GroupResult$json = const {
  '1': 'GroupResult',
  '2': const [
    const {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.GroupResult.PropertiesEntry', '10': 'properties'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
  '3': const [GroupResult_PropertiesEntry$json],
};

@$core.Deprecated('Use groupResultDescriptor instead')
const GroupResult_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupResultDescriptor = $convert.base64Decode('CgtHcm91cFJlc3VsdBJiCgpwcm9wZXJ0aWVzGAEgAygLMkIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5Hcm91cFJlc3VsdC5Qcm9wZXJ0aWVzRW50cnlSCnByb3BlcnRpZXMSFAoFY291bnQYAiABKANSBWNvdW50GlUKD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');
@$core.Deprecated('Use listNotificationConfigsRequestDescriptor instead')
const ListNotificationConfigsRequest$json = const {
  '1': 'ListNotificationConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListNotificationConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsRequestDescriptor = $convert.base64Decode('Ch5MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1JlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use listNotificationConfigsResponseDescriptor instead')
const ListNotificationConfigsResponse$json = const {
  '1': 'ListNotificationConfigsResponse',
  '2': const [
    const {'1': 'notification_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.NotificationConfig', '10': 'notificationConfigs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotificationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsResponseDescriptor = $convert.base64Decode('Ch9MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1Jlc3BvbnNlEmwKFG5vdGlmaWNhdGlvbl9jb25maWdzGAEgAygLMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5Ob3RpZmljYXRpb25Db25maWdSE25vdGlmaWNhdGlvbkNvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listSourcesRequestDescriptor instead')
const ListSourcesRequest$json = const {
  '1': 'ListSourcesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesRequestDescriptor = $convert.base64Decode('ChJMaXN0U291cmNlc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJHNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYByABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use listSourcesResponseDescriptor instead')
const ListSourcesResponse$json = const {
  '1': 'ListSourcesResponse',
  '2': const [
    const {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Source', '10': 'sources'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesResponseDescriptor = $convert.base64Decode('ChNMaXN0U291cmNlc1Jlc3BvbnNlEkcKB3NvdXJjZXMYASADKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLlNvdXJjZVIHc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = const {
  '1': 'ListAssetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    const {'1': 'field_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode('ChFMaXN0QXNzZXRzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRI3CglyZWFkX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJEChBjb21wYXJlX2R1cmF0aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SOQoKZmllbGRfbWFzaxgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIdCgpwYWdlX3Rva2VuGAggASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAkgASgFUghwYWdlU2l6ZQ==');
@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = const {
  '1': 'ListAssetsResponse',
  '2': const [
    const {'1': 'list_assets_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.ListAssetsResponse.ListAssetsResult', '10': 'listAssetsResults'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
  '3': const [ListAssetsResponse_ListAssetsResult$json],
};

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse_ListAssetsResult$json = const {
  '1': 'ListAssetsResult',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Asset', '10': 'asset'},
    const {'1': 'state_change', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1p1beta1.ListAssetsResponse.ListAssetsResult.StateChange', '10': 'stateChange'},
  ],
  '4': const [ListAssetsResponse_ListAssetsResult_StateChange$json],
};

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse_ListAssetsResult_StateChange$json = const {
  '1': 'StateChange',
  '2': const [
    const {'1': 'UNUSED', '2': 0},
    const {'1': 'ADDED', '2': 1},
    const {'1': 'REMOVED', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode('ChJMaXN0QXNzZXRzUmVzcG9uc2USegoTbGlzdF9hc3NldHNfcmVzdWx0cxgBIAMoCzJKLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuTGlzdEFzc2V0c1Jlc3BvbnNlLkxpc3RBc3NldHNSZXN1bHRSEWxpc3RBc3NldHNSZXN1bHRzEjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAQgASgFUgl0b3RhbFNpemUakAIKEExpc3RBc3NldHNSZXN1bHQSQgoFYXNzZXQYASABKAsyLC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLkFzc2V0UgVhc3NldBJ5CgxzdGF0ZV9jaGFuZ2UYAiABKA4yVi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLkxpc3RBc3NldHNSZXNwb25zZS5MaXN0QXNzZXRzUmVzdWx0LlN0YXRlQ2hhbmdlUgtzdGF0ZUNoYW5nZSI9CgtTdGF0ZUNoYW5nZRIKCgZVTlVTRUQQABIJCgVBRERFRBABEgsKB1JFTU9WRUQQAhIKCgZBQ1RJVkUQAw==');
@$core.Deprecated('Use listFindingsRequestDescriptor instead')
const ListFindingsRequest$json = const {
  '1': 'ListFindingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    const {'1': 'field_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsRequestDescriptor = $convert.base64Decode('ChNMaXN0RmluZGluZ3NSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Tb3VyY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRI3CglyZWFkX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJEChBjb21wYXJlX2R1cmF0aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SOQoKZmllbGRfbWFzaxgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIdCgpwYWdlX3Rva2VuGAggASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAkgASgFUghwYWdlU2l6ZQ==');
@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse$json = const {
  '1': 'ListFindingsResponse',
  '2': const [
    const {'1': 'list_findings_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.ListFindingsResponse.ListFindingsResult', '10': 'listFindingsResults'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
  '3': const [ListFindingsResponse_ListFindingsResult$json],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult$json = const {
  '1': 'ListFindingsResult',
  '2': const [
    const {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Finding', '10': 'finding'},
    const {'1': 'state_change', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1p1beta1.ListFindingsResponse.ListFindingsResult.StateChange', '10': 'stateChange'},
    const {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.ListFindingsResponse.ListFindingsResult.Resource', '8': const {}, '10': 'resource'},
  ],
  '3': const [ListFindingsResponse_ListFindingsResult_Resource$json],
  '4': const [ListFindingsResponse_ListFindingsResult_StateChange$json],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult_Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project_name', '3': 2, '4': 1, '5': 9, '10': 'projectName'},
    const {'1': 'project_display_name', '3': 3, '4': 1, '5': 9, '10': 'projectDisplayName'},
    const {'1': 'parent_name', '3': 4, '4': 1, '5': 9, '10': 'parentName'},
    const {'1': 'parent_display_name', '3': 5, '4': 1, '5': 9, '10': 'parentDisplayName'},
    const {'1': 'folders', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Folder', '10': 'folders'},
  ],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult_StateChange$json = const {
  '1': 'StateChange',
  '2': const [
    const {'1': 'UNUSED', '2': 0},
    const {'1': 'CHANGED', '2': 1},
    const {'1': 'UNCHANGED', '2': 2},
    const {'1': 'ADDED', '2': 3},
    const {'1': 'REMOVED', '2': 4},
  ],
};

/// Descriptor for `ListFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsResponseDescriptor = $convert.base64Decode('ChRMaXN0RmluZGluZ3NSZXNwb25zZRKCAQoVbGlzdF9maW5kaW5nc19yZXN1bHRzGAEgAygLMk4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5MaXN0RmluZGluZ3NSZXNwb25zZS5MaXN0RmluZGluZ3NSZXN1bHRSE2xpc3RGaW5kaW5nc1Jlc3VsdHMSNwoJcmVhZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYBCABKAVSCXRvdGFsU2l6ZRq2BQoSTGlzdEZpbmRpbmdzUmVzdWx0EkgKB2ZpbmRpbmcYASABKAsyLi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLkZpbmRpbmdSB2ZpbmRpbmcSfQoMc3RhdGVfY2hhbmdlGAIgASgOMlouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5MaXN0RmluZGluZ3NSZXNwb25zZS5MaXN0RmluZGluZ3NSZXN1bHQuU3RhdGVDaGFuZ2VSC3N0YXRlQ2hhbmdlEngKCHJlc291cmNlGAMgASgLMlcuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5MaXN0RmluZGluZ3NSZXNwb25zZS5MaXN0RmluZGluZ3NSZXN1bHQuUmVzb3VyY2VCA+BBA1IIcmVzb3VyY2UajQIKCFJlc291cmNlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcHJvamVjdF9uYW1lGAIgASgJUgtwcm9qZWN0TmFtZRIwChRwcm9qZWN0X2Rpc3BsYXlfbmFtZRgDIAEoCVIScHJvamVjdERpc3BsYXlOYW1lEh8KC3BhcmVudF9uYW1lGAQgASgJUgpwYXJlbnROYW1lEi4KE3BhcmVudF9kaXNwbGF5X25hbWUYBSABKAlSEXBhcmVudERpc3BsYXlOYW1lEkcKB2ZvbGRlcnMYCiADKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLkZvbGRlclIHZm9sZGVycyJNCgtTdGF0ZUNoYW5nZRIKCgZVTlVTRUQQABILCgdDSEFOR0VEEAESDQoJVU5DSEFOR0VEEAISCQoFQURERUQQAxILCgdSRU1PVkVEEAQ=');
@$core.Deprecated('Use setFindingStateRequestDescriptor instead')
const SetFindingStateRequest$json = const {
  '1': 'SetFindingStateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1p1beta1.Finding.State', '8': const {}, '10': 'state'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'startTime'},
  ],
};

/// Descriptor for `SetFindingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFindingStateRequestDescriptor = $convert.base64Decode('ChZTZXRGaW5kaW5nU3RhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vRmluZGluZ1IEbmFtZRJPCgVzdGF0ZRgCIAEoDjI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuRmluZGluZy5TdGF0ZUID4EECUgVzdGF0ZRI+CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUglzdGFydFRpbWU=');
@$core.Deprecated('Use runAssetDiscoveryRequestDescriptor instead')
const RunAssetDiscoveryRequest$json = const {
  '1': 'RunAssetDiscoveryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
  ],
};

/// Descriptor for `RunAssetDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAssetDiscoveryRequestDescriptor = $convert.base64Decode('ChhSdW5Bc3NldERpc2NvdmVyeVJlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50');
@$core.Deprecated('Use updateFindingRequestDescriptor instead')
const UpdateFindingRequest$json = const {
  '1': 'UpdateFindingRequest',
  '2': const [
    const {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Finding', '8': const {}, '10': 'finding'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFindingRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVGaW5kaW5nUmVxdWVzdBJNCgdmaW5kaW5nGAEgASgLMi4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5GaW5kaW5nQgPgQQJSB2ZpbmRpbmcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use updateNotificationConfigRequestDescriptor instead')
const UpdateNotificationConfigRequest$json = const {
  '1': 'UpdateNotificationConfigRequest',
  '2': const [
    const {'1': 'notification_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.NotificationConfig', '8': const {}, '10': 'notificationConfig'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationConfigRequestDescriptor = $convert.base64Decode('Ch9VcGRhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0Em8KE25vdGlmaWNhdGlvbl9jb25maWcYASABKAsyOS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLk5vdGlmaWNhdGlvbkNvbmZpZ0ID4EECUhJub3RpZmljYXRpb25Db25maWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use updateOrganizationSettingsRequestDescriptor instead')
const UpdateOrganizationSettingsRequest$json = const {
  '1': 'UpdateOrganizationSettingsRequest',
  '2': const [
    const {'1': 'organization_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.OrganizationSettings', '8': const {}, '10': 'organizationSettings'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateOrganizationSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationSettingsRequestDescriptor = $convert.base64Decode('CiFVcGRhdGVPcmdhbml6YXRpb25TZXR0aW5nc1JlcXVlc3QSdQoVb3JnYW5pemF0aW9uX3NldHRpbmdzGAEgASgLMjsuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5Pcmdhbml6YXRpb25TZXR0aW5nc0ID4EECUhRvcmdhbml6YXRpb25TZXR0aW5ncxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use updateSourceRequestDescriptor instead')
const UpdateSourceRequest$json = const {
  '1': 'UpdateSourceRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Source', '8': const {}, '10': 'source'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSourceRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVTb3VyY2VSZXF1ZXN0EkoKBnNvdXJjZRgBIAEoCzItLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuU291cmNlQgPgQQJSBnNvdXJjZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use updateSecurityMarksRequestDescriptor instead')
const UpdateSecurityMarksRequest$json = const {
  '1': 'UpdateSecurityMarksRequest',
  '2': const [
    const {'1': 'security_marks', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.SecurityMarks', '8': const {}, '10': 'securityMarks'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

/// Descriptor for `UpdateSecurityMarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecurityMarksRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVTZWN1cml0eU1hcmtzUmVxdWVzdBJgCg5zZWN1cml0eV9tYXJrcxgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuU2VjdXJpdHlNYXJrc0ID4EECUg1zZWN1cml0eU1hcmtzEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1l');
