///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = const {
  '1': 'Restore',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'backup', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'backup'},
    const {'1': 'cluster', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'cluster'},
    const {'1': 'restore_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig', '8': const {}, '10': 'restoreConfig'},
    const {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore.LabelsEntry', '10': 'labels'},
    const {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.Restore.State', '8': const {}, '10': 'state'},
    const {'1': 'state_reason', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'stateReason'},
    const {'1': 'complete_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'completeTime'},
    const {'1': 'resources_restored_count', '3': 13, '4': 1, '5': 5, '8': const {}, '10': 'resourcesRestoredCount'},
    const {'1': 'resources_excluded_count', '3': 14, '4': 1, '5': 5, '8': const {}, '10': 'resourcesExcludedCount'},
    const {'1': 'resources_failed_count', '3': 15, '4': 1, '5': 5, '8': const {}, '10': 'resourcesFailedCount'},
    const {'1': 'volumes_restored_count', '3': 16, '4': 1, '5': 5, '8': const {}, '10': 'volumesRestoredCount'},
    const {'1': 'etag', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Restore_LabelsEntry$json],
  '4': const [Restore_State$json],
  '7': const {},
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_State$json = const {
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

/// Descriptor for `Restore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDescriptor = $convert.base64Decode('CgdSZXN0b3JlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJCCgZiYWNrdXAYBiABKAlCKuBBBeBBAvpBIQofZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3VwEkIKB2NsdXN0ZXIYByABKAlCKOBBA/pBIgogY29udGFpbmVyLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSB2NsdXN0ZXISVAoOcmVzdG9yZV9jb25maWcYCCABKAsyKC5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWdCA+BBA1INcmVzdG9yZUNvbmZpZxJGCgZsYWJlbHMYCSADKAsyLi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmUuTGFiZWxzRW50cnlSBmxhYmVscxJDCgVzdGF0ZRgKIAEoDjIoLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZS5TdGF0ZUID4EEDUgVzdGF0ZRImCgxzdGF0ZV9yZWFzb24YCyABKAlCA+BBA1ILc3RhdGVSZWFzb24SRAoNY29tcGxldGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IMY29tcGxldGVUaW1lEj0KGHJlc291cmNlc19yZXN0b3JlZF9jb3VudBgNIAEoBUID4EEDUhZyZXNvdXJjZXNSZXN0b3JlZENvdW50Ej0KGHJlc291cmNlc19leGNsdWRlZF9jb3VudBgOIAEoBUID4EEDUhZyZXNvdXJjZXNFeGNsdWRlZENvdW50EjkKFnJlc291cmNlc19mYWlsZWRfY291bnQYDyABKAVCA+BBA1IUcmVzb3VyY2VzRmFpbGVkQ291bnQSOQoWdm9sdW1lc19yZXN0b3JlZF9jb3VudBgQIAEoBUID4EEDUhR2b2x1bWVzUmVzdG9yZWRDb3VudBIXCgRldGFnGBEgASgJQgPgQQNSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDwoLSU5fUFJPR1JFU1MQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAFOn3qQXoKIGdrZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9SZXN0b3JlElZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVzdG9yZVBsYW5zL3tyZXN0b3JlX3BsYW59L3Jlc3RvcmVzL3tyZXN0b3JlfQ==');
@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig$json = const {
  '1': 'RestoreConfig',
  '2': const [
    const {'1': 'volume_data_restore_policy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.VolumeDataRestorePolicy', '10': 'volumeDataRestorePolicy'},
    const {'1': 'cluster_resource_conflict_policy', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.ClusterResourceConflictPolicy', '10': 'clusterResourceConflictPolicy'},
    const {'1': 'namespaced_resource_restore_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.v1.RestoreConfig.NamespacedResourceRestoreMode', '10': 'namespacedResourceRestoreMode'},
    const {'1': 'cluster_resource_restore_scope', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.ClusterResourceRestoreScope', '10': 'clusterResourceRestoreScope'},
    const {'1': 'all_namespaces', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    const {'1': 'selected_namespaces', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    const {'1': 'selected_applications', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    const {'1': 'substitution_rules', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.SubstitutionRule', '10': 'substitutionRules'},
  ],
  '3': const [RestoreConfig_GroupKind$json, RestoreConfig_ClusterResourceRestoreScope$json, RestoreConfig_SubstitutionRule$json],
  '4': const [RestoreConfig_VolumeDataRestorePolicy$json, RestoreConfig_ClusterResourceConflictPolicy$json, RestoreConfig_NamespacedResourceRestoreMode$json],
  '8': const [
    const {'1': 'namespaced_resource_restore_scope'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_GroupKind$json = const {
  '1': 'GroupKind',
  '2': const [
    const {'1': 'resource_group', '3': 1, '4': 1, '5': 9, '10': 'resourceGroup'},
    const {'1': 'resource_kind', '3': 2, '4': 1, '5': 9, '10': 'resourceKind'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ClusterResourceRestoreScope$json = const {
  '1': 'ClusterResourceRestoreScope',
  '2': const [
    const {'1': 'selected_group_kinds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '10': 'selectedGroupKinds'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_SubstitutionRule$json = const {
  '1': 'SubstitutionRule',
  '2': const [
    const {'1': 'target_namespaces', '3': 1, '4': 3, '5': 9, '10': 'targetNamespaces'},
    const {'1': 'target_group_kinds', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestoreConfig.GroupKind', '10': 'targetGroupKinds'},
    const {'1': 'target_json_path', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'targetJsonPath'},
    const {'1': 'original_value_pattern', '3': 4, '4': 1, '5': 9, '10': 'originalValuePattern'},
    const {'1': 'new_value', '3': 5, '4': 1, '5': 9, '10': 'newValue'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_VolumeDataRestorePolicy$json = const {
  '1': 'VolumeDataRestorePolicy',
  '2': const [
    const {'1': 'VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'RESTORE_VOLUME_DATA_FROM_BACKUP', '2': 1},
    const {'1': 'REUSE_VOLUME_HANDLE_FROM_BACKUP', '2': 2},
    const {'1': 'NO_VOLUME_DATA_RESTORATION', '2': 3},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ClusterResourceConflictPolicy$json = const {
  '1': 'ClusterResourceConflictPolicy',
  '2': const [
    const {'1': 'CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'USE_EXISTING_VERSION', '2': 1},
    const {'1': 'USE_BACKUP_VERSION', '2': 2},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_NamespacedResourceRestoreMode$json = const {
  '1': 'NamespacedResourceRestoreMode',
  '2': const [
    const {'1': 'NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DELETE_AND_RESTORE', '2': 1},
    const {'1': 'FAIL_ON_CONFLICT', '2': 2},
  ],
};

/// Descriptor for `RestoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreConfigDescriptor = $convert.base64Decode('Cg1SZXN0b3JlQ29uZmlnEn0KGnZvbHVtZV9kYXRhX3Jlc3RvcmVfcG9saWN5GAEgASgOMkAuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLlZvbHVtZURhdGFSZXN0b3JlUG9saWN5Uhd2b2x1bWVEYXRhUmVzdG9yZVBvbGljeRKPAQogY2x1c3Rlcl9yZXNvdXJjZV9jb25mbGljdF9wb2xpY3kYAiABKA4yRi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuQ2x1c3RlclJlc291cmNlQ29uZmxpY3RQb2xpY3lSHWNsdXN0ZXJSZXNvdXJjZUNvbmZsaWN0UG9saWN5Eo8BCiBuYW1lc3BhY2VkX3Jlc291cmNlX3Jlc3RvcmVfbW9kZRgDIAEoDjJGLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5OYW1lc3BhY2VkUmVzb3VyY2VSZXN0b3JlTW9kZVIdbmFtZXNwYWNlZFJlc291cmNlUmVzdG9yZU1vZGUSiQEKHmNsdXN0ZXJfcmVzb3VyY2VfcmVzdG9yZV9zY29wZRgEIAEoCzJELmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5DbHVzdGVyUmVzb3VyY2VSZXN0b3JlU2NvcGVSG2NsdXN0ZXJSZXNvdXJjZVJlc3RvcmVTY29wZRInCg5hbGxfbmFtZXNwYWNlcxgFIAEoCEgAUg1hbGxOYW1lc3BhY2VzElgKE3NlbGVjdGVkX25hbWVzcGFjZXMYBiABKAsyJS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZXNIAFISc2VsZWN0ZWROYW1lc3BhY2VzEmEKFXNlbGVjdGVkX2FwcGxpY2F0aW9ucxgHIAEoCzIqLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlZE5hbWVzSABSFHNlbGVjdGVkQXBwbGljYXRpb25zEmgKEnN1YnN0aXR1dGlvbl9ydWxlcxgIIAMoCzI5Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZpZy5TdWJzdGl0dXRpb25SdWxlUhFzdWJzdGl0dXRpb25SdWxlcxpXCglHcm91cEtpbmQSJQoOcmVzb3VyY2VfZ3JvdXAYASABKAlSDXJlc291cmNlR3JvdXASIwoNcmVzb3VyY2Vfa2luZBgCIAEoCVIMcmVzb3VyY2VLaW5kGoMBChtDbHVzdGVyUmVzb3VyY2VSZXN0b3JlU2NvcGUSZAoUc2VsZWN0ZWRfZ3JvdXBfa2luZHMYASADKAsyMi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuR3JvdXBLaW5kUhJzZWxlY3RlZEdyb3VwS2luZHMaowIKEFN1YnN0aXR1dGlvblJ1bGUSKwoRdGFyZ2V0X25hbWVzcGFjZXMYASADKAlSEHRhcmdldE5hbWVzcGFjZXMSYAoSdGFyZ2V0X2dyb3VwX2tpbmRzGAIgAygLMjIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLkdyb3VwS2luZFIQdGFyZ2V0R3JvdXBLaW5kcxItChB0YXJnZXRfanNvbl9wYXRoGAMgASgJQgPgQQJSDnRhcmdldEpzb25QYXRoEjQKFm9yaWdpbmFsX3ZhbHVlX3BhdHRlcm4YBCABKAlSFG9yaWdpbmFsVmFsdWVQYXR0ZXJuEhsKCW5ld192YWx1ZRgFIAEoCVIIbmV3VmFsdWUirwEKF1ZvbHVtZURhdGFSZXN0b3JlUG9saWN5EioKJlZPTFVNRV9EQVRBX1JFU1RPUkVfUE9MSUNZX1VOU1BFQ0lGSUVEEAASIwofUkVTVE9SRV9WT0xVTUVfREFUQV9GUk9NX0JBQ0tVUBABEiMKH1JFVVNFX1ZPTFVNRV9IQU5ETEVfRlJPTV9CQUNLVVAQAhIeChpOT19WT0xVTUVfREFUQV9SRVNUT1JBVElPThADIoMBCh1DbHVzdGVyUmVzb3VyY2VDb25mbGljdFBvbGljeRIwCixDTFVTVEVSX1JFU09VUkNFX0NPTkZMSUNUX1BPTElDWV9VTlNQRUNJRklFRBAAEhgKFFVTRV9FWElTVElOR19WRVJTSU9OEAESFgoSVVNFX0JBQ0tVUF9WRVJTSU9OEAIifwodTmFtZXNwYWNlZFJlc291cmNlUmVzdG9yZU1vZGUSMAosTkFNRVNQQUNFRF9SRVNPVVJDRV9SRVNUT1JFX01PREVfVU5TUEVDSUZJRUQQABIWChJERUxFVEVfQU5EX1JFU1RPUkUQARIUChBGQUlMX09OX0NPTkZMSUNUEAJCIwohbmFtZXNwYWNlZF9yZXNvdXJjZV9yZXN0b3JlX3Njb3Bl');
