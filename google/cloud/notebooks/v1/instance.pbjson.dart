///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = const {
  '1': 'ReservationAffinity',
  '2': const [
    const {'1': 'consume_reservation_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.ReservationAffinity.Type', '8': const {}, '10': 'consumeReservationType'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'values', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'values'},
  ],
  '4': const [ReservationAffinity_Type$json],
};

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NO_RESERVATION', '2': 1},
    const {'1': 'ANY_RESERVATION', '2': 2},
    const {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};

/// Descriptor for `ReservationAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationAffinityDescriptor = $convert.base64Decode('ChNSZXNlcnZhdGlvbkFmZmluaXR5EnIKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDjIzLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuUmVzZXJ2YXRpb25BZmZpbml0eS5UeXBlQgPgQQFSFmNvbnN1bWVSZXNlcnZhdGlvblR5cGUSFQoDa2V5GAIgASgJQgPgQQFSA2tleRIbCgZ2YWx1ZXMYAyADKAlCA+BBAVIGdmFsdWVzIl8KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDk5PX1JFU0VSVkFUSU9OEAESEwoPQU5ZX1JFU0VSVkFUSU9OEAISGAoUU1BFQ0lGSUNfUkVTRVJWQVRJT04QAw==');
@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'vm_image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.VmImage', '9': 0, '10': 'vmImage'},
    const {'1': 'container_image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ContainerImage', '9': 0, '10': 'containerImage'},
    const {'1': 'post_startup_script', '3': 4, '4': 1, '5': 9, '10': 'postStartupScript'},
    const {'1': 'proxy_uri', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'proxyUri'},
    const {'1': 'instance_owners', '3': 6, '4': 3, '5': 9, '8': const {}, '10': 'instanceOwners'},
    const {'1': 'service_account', '3': 7, '4': 1, '5': 9, '10': 'serviceAccount'},
    const {'1': 'service_account_scopes', '3': 31, '4': 3, '5': 9, '8': const {}, '10': 'serviceAccountScopes'},
    const {'1': 'machine_type', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'machineType'},
    const {'1': 'accelerator_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.AcceleratorConfig', '10': 'acceleratorConfig'},
    const {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.State', '8': const {}, '10': 'state'},
    const {'1': 'install_gpu_driver', '3': 11, '4': 1, '5': 8, '10': 'installGpuDriver'},
    const {'1': 'custom_gpu_driver_path', '3': 12, '4': 1, '5': 9, '10': 'customGpuDriverPath'},
    const {'1': 'boot_disk_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.DiskType', '8': const {}, '10': 'bootDiskType'},
    const {'1': 'boot_disk_size_gb', '3': 14, '4': 1, '5': 3, '8': const {}, '10': 'bootDiskSizeGb'},
    const {'1': 'data_disk_type', '3': 25, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.DiskType', '8': const {}, '10': 'dataDiskType'},
    const {'1': 'data_disk_size_gb', '3': 26, '4': 1, '5': 3, '8': const {}, '10': 'dataDiskSizeGb'},
    const {'1': 'no_remove_data_disk', '3': 27, '4': 1, '5': 8, '8': const {}, '10': 'noRemoveDataDisk'},
    const {'1': 'disk_encryption', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.DiskEncryption', '8': const {}, '10': 'diskEncryption'},
    const {'1': 'kms_key', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'kmsKey'},
    const {'1': 'disks', '3': 28, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.Disk', '8': const {}, '10': 'disks'},
    const {'1': 'shielded_instance_config', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.ShieldedInstanceConfig', '8': const {}, '10': 'shieldedInstanceConfig'},
    const {'1': 'no_public_ip', '3': 17, '4': 1, '5': 8, '10': 'noPublicIp'},
    const {'1': 'no_proxy_access', '3': 18, '4': 1, '5': 8, '10': 'noProxyAccess'},
    const {'1': 'network', '3': 19, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnet', '3': 20, '4': 1, '5': 9, '10': 'subnet'},
    const {'1': 'labels', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.LabelsEntry', '10': 'labels'},
    const {'1': 'metadata', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.MetadataEntry', '10': 'metadata'},
    const {'1': 'tags', '3': 32, '4': 3, '5': 9, '8': const {}, '10': 'tags'},
    const {'1': 'upgrade_history', '3': 29, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.UpgradeHistoryEntry', '10': 'upgradeHistory'},
    const {'1': 'nic_type', '3': 33, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.NicType', '8': const {}, '10': 'nicType'},
    const {'1': 'reservation_affinity', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ReservationAffinity', '8': const {}, '10': 'reservationAffinity'},
    const {'1': 'creator', '3': 36, '4': 1, '5': 9, '8': const {}, '10': 'creator'},
    const {'1': 'can_ip_forward', '3': 39, '4': 1, '5': 8, '8': const {}, '10': 'canIpForward'},
    const {'1': 'create_time', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
  ],
  '3': const [Instance_AcceleratorConfig$json, Instance_Disk$json, Instance_ShieldedInstanceConfig$json, Instance_UpgradeHistoryEntry$json, Instance_LabelsEntry$json, Instance_MetadataEntry$json],
  '4': const [Instance_AcceleratorType$json, Instance_State$json, Instance_DiskType$json, Instance_DiskEncryption$json, Instance_NicType$json],
  '7': const {},
  '8': const [
    const {'1': 'environment'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorConfig$json = const {
  '1': 'AcceleratorConfig',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.AcceleratorType', '10': 'type'},
    const {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Disk$json = const {
  '1': 'Disk',
  '2': const [
    const {'1': 'auto_delete', '3': 1, '4': 1, '5': 8, '10': 'autoDelete'},
    const {'1': 'boot', '3': 2, '4': 1, '5': 8, '10': 'boot'},
    const {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    const {'1': 'disk_size_gb', '3': 4, '4': 1, '5': 3, '10': 'diskSizeGb'},
    const {'1': 'guest_os_features', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Instance.Disk.GuestOsFeature', '10': 'guestOsFeatures'},
    const {'1': 'index', '3': 6, '4': 1, '5': 3, '10': 'index'},
    const {'1': 'interface', '3': 7, '4': 1, '5': 9, '10': 'interface'},
    const {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'licenses', '3': 9, '4': 3, '5': 9, '10': 'licenses'},
    const {'1': 'mode', '3': 10, '4': 1, '5': 9, '10': 'mode'},
    const {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
  ],
  '3': const [Instance_Disk_GuestOsFeature$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Disk_GuestOsFeature$json = const {
  '1': 'GuestOsFeature',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ShieldedInstanceConfig$json = const {
  '1': 'ShieldedInstanceConfig',
  '2': const [
    const {'1': 'enable_secure_boot', '3': 1, '4': 1, '5': 8, '10': 'enableSecureBoot'},
    const {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '10': 'enableVtpm'},
    const {'1': 'enable_integrity_monitoring', '3': 3, '4': 1, '5': 8, '10': 'enableIntegrityMonitoring'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry$json = const {
  '1': 'UpgradeHistoryEntry',
  '2': const [
    const {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '10': 'snapshot'},
    const {'1': 'vm_image', '3': 2, '4': 1, '5': 9, '10': 'vmImage'},
    const {'1': 'container_image', '3': 3, '4': 1, '5': 9, '10': 'containerImage'},
    const {'1': 'framework', '3': 4, '4': 1, '5': 9, '10': 'framework'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.UpgradeHistoryEntry.State', '10': 'state'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {
      '1': 'target_image',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'targetImage',
    },
    const {'1': 'action', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Instance.UpgradeHistoryEntry.Action', '10': 'action'},
    const {'1': 'target_version', '3': 10, '4': 1, '5': 9, '10': 'targetVersion'},
  ],
  '4': const [Instance_UpgradeHistoryEntry_State$json, Instance_UpgradeHistoryEntry_Action$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTED', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'UPGRADE', '2': 1},
    const {'1': 'ROLLBACK', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NVIDIA_TESLA_K80', '2': 1},
    const {'1': 'NVIDIA_TESLA_P100', '2': 2},
    const {'1': 'NVIDIA_TESLA_V100', '2': 3},
    const {'1': 'NVIDIA_TESLA_P4', '2': 4},
    const {'1': 'NVIDIA_TESLA_T4', '2': 5},
    const {'1': 'NVIDIA_TESLA_A100', '2': 11},
    const {'1': 'NVIDIA_TESLA_T4_VWS', '2': 8},
    const {'1': 'NVIDIA_TESLA_P100_VWS', '2': 9},
    const {'1': 'NVIDIA_TESLA_P4_VWS', '2': 10},
    const {'1': 'TPU_V2', '2': 6},
    const {'1': 'TPU_V3', '2': 7},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTING', '2': 1},
    const {'1': 'PROVISIONING', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'STOPPED', '2': 5},
    const {'1': 'DELETED', '2': 6},
    const {'1': 'UPGRADING', '2': 7},
    const {'1': 'INITIALIZING', '2': 8},
    const {'1': 'REGISTERING', '2': 9},
    const {'1': 'SUSPENDING', '2': 10},
    const {'1': 'SUSPENDED', '2': 11},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskType$json = const {
  '1': 'DiskType',
  '2': const [
    const {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PD_STANDARD', '2': 1},
    const {'1': 'PD_SSD', '2': 2},
    const {'1': 'PD_BALANCED', '2': 3},
    const {'1': 'PD_EXTREME', '2': 4},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskEncryption$json = const {
  '1': 'DiskEncryption',
  '2': const [
    const {'1': 'DISK_ENCRYPTION_UNSPECIFIED', '2': 0},
    const {'1': 'GMEK', '2': 1},
    const {'1': 'CMEK', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_NicType$json = const {
  '1': 'NicType',
  '2': const [
    const {'1': 'UNSPECIFIED_NIC_TYPE', '2': 0},
    const {'1': 'VIRTIO_NET', '2': 1},
    const {'1': 'GVNIC', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode('CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSPwoIdm1faW1hZ2UYAiABKAsyIi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZtSW1hZ2VIAFIHdm1JbWFnZRJUCg9jb250YWluZXJfaW1hZ2UYAyABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkNvbnRhaW5lckltYWdlSABSDmNvbnRhaW5lckltYWdlEi4KE3Bvc3Rfc3RhcnR1cF9zY3JpcHQYBCABKAlSEXBvc3RTdGFydHVwU2NyaXB0EiAKCXByb3h5X3VyaRgFIAEoCUID4EEDUghwcm94eVVyaRIsCg9pbnN0YW5jZV9vd25lcnMYBiADKAlCA+BBBFIOaW5zdGFuY2VPd25lcnMSJwoPc2VydmljZV9hY2NvdW50GAcgASgJUg5zZXJ2aWNlQWNjb3VudBI5ChZzZXJ2aWNlX2FjY291bnRfc2NvcGVzGB8gAygJQgPgQQFSFHNlcnZpY2VBY2NvdW50U2NvcGVzEiYKDG1hY2hpbmVfdHlwZRgIIAEoCUID4EECUgttYWNoaW5lVHlwZRJkChJhY2NlbGVyYXRvcl9jb25maWcYCSABKAsyNS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkFjY2VsZXJhdG9yQ29uZmlnUhFhY2NlbGVyYXRvckNvbmZpZxJECgVzdGF0ZRgKIAEoDjIpLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSLAoSaW5zdGFsbF9ncHVfZHJpdmVyGAsgASgIUhBpbnN0YWxsR3B1RHJpdmVyEjMKFmN1c3RvbV9ncHVfZHJpdmVyX3BhdGgYDCABKAlSE2N1c3RvbUdwdURyaXZlclBhdGgSVwoOYm9vdF9kaXNrX3R5cGUYDSABKA4yLC5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkRpc2tUeXBlQgPgQQRSDGJvb3REaXNrVHlwZRIuChFib290X2Rpc2tfc2l6ZV9nYhgOIAEoA0ID4EEEUg5ib290RGlza1NpemVHYhJXCg5kYXRhX2Rpc2tfdHlwZRgZIAEoDjIsLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuRGlza1R5cGVCA+BBBFIMZGF0YURpc2tUeXBlEi4KEWRhdGFfZGlza19zaXplX2diGBogASgDQgPgQQRSDmRhdGFEaXNrU2l6ZUdiEjIKE25vX3JlbW92ZV9kYXRhX2Rpc2sYGyABKAhCA+BBBFIQbm9SZW1vdmVEYXRhRGlzaxJgCg9kaXNrX2VuY3J5cHRpb24YDyABKA4yMi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkRpc2tFbmNyeXB0aW9uQgPgQQRSDmRpc2tFbmNyeXB0aW9uEhwKB2ttc19rZXkYECABKAlCA+BBBFIGa21zS2V5EkMKBWRpc2tzGBwgAygLMiguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5EaXNrQgPgQQNSBWRpc2tzEnkKGHNoaWVsZGVkX2luc3RhbmNlX2NvbmZpZxgeIAEoCzI6Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuU2hpZWxkZWRJbnN0YW5jZUNvbmZpZ0ID4EEBUhZzaGllbGRlZEluc3RhbmNlQ29uZmlnEiAKDG5vX3B1YmxpY19pcBgRIAEoCFIKbm9QdWJsaWNJcBImCg9ub19wcm94eV9hY2Nlc3MYEiABKAhSDW5vUHJveHlBY2Nlc3MSGAoHbmV0d29yaxgTIAEoCVIHbmV0d29yaxIWCgZzdWJuZXQYFCABKAlSBnN1Ym5ldBJHCgZsYWJlbHMYFSADKAsyLy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSTQoIbWV0YWRhdGEYFiADKAsyMS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEhcKBHRhZ3MYICADKAlCA+BBAVIEdGFncxJgCg91cGdyYWRlX2hpc3RvcnkYHSADKAsyNy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLlVwZ3JhZGVIaXN0b3J5RW50cnlSDnVwZ3JhZGVIaXN0b3J5EksKCG5pY190eXBlGCEgASgOMisuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5OaWNUeXBlQgPgQQFSB25pY1R5cGUSZgoUcmVzZXJ2YXRpb25fYWZmaW5pdHkYIiABKAsyLi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlJlc2VydmF0aW9uQWZmaW5pdHlCA+BBAVITcmVzZXJ2YXRpb25BZmZpbml0eRIdCgdjcmVhdG9yGCQgASgJQgPgQQNSB2NyZWF0b3ISKQoOY2FuX2lwX2ZvcndhcmQYJyABKAhCA+BBAVIMY2FuSXBGb3J3YXJkEkAKC2NyZWF0ZV90aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGBggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGnsKEUFjY2VsZXJhdG9yQ29uZmlnEkcKBHR5cGUYASABKA4yMy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkFjY2VsZXJhdG9yVHlwZVIEdHlwZRIdCgpjb3JlX2NvdW50GAIgASgDUgljb3JlQ291bnQarQMKBERpc2sSHwoLYXV0b19kZWxldGUYASABKAhSCmF1dG9EZWxldGUSEgoEYm9vdBgCIAEoCFIEYm9vdBIfCgtkZXZpY2VfbmFtZRgDIAEoCVIKZGV2aWNlTmFtZRIgCgxkaXNrX3NpemVfZ2IYBCABKANSCmRpc2tTaXplR2ISYwoRZ3Vlc3Rfb3NfZmVhdHVyZXMYBSADKAsyNy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkRpc2suR3Vlc3RPc0ZlYXR1cmVSD2d1ZXN0T3NGZWF0dXJlcxIUCgVpbmRleBgGIAEoA1IFaW5kZXgSHAoJaW50ZXJmYWNlGAcgASgJUglpbnRlcmZhY2USEgoEa2luZBgIIAEoCVIEa2luZBIaCghsaWNlbnNlcxgJIAMoCVIIbGljZW5zZXMSEgoEbW9kZRgKIAEoCVIEbW9kZRIWCgZzb3VyY2UYCyABKAlSBnNvdXJjZRISCgR0eXBlGAwgASgJUgR0eXBlGiQKDkd1ZXN0T3NGZWF0dXJlEhIKBHR5cGUYASABKAlSBHR5cGUapwEKFlNoaWVsZGVkSW5zdGFuY2VDb25maWcSLAoSZW5hYmxlX3NlY3VyZV9ib290GAEgASgIUhBlbmFibGVTZWN1cmVCb290Eh8KC2VuYWJsZV92dHBtGAIgASgIUgplbmFibGVWdHBtEj4KG2VuYWJsZV9pbnRlZ3JpdHlfbW9uaXRvcmluZxgDIAEoCFIZZW5hYmxlSW50ZWdyaXR5TW9uaXRvcmluZxrqBAoTVXBncmFkZUhpc3RvcnlFbnRyeRIaCghzbmFwc2hvdBgBIAEoCVIIc25hcHNob3QSGQoIdm1faW1hZ2UYAiABKAlSB3ZtSW1hZ2USJwoPY29udGFpbmVyX2ltYWdlGAMgASgJUg5jb250YWluZXJJbWFnZRIcCglmcmFtZXdvcmsYBCABKAlSCWZyYW1ld29yaxIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9uElMKBXN0YXRlGAYgASgOMj0uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5VcGdyYWRlSGlzdG9yeUVudHJ5LlN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSJQoMdGFyZ2V0X2ltYWdlGAggASgJQgIYAVILdGFyZ2V0SW1hZ2USVgoGYWN0aW9uGAkgASgOMj4uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5VcGdyYWRlSGlzdG9yeUVudHJ5LkFjdGlvblIGYWN0aW9uEiUKDnRhcmdldF92ZXJzaW9uGAogASgJUg10YXJnZXRWZXJzaW9uIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRFRBABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADIjsKBkFjdGlvbhIWChJBQ1RJT05fVU5TUEVDSUZJRUQQABILCgdVUEdSQURFEAESDAoIUk9MTEJBQ0sQAho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKdAgoPQWNjZWxlcmF0b3JUeXBlEiAKHEFDQ0VMRVJBVE9SX1RZUEVfVU5TUEVDSUZJRUQQABIUChBOVklESUFfVEVTTEFfSzgwEAESFQoRTlZJRElBX1RFU0xBX1AxMDAQAhIVChFOVklESUFfVEVTTEFfVjEwMBADEhMKD05WSURJQV9URVNMQV9QNBAEEhMKD05WSURJQV9URVNMQV9UNBAFEhUKEU5WSURJQV9URVNMQV9BMTAwEAsSFwoTTlZJRElBX1RFU0xBX1Q0X1ZXUxAIEhkKFU5WSURJQV9URVNMQV9QMTAwX1ZXUxAJEhcKE05WSURJQV9URVNMQV9QNF9WV1MQChIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQByLDAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghTVEFSVElORxABEhAKDFBST1ZJU0lPTklORxACEgoKBkFDVElWRRADEgwKCFNUT1BQSU5HEAQSCwoHU1RPUFBFRBAFEgsKB0RFTEVURUQQBhINCglVUEdSQURJTkcQBxIQCgxJTklUSUFMSVpJTkcQCBIPCgtSRUdJU1RFUklORxAJEg4KClNVU1BFTkRJTkcQChINCglTVVNQRU5ERUQQCyJjCghEaXNrVHlwZRIZChVESVNLX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQRF9TVEFOREFSRBABEgoKBlBEX1NTRBACEg8KC1BEX0JBTEFOQ0VEEAMSDgoKUERfRVhUUkVNRRAEIkUKDkRpc2tFbmNyeXB0aW9uEh8KG0RJU0tfRU5DUllQVElPTl9VTlNQRUNJRklFRBAAEggKBEdNRUsQARIICgRDTUVLEAIiPgoHTmljVHlwZRIYChRVTlNQRUNJRklFRF9OSUNfVFlQRRAAEg4KClZJUlRJT19ORVQQARIJCgVHVk5JQxACOk/qQUwKIW5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRIncHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9Qg0KC2Vudmlyb25tZW50');
