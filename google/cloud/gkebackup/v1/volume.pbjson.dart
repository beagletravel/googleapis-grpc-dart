///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/volume.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use volumeBackupDescriptor instead')
const VolumeBackup$json = const {
  '1': 'VolumeBackup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'source_pvc', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedName', '8': const {}, '10': 'sourcePvc'},
    const {'1': 'volume_backup_handle', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'volumeBackupHandle'},
    const {'1': 'format', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeBackup.VolumeBackupFormat', '8': const {}, '10': 'format'},
    const {'1': 'storage_bytes', '3': 8, '4': 1, '5': 3, '8': const {}, '10': 'storageBytes'},
    const {'1': 'disk_size_bytes', '3': 9, '4': 1, '5': 3, '8': const {}, '10': 'diskSizeBytes'},
    const {'1': 'complete_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'completeTime'},
    const {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeBackup.State', '8': const {}, '10': 'state'},
    const {'1': 'state_message', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'stateMessage'},
    const {'1': 'etag', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '4': const [VolumeBackup_VolumeBackupFormat$json, VolumeBackup_State$json],
  '7': const {},
};

@$core.Deprecated('Use volumeBackupDescriptor instead')
const VolumeBackup_VolumeBackupFormat$json = const {
  '1': 'VolumeBackupFormat',
  '2': const [
    const {'1': 'VOLUME_BACKUP_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'GCE_PERSISTENT_DISK', '2': 1},
  ],
};

@$core.Deprecated('Use volumeBackupDescriptor instead')
const VolumeBackup_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'SNAPSHOTTING', '2': 2},
    const {'1': 'UPLOADING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'DELETING', '2': 6},
  ],
};

/// Descriptor for `VolumeBackup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeBackupDescriptor = $convert.base64Decode('CgxWb2x1bWVCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUgN1aWQSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTQoKc291cmNlX3B2YxgFIAEoCzIpLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlZE5hbWVCA+BBA1IJc291cmNlUHZjEjUKFHZvbHVtZV9iYWNrdXBfaGFuZGxlGAYgASgJQgPgQQNSEnZvbHVtZUJhY2t1cEhhbmRsZRJXCgZmb3JtYXQYByABKA4yOi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlZvbHVtZUJhY2t1cC5Wb2x1bWVCYWNrdXBGb3JtYXRCA+BBA1IGZm9ybWF0EigKDXN0b3JhZ2VfYnl0ZXMYCCABKANCA+BBA1IMc3RvcmFnZUJ5dGVzEisKD2Rpc2tfc2l6ZV9ieXRlcxgJIAEoA0ID4EEDUg1kaXNrU2l6ZUJ5dGVzEkQKDWNvbXBsZXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNvbXBsZXRlVGltZRJICgVzdGF0ZRgLIAEoDjItLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuVm9sdW1lQmFja3VwLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYDCABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEhcKBGV0YWcYDSABKAlCA+BBA1IEZXRhZyJTChJWb2x1bWVCYWNrdXBGb3JtYXQSJAogVk9MVU1FX0JBQ0tVUF9GT1JNQVRfVU5TUEVDSUZJRUQQABIXChNHQ0VfUEVSU0lTVEVOVF9ESVNLEAEidgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEhAKDFNOQVBTSE9UVElORxACEg0KCVVQTE9BRElORxADEg0KCVNVQ0NFRURFRBAEEgoKBkZBSUxFRBAFEgwKCERFTEVUSU5HEAY6nQHqQZkBCiVna2ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vVm9sdW1lQmFja3VwEnBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmFja3VwUGxhbnMve2JhY2t1cF9wbGFufS9iYWNrdXBzL3tiYWNrdXB9L3ZvbHVtZUJhY2t1cHMve3ZvbHVtZV9iYWNrdXB9');
@$core.Deprecated('Use volumeRestoreDescriptor instead')
const VolumeRestore$json = const {
  '1': 'VolumeRestore',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'volume_backup', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'volumeBackup'},
    const {'1': 'target_pvc', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedName', '8': const {}, '10': 'targetPvc'},
    const {'1': 'volume_handle', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'volumeHandle'},
    const {'1': 'volume_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeRestore.VolumeType', '8': const {}, '10': 'volumeType'},
    const {'1': 'complete_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'completeTime'},
    const {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.VolumeRestore.State', '8': const {}, '10': 'state'},
    const {'1': 'state_message', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'stateMessage'},
    const {'1': 'etag', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '4': const [VolumeRestore_VolumeType$json, VolumeRestore_State$json],
  '7': const {},
};

@$core.Deprecated('Use volumeRestoreDescriptor instead')
const VolumeRestore_VolumeType$json = const {
  '1': 'VolumeType',
  '2': const [
    const {'1': 'VOLUME_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GCE_PERSISTENT_DISK', '2': 1},
  ],
};

@$core.Deprecated('Use volumeRestoreDescriptor instead')
const VolumeRestore_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'RESTORING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `VolumeRestore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeRestoreDescriptor = $convert.base64Decode('Cg1Wb2x1bWVSZXN0b3JlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEigKDXZvbHVtZV9iYWNrdXAYBSABKAlCA+BBA1IMdm9sdW1lQmFja3VwEk0KCnRhcmdldF9wdmMYBiABKAsyKS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZWROYW1lQgPgQQNSCXRhcmdldFB2YxIoCg12b2x1bWVfaGFuZGxlGAcgASgJQgPgQQNSDHZvbHVtZUhhbmRsZRJZCgt2b2x1bWVfdHlwZRgIIAEoDjIzLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuVm9sdW1lUmVzdG9yZS5Wb2x1bWVUeXBlQgPgQQNSCnZvbHVtZVR5cGUSRAoNY29tcGxldGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IMY29tcGxldGVUaW1lEkkKBXN0YXRlGAogASgOMi4uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5Wb2x1bWVSZXN0b3JlLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYCyABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEhcKBGV0YWcYDCABKAlCA+BBA1IEZXRhZyJCCgpWb2x1bWVUeXBlEhsKF1ZPTFVNRV9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTR0NFX1BFUlNJU1RFTlRfRElTSxABImQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARINCglSRVNUT1JJTkcQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAFOqQB6kGgAQomZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVJlc3RvcmUSdnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXN0b3JlUGxhbnMve3Jlc3RvcmVfcGxhbn0vcmVzdG9yZXMve3Jlc3RvcmV9L3ZvbHVtZVJlc3RvcmVzL3t2b2x1bWVfcmVzdG9yZX0=');
