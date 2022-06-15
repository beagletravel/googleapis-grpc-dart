///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/gkebackup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
@$core.Deprecated('Use createBackupPlanRequestDescriptor instead')
const CreateBackupPlanRequest$json = const {
  '1': 'CreateBackupPlanRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'backup_plan', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan', '8': const {}, '10': 'backupPlan'},
    const {'1': 'backup_plan_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'backupPlanId'},
  ],
};

/// Descriptor for `CreateBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupPlanRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVCYWNrdXBQbGFuUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSSwoLYmFja3VwX3BsYW4YAiABKAsyJS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFBsYW5CA+BBAlIKYmFja3VwUGxhbhIpCg5iYWNrdXBfcGxhbl9pZBgDIAEoCUID4EECUgxiYWNrdXBQbGFuSWQ=');
@$core.Deprecated('Use listBackupPlansRequestDescriptor instead')
const ListBackupPlansRequest$json = const {
  '1': 'ListBackupPlansRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBackupPlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupPlansRequestDescriptor = $convert.base64Decode('ChZMaXN0QmFja3VwUGxhbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listBackupPlansResponseDescriptor instead')
const ListBackupPlansResponse$json = const {
  '1': 'ListBackupPlansResponse',
  '2': const [
    const {'1': 'backup_plans', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan', '10': 'backupPlans'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupPlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupPlansResponseDescriptor = $convert.base64Decode('ChdMaXN0QmFja3VwUGxhbnNSZXNwb25zZRJICgxiYWNrdXBfcGxhbnMYASADKAsyJS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFBsYW5SC2JhY2t1cFBsYW5zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getBackupPlanRequestDescriptor instead')
const GetBackupPlanRequest$json = const {
  '1': 'GetBackupPlanRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupPlanRequestDescriptor = $convert.base64Decode('ChRHZXRCYWNrdXBQbGFuUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2drZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXBQbGFuUgRuYW1l');
@$core.Deprecated('Use updateBackupPlanRequestDescriptor instead')
const UpdateBackupPlanRequest$json = const {
  '1': 'UpdateBackupPlanRequest',
  '2': const [
    const {'1': 'backup_plan', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan', '8': const {}, '10': 'backupPlan'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupPlanRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVCYWNrdXBQbGFuUmVxdWVzdBJLCgtiYWNrdXBfcGxhbhgBIAEoCzIlLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwUGxhbkID4EECUgpiYWNrdXBQbGFuEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteBackupPlanRequestDescriptor instead')
const DeleteBackupPlanRequest$json = const {
  '1': 'DeleteBackupPlanRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupPlanRequestDescriptor = $convert.base64Decode('ChdEZWxldGVCYWNrdXBQbGFuUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2drZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXBQbGFuUgRuYW1lEhIKBGV0YWcYAiABKAlSBGV0YWc=');
@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = const {
  '1': 'CreateBackupRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'backup', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup', '10': 'backup'},
    const {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '10': 'backupId'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vQmFja3VwUGxhblIGcGFyZW50EjkKBmJhY2t1cBgCIAEoCzIhLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwUgZiYWNrdXASGwoJYmFja3VwX2lkGAMgASgJUghiYWNrdXBJZA==');
@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = const {
  '1': 'ListBackupsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode('ChJMaXN0QmFja3Vwc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2drZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXBQbGFuUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = const {
  '1': 'ListBackupsResponse',
  '2': const [
    const {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup', '10': 'backups'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode('ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjsKB2JhY2t1cHMYASADKAsyIS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFIHYmFja3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = const {
  '1': 'GetBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode('ChBHZXRCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZQ==');
@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = const {
  '1': 'UpdateBackupRequest',
  '2': const [
    const {'1': 'backup', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup', '8': const {}, '10': 'backup'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVCYWNrdXBSZXF1ZXN0Ej4KBmJhY2t1cBgBIAEoCzIhLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwQgPgQQJSBmJhY2t1cBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = const {
  '1': 'DeleteBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode('ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZRISCgRldGFnGAIgASgJUgRldGFnEhQKBWZvcmNlGAMgASgIUgVmb3JjZQ==');
@$core.Deprecated('Use listVolumeBackupsRequestDescriptor instead')
const ListVolumeBackupsRequest$json = const {
  '1': 'ListVolumeBackupsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVolumeBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeBackupsRequestDescriptor = $convert.base64Decode('ChhMaXN0Vm9sdW1lQmFja3Vwc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2drZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listVolumeBackupsResponseDescriptor instead')
const ListVolumeBackupsResponse$json = const {
  '1': 'ListVolumeBackupsResponse',
  '2': const [
    const {'1': 'volume_backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.VolumeBackup', '10': 'volumeBackups'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVolumeBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeBackupsResponseDescriptor = $convert.base64Decode('ChlMaXN0Vm9sdW1lQmFja3Vwc1Jlc3BvbnNlEk4KDnZvbHVtZV9iYWNrdXBzGAEgAygLMicuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5Wb2x1bWVCYWNrdXBSDXZvbHVtZUJhY2t1cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getVolumeBackupRequestDescriptor instead')
const GetVolumeBackupRequest$json = const {
  '1': 'GetVolumeBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeBackupRequestDescriptor = $convert.base64Decode('ChZHZXRWb2x1bWVCYWNrdXBSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL1ZvbHVtZUJhY2t1cFIEbmFtZQ==');
@$core.Deprecated('Use createRestorePlanRequestDescriptor instead')
const CreateRestorePlanRequest$json = const {
  '1': 'CreateRestorePlanRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'restore_plan', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan', '8': const {}, '10': 'restorePlan'},
    const {'1': 'restore_plan_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'restorePlanId'},
  ],
};

/// Descriptor for `CreateRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRestorePlanRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVSZXN0b3JlUGxhblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ek4KDHJlc3RvcmVfcGxhbhgCIAEoCzImLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZVBsYW5CA+BBAlILcmVzdG9yZVBsYW4SKwoPcmVzdG9yZV9wbGFuX2lkGAMgASgJQgPgQQJSDXJlc3RvcmVQbGFuSWQ=');
@$core.Deprecated('Use listRestorePlansRequestDescriptor instead')
const ListRestorePlansRequest$json = const {
  '1': 'ListRestorePlansRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRestorePlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestorePlansRequestDescriptor = $convert.base64Decode('ChdMaXN0UmVzdG9yZVBsYW5zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listRestorePlansResponseDescriptor instead')
const ListRestorePlansResponse$json = const {
  '1': 'ListRestorePlansResponse',
  '2': const [
    const {'1': 'restore_plans', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan', '10': 'restorePlans'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRestorePlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestorePlansResponseDescriptor = $convert.base64Decode('ChhMaXN0UmVzdG9yZVBsYW5zUmVzcG9uc2USSwoNcmVzdG9yZV9wbGFucxgBIAMoCzImLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZVBsYW5SDHJlc3RvcmVQbGFucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getRestorePlanRequestDescriptor instead')
const GetRestorePlanRequest$json = const {
  '1': 'GetRestorePlanRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestorePlanRequestDescriptor = $convert.base64Decode('ChVHZXRSZXN0b3JlUGxhblJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW5SBG5hbWU=');
@$core.Deprecated('Use updateRestorePlanRequestDescriptor instead')
const UpdateRestorePlanRequest$json = const {
  '1': 'UpdateRestorePlanRequest',
  '2': const [
    const {'1': 'restore_plan', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan', '8': const {}, '10': 'restorePlan'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestorePlanRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVSZXN0b3JlUGxhblJlcXVlc3QSTgoMcmVzdG9yZV9wbGFuGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlUGxhbkID4EECUgtyZXN0b3JlUGxhbhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteRestorePlanRequestDescriptor instead')
const DeleteRestorePlanRequest$json = const {
  '1': 'DeleteRestorePlanRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRestorePlanRequestDescriptor = $convert.base64Decode('ChhEZWxldGVSZXN0b3JlUGxhblJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW5SBG5hbWUSEgoEZXRhZxgCIAEoCVIEZXRhZxIUCgVmb3JjZRgDIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use createRestoreRequestDescriptor instead')
const CreateRestoreRequest$json = const {
  '1': 'CreateRestoreRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'restore', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore', '8': const {}, '10': 'restore'},
    const {'1': 'restore_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'restoreId'},
  ],
};

/// Descriptor for `CreateRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRestoreRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVSZXN0b3JlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL1Jlc3RvcmVQbGFuUgZwYXJlbnQSQQoHcmVzdG9yZRgCIAEoCzIiLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUID4EECUgdyZXN0b3JlEiIKCnJlc3RvcmVfaWQYAyABKAlCA+BBAlIJcmVzdG9yZUlk');
@$core.Deprecated('Use listRestoresRequestDescriptor instead')
const ListRestoresRequest$json = const {
  '1': 'ListRestoresRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRestoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestoresRequestDescriptor = $convert.base64Decode('ChNMaXN0UmVzdG9yZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW5SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listRestoresResponseDescriptor instead')
const ListRestoresResponse$json = const {
  '1': 'ListRestoresResponse',
  '2': const [
    const {'1': 'restores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore', '10': 'restores'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRestoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestoresResponseDescriptor = $convert.base64Decode('ChRMaXN0UmVzdG9yZXNSZXNwb25zZRI+CghyZXN0b3JlcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZVIIcmVzdG9yZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getRestoreRequestDescriptor instead')
const GetRestoreRequest$json = const {
  '1': 'GetRestoreRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestoreRequestDescriptor = $convert.base64Decode('ChFHZXRSZXN0b3JlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9SZXN0b3JlUgRuYW1l');
@$core.Deprecated('Use updateRestoreRequestDescriptor instead')
const UpdateRestoreRequest$json = const {
  '1': 'UpdateRestoreRequest',
  '2': const [
    const {'1': 'restore', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore', '8': const {}, '10': 'restore'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestoreRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVSZXN0b3JlUmVxdWVzdBJBCgdyZXN0b3JlGAEgASgLMiIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQgPgQQJSB3Jlc3RvcmUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteRestoreRequestDescriptor instead')
const DeleteRestoreRequest$json = const {
  '1': 'DeleteRestoreRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRestoreRequestDescriptor = $convert.base64Decode('ChREZWxldGVSZXN0b3JlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9SZXN0b3JlUgRuYW1lEhIKBGV0YWcYAiABKAlSBGV0YWcSFAoFZm9yY2UYAyABKAhSBWZvcmNl');
@$core.Deprecated('Use listVolumeRestoresRequestDescriptor instead')
const ListVolumeRestoresRequest$json = const {
  '1': 'ListVolumeRestoresRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVolumeRestoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeRestoresRequestDescriptor = $convert.base64Decode('ChlMaXN0Vm9sdW1lUmVzdG9yZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listVolumeRestoresResponseDescriptor instead')
const ListVolumeRestoresResponse$json = const {
  '1': 'ListVolumeRestoresResponse',
  '2': const [
    const {'1': 'volume_restores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.VolumeRestore', '10': 'volumeRestores'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVolumeRestoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeRestoresResponseDescriptor = $convert.base64Decode('ChpMaXN0Vm9sdW1lUmVzdG9yZXNSZXNwb25zZRJRCg92b2x1bWVfcmVzdG9yZXMYASADKAsyKC5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlZvbHVtZVJlc3RvcmVSDnZvbHVtZVJlc3RvcmVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getVolumeRestoreRequestDescriptor instead')
const GetVolumeRestoreRequest$json = const {
  '1': 'GetVolumeRestoreRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeRestoreRequestDescriptor = $convert.base64Decode('ChdHZXRWb2x1bWVSZXN0b3JlUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmdrZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9Wb2x1bWVSZXN0b3JlUgRuYW1l');
