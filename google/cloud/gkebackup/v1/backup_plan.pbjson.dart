///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan$json = const {
  '1': 'BackupPlan',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'cluster', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'cluster'},
    const {'1': 'retention_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy', '10': 'retentionPolicy'},
    const {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.LabelsEntry', '10': 'labels'},
    const {'1': 'backup_schedule', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.Schedule', '10': 'backupSchedule'},
    const {'1': 'etag', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {'1': 'deactivated', '3': 11, '4': 1, '5': 8, '10': 'deactivated'},
    const {'1': 'backup_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan.BackupConfig', '10': 'backupConfig'},
    const {'1': 'protected_pod_count', '3': 13, '4': 1, '5': 5, '8': const {}, '10': 'protectedPodCount'},
  ],
  '3': const [BackupPlan_RetentionPolicy$json, BackupPlan_Schedule$json, BackupPlan_BackupConfig$json, BackupPlan_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_RetentionPolicy$json = const {
  '1': 'RetentionPolicy',
  '2': const [
    const {'1': 'backup_delete_lock_days', '3': 1, '4': 1, '5': 5, '10': 'backupDeleteLockDays'},
    const {'1': 'backup_retain_days', '3': 2, '4': 1, '5': 5, '10': 'backupRetainDays'},
    const {'1': 'locked', '3': 3, '4': 1, '5': 8, '10': 'locked'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {'1': 'cron_schedule', '3': 1, '4': 1, '5': 9, '10': 'cronSchedule'},
    const {'1': 'paused', '3': 2, '4': 1, '5': 8, '10': 'paused'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_BackupConfig$json = const {
  '1': 'BackupConfig',
  '2': const [
    const {'1': 'all_namespaces', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    const {'1': 'selected_namespaces', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    const {'1': 'selected_applications', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    const {'1': 'include_volume_data', '3': 4, '4': 1, '5': 8, '10': 'includeVolumeData'},
    const {'1': 'include_secrets', '3': 5, '4': 1, '5': 8, '10': 'includeSecrets'},
    const {'1': 'encryption_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.EncryptionKey', '10': 'encryptionKey'},
  ],
  '8': const [
    const {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BackupPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupPlanDescriptor = $convert.base64Decode('CgpCYWNrdXBQbGFuEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJFCgdjbHVzdGVyGAYgASgJQivgQQXgQQL6QSIKIGNvbnRhaW5lci5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgdjbHVzdGVyEmAKEHJldGVudGlvbl9wb2xpY3kYByABKAsyNS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFBsYW4uUmV0ZW50aW9uUG9saWN5Ug9yZXRlbnRpb25Qb2xpY3kSSQoGbGFiZWxzGAggAygLMjEuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXBQbGFuLkxhYmVsc0VudHJ5UgZsYWJlbHMSVwoPYmFja3VwX3NjaGVkdWxlGAkgASgLMi4uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXBQbGFuLlNjaGVkdWxlUg5iYWNrdXBTY2hlZHVsZRIXCgRldGFnGAogASgJQgPgQQNSBGV0YWcSIAoLZGVhY3RpdmF0ZWQYCyABKAhSC2RlYWN0aXZhdGVkElcKDWJhY2t1cF9jb25maWcYDCABKAsyMi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFBsYW4uQmFja3VwQ29uZmlnUgxiYWNrdXBDb25maWcSMwoTcHJvdGVjdGVkX3BvZF9jb3VudBgNIAEoBUID4EEDUhFwcm90ZWN0ZWRQb2RDb3VudBqOAQoPUmV0ZW50aW9uUG9saWN5EjUKF2JhY2t1cF9kZWxldGVfbG9ja19kYXlzGAEgASgFUhRiYWNrdXBEZWxldGVMb2NrRGF5cxIsChJiYWNrdXBfcmV0YWluX2RheXMYAiABKAVSEGJhY2t1cFJldGFpbkRheXMSFgoGbG9ja2VkGAMgASgIUgZsb2NrZWQaRwoIU2NoZWR1bGUSIwoNY3Jvbl9zY2hlZHVsZRgBIAEoCVIMY3JvblNjaGVkdWxlEhYKBnBhdXNlZBgCIAEoCFIGcGF1c2VkGq4DCgxCYWNrdXBDb25maWcSJwoOYWxsX25hbWVzcGFjZXMYASABKAhIAFINYWxsTmFtZXNwYWNlcxJYChNzZWxlY3RlZF9uYW1lc3BhY2VzGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5OYW1lc3BhY2VzSABSEnNlbGVjdGVkTmFtZXNwYWNlcxJhChVzZWxlY3RlZF9hcHBsaWNhdGlvbnMYAyABKAsyKi5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZWROYW1lc0gAUhRzZWxlY3RlZEFwcGxpY2F0aW9ucxIuChNpbmNsdWRlX3ZvbHVtZV9kYXRhGAQgASgIUhFpbmNsdWRlVm9sdW1lRGF0YRInCg9pbmNsdWRlX3NlY3JldHMYBSABKAhSDmluY2x1ZGVTZWNyZXRzEk8KDmVuY3J5cHRpb25fa2V5GAYgASgLMiguZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5FbmNyeXB0aW9uS2V5Ug1lbmNyeXB0aW9uS2V5Qg4KDGJhY2t1cF9zY29wZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmvqQWgKI2drZWJhY2t1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXBQbGFuEkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmFja3VwUGxhbnMve2JhY2t1cF9wbGFufQ==');
