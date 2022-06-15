///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use restorePlanDescriptor instead')
const RestorePlan$json = const {
  '1': 'RestorePlan',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'backup_plan', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'backupPlan'},
    const {'1': 'cluster', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'cluster'},
    const {'1': 'restore_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig', '8': const {}, '10': 'restoreConfig'},
    const {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan.LabelsEntry', '10': 'labels'},
    const {'1': 'etag', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [RestorePlan_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use restorePlanDescriptor instead')
const RestorePlan_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RestorePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restorePlanDescriptor = $convert.base64Decode('CgtSZXN0b3JlUGxhbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24STwoLYmFja3VwX3BsYW4YBiABKAlCLuBBBeBBAvpBJQojZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL0JhY2t1cFBsYW5SCmJhY2t1cFBsYW4SRQoHY2x1c3RlchgHIAEoCUIr4EEF4EEC+kEiCiBjb250YWluZXIuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIHY2x1c3RlchJUCg5yZXN0b3JlX2NvbmZpZxgIIAEoCzIoLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZ0ID4EECUg1yZXN0b3JlQ29uZmlnEkoKBmxhYmVscxgJIAMoCzIyLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZVBsYW4uTGFiZWxzRW50cnlSBmxhYmVscxIXCgRldGFnGAogASgJQgPgQQNSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpu6kFrCiRna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW4SQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXN0b3JlUGxhbnMve3Jlc3RvcmVfcGxhbn0=');
