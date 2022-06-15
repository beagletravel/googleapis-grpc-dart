///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = const {
  '1': 'Backup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'manual', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'manual'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup.LabelsEntry', '10': 'labels'},
    const {'1': 'delete_lock_days', '3': 7, '4': 1, '5': 5, '10': 'deleteLockDays'},
    const {'1': 'delete_lock_expire_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'deleteLockExpireTime'},
    const {'1': 'retain_days', '3': 9, '4': 1, '5': 5, '10': 'retainDays'},
    const {'1': 'retain_expire_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'retainExpireTime'},
    const {'1': 'encryption_key', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.EncryptionKey', '8': const {}, '10': 'encryptionKey'},
    const {'1': 'all_namespaces', '3': 12, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'allNamespaces'},
    const {'1': 'selected_namespaces', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Namespaces', '8': const {}, '9': 0, '10': 'selectedNamespaces'},
    const {'1': 'selected_applications', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedNames', '8': const {}, '9': 0, '10': 'selectedApplications'},
    const {'1': 'contains_volume_data', '3': 15, '4': 1, '5': 8, '8': const {}, '10': 'containsVolumeData'},
    const {'1': 'contains_secrets', '3': 16, '4': 1, '5': 8, '8': const {}, '10': 'containsSecrets'},
    const {'1': 'cluster_metadata', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup.ClusterMetadata', '8': const {}, '10': 'clusterMetadata'},
    const {'1': 'state', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.Backup.State', '8': const {}, '10': 'state'},
    const {'1': 'state_reason', '3': 19, '4': 1, '5': 9, '8': const {}, '10': 'stateReason'},
    const {'1': 'complete_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'completeTime'},
    const {'1': 'resource_count', '3': 21, '4': 1, '5': 5, '8': const {}, '10': 'resourceCount'},
    const {'1': 'volume_count', '3': 22, '4': 1, '5': 5, '8': const {}, '10': 'volumeCount'},
    const {'1': 'size_bytes', '3': 23, '4': 1, '5': 3, '8': const {}, '10': 'sizeBytes'},
    const {'1': 'etag', '3': 24, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {'1': 'description', '3': 25, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'pod_count', '3': 26, '4': 1, '5': 5, '8': const {}, '10': 'podCount'},
    const {'1': 'config_backup_size_bytes', '3': 27, '4': 1, '5': 3, '8': const {}, '10': 'configBackupSizeBytes'},
  ],
  '3': const [Backup_ClusterMetadata$json, Backup_LabelsEntry$json],
  '4': const [Backup_State$json],
  '7': const {},
  '8': const [
    const {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_ClusterMetadata$json = const {
  '1': 'ClusterMetadata',
  '2': const [
    const {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
    const {'1': 'k8s_version', '3': 2, '4': 1, '5': 9, '10': 'k8sVersion'},
    const {'1': 'backup_crd_versions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup.ClusterMetadata.BackupCrdVersionsEntry', '10': 'backupCrdVersions'},
    const {'1': 'gke_version', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'gkeVersion'},
    const {'1': 'anthos_version', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'anthosVersion'},
  ],
  '3': const [Backup_ClusterMetadata_BackupCrdVersionsEntry$json],
  '8': const [
    const {'1': 'platform_version'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_ClusterMetadata_BackupCrdVersionsEntry$json = const {
  '1': 'BackupCrdVersionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'IN_PROGRESS', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode('CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUgN1aWQSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSGwoGbWFudWFsGAUgASgIQgPgQQNSBm1hbnVhbBJFCgZsYWJlbHMYBiADKAsyLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cC5MYWJlbHNFbnRyeVIGbGFiZWxzEigKEGRlbGV0ZV9sb2NrX2RheXMYByABKAVSDmRlbGV0ZUxvY2tEYXlzElYKF2RlbGV0ZV9sb2NrX2V4cGlyZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhRkZWxldGVMb2NrRXhwaXJlVGltZRIfCgtyZXRhaW5fZGF5cxgJIAEoBVIKcmV0YWluRGF5cxJNChJyZXRhaW5fZXhwaXJlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEHJldGFpbkV4cGlyZVRpbWUSVAoOZW5jcnlwdGlvbl9rZXkYCyABKAsyKC5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkVuY3J5cHRpb25LZXlCA+BBA1INZW5jcnlwdGlvbktleRIsCg5hbGxfbmFtZXNwYWNlcxgMIAEoCEID4EEDSABSDWFsbE5hbWVzcGFjZXMSXQoTc2VsZWN0ZWRfbmFtZXNwYWNlcxgNIAEoCzIlLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlc0ID4EEDSABSEnNlbGVjdGVkTmFtZXNwYWNlcxJmChVzZWxlY3RlZF9hcHBsaWNhdGlvbnMYDiABKAsyKi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZWROYW1lc0ID4EEDSABSFHNlbGVjdGVkQXBwbGljYXRpb25zEjUKFGNvbnRhaW5zX3ZvbHVtZV9kYXRhGA8gASgIQgPgQQNSEmNvbnRhaW5zVm9sdW1lRGF0YRIuChBjb250YWluc19zZWNyZXRzGBAgASgIQgPgQQNSD2NvbnRhaW5zU2VjcmV0cxJhChBjbHVzdGVyX21ldGFkYXRhGBEgASgLMjEuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXAuQ2x1c3Rlck1ldGFkYXRhQgPgQQNSD2NsdXN0ZXJNZXRhZGF0YRJCCgVzdGF0ZRgSIAEoDjInLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwLlN0YXRlQgPgQQNSBXN0YXRlEiYKDHN0YXRlX3JlYXNvbhgTIAEoCUID4EEDUgtzdGF0ZVJlYXNvbhJECg1jb21wbGV0ZV90aW1lGBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxjb21wbGV0ZVRpbWUSKgoOcmVzb3VyY2VfY291bnQYFSABKAVCA+BBA1INcmVzb3VyY2VDb3VudBImCgx2b2x1bWVfY291bnQYFiABKAVCA+BBA1ILdm9sdW1lQ291bnQSIgoKc2l6ZV9ieXRlcxgXIAEoA0ID4EEDUglzaXplQnl0ZXMSFwoEZXRhZxgYIAEoCUID4EEDUgRldGFnEiAKC2Rlc2NyaXB0aW9uGBkgASgJUgtkZXNjcmlwdGlvbhIgCglwb2RfY291bnQYGiABKAVCA+BBA1IIcG9kQ291bnQSPAoYY29uZmlnX2JhY2t1cF9zaXplX2J5dGVzGBsgASgDQgPgQQNSFWNvbmZpZ0JhY2t1cFNpemVCeXRlcxrsAgoPQ2x1c3Rlck1ldGFkYXRhEhgKB2NsdXN0ZXIYASABKAlSB2NsdXN0ZXISHwoLazhzX3ZlcnNpb24YAiABKAlSCms4c1ZlcnNpb24SeAoTYmFja3VwX2NyZF92ZXJzaW9ucxgDIAMoCzJILmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwLkNsdXN0ZXJNZXRhZGF0YS5CYWNrdXBDcmRWZXJzaW9uc0VudHJ5UhFiYWNrdXBDcmRWZXJzaW9ucxIhCgtna2VfdmVyc2lvbhgEIAEoCUgAUgpna2VWZXJzaW9uEicKDmFudGhvc192ZXJzaW9uGAUgASgJSABSDWFudGhvc1ZlcnNpb24aRAoWQmFja3VwQ3JkVmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQhIKEHBsYXRmb3JtX3ZlcnNpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDwoLSU5fUFJPR1JFU1MQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAFOnjqQXUKH2drZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXASUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9iYWNrdXBQbGFucy97YmFja3VwX3BsYW59L2JhY2t1cHMve2JhY2t1cH1CDgoMYmFja3VwX3Njb3Bl');
