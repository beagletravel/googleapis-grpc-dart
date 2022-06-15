///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/os_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy$json = const {
  '1': 'OSPolicy',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Mode', '8': const {}, '10': 'mode'},
    const {'1': 'resource_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.ResourceGroup', '8': const {}, '10': 'resourceGroups'},
    const {'1': 'allow_no_resource_group_match', '3': 5, '4': 1, '5': 8, '10': 'allowNoResourceGroupMatch'},
  ],
  '3': const [OSPolicy_OSFilter$json, OSPolicy_InventoryFilter$json, OSPolicy_Resource$json, OSPolicy_ResourceGroup$json],
  '4': const [OSPolicy_Mode$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_OSFilter$json = const {
  '1': 'OSFilter',
  '2': const [
    const {'1': 'os_short_name', '3': 1, '4': 1, '5': 9, '10': 'osShortName'},
    const {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_InventoryFilter$json = const {
  '1': 'InventoryFilter',
  '2': const [
    const {'1': 'os_short_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'osShortName'},
    const {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'pkg', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource', '9': 0, '10': 'pkg'},
    const {'1': 'repository', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource', '9': 0, '10': 'repository'},
    const {'1': 'exec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource', '9': 0, '10': 'exec'},
    const {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.FileResource', '9': 0, '10': 'file'},
  ],
  '3': const [OSPolicy_Resource_File$json, OSPolicy_Resource_PackageResource$json, OSPolicy_Resource_RepositoryResource$json, OSPolicy_Resource_ExecResource$json, OSPolicy_Resource_FileResource$json],
  '8': const [
    const {'1': 'resource_type'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'remote', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File.Remote', '9': 0, '10': 'remote'},
    const {'1': 'gcs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File.Gcs', '9': 0, '10': 'gcs'},
    const {'1': 'local_path', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'localPath'},
    const {'1': 'allow_insecure', '3': 4, '4': 1, '5': 8, '10': 'allowInsecure'},
  ],
  '3': const [OSPolicy_Resource_File_Remote$json, OSPolicy_Resource_File_Gcs$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File_Remote$json = const {
  '1': 'Remote',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'sha256_checksum', '3': 2, '4': 1, '5': 9, '10': 'sha256Checksum'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File_Gcs$json = const {
  '1': 'Gcs',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource$json = const {
  '1': 'PackageResource',
  '2': const [
    const {'1': 'desired_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.DesiredState', '8': const {}, '10': 'desiredState'},
    const {'1': 'apt', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.APT', '9': 0, '10': 'apt'},
    const {'1': 'deb', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.Deb', '9': 0, '10': 'deb'},
    const {'1': 'yum', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.YUM', '9': 0, '10': 'yum'},
    const {'1': 'zypper', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.Zypper', '9': 0, '10': 'zypper'},
    const {'1': 'rpm', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.RPM', '9': 0, '10': 'rpm'},
    const {'1': 'googet', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.GooGet', '9': 0, '10': 'googet'},
    const {'1': 'msi', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.MSI', '9': 0, '10': 'msi'},
  ],
  '3': const [OSPolicy_Resource_PackageResource_Deb$json, OSPolicy_Resource_PackageResource_APT$json, OSPolicy_Resource_PackageResource_RPM$json, OSPolicy_Resource_PackageResource_YUM$json, OSPolicy_Resource_PackageResource_Zypper$json, OSPolicy_Resource_PackageResource_GooGet$json, OSPolicy_Resource_PackageResource_MSI$json],
  '4': const [OSPolicy_Resource_PackageResource_DesiredState$json],
  '8': const [
    const {'1': 'system_package'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_Deb$json = const {
  '1': 'Deb',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '8': const {}, '10': 'source'},
    const {'1': 'pull_deps', '3': 2, '4': 1, '5': 8, '10': 'pullDeps'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_APT$json = const {
  '1': 'APT',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_RPM$json = const {
  '1': 'RPM',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '8': const {}, '10': 'source'},
    const {'1': 'pull_deps', '3': 2, '4': 1, '5': 8, '10': 'pullDeps'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_YUM$json = const {
  '1': 'YUM',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_Zypper$json = const {
  '1': 'Zypper',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_GooGet$json = const {
  '1': 'GooGet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_MSI$json = const {
  '1': 'MSI',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '8': const {}, '10': 'source'},
    const {'1': 'properties', '3': 2, '4': 3, '5': 9, '10': 'properties'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_DesiredState$json = const {
  '1': 'DesiredState',
  '2': const [
    const {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INSTALLED', '2': 1},
    const {'1': 'REMOVED', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource$json = const {
  '1': 'RepositoryResource',
  '2': const [
    const {'1': 'apt', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.AptRepository', '9': 0, '10': 'apt'},
    const {'1': 'yum', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.YumRepository', '9': 0, '10': 'yum'},
    const {'1': 'zypper', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.ZypperRepository', '9': 0, '10': 'zypper'},
    const {'1': 'goo', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.GooRepository', '9': 0, '10': 'goo'},
  ],
  '3': const [OSPolicy_Resource_RepositoryResource_AptRepository$json, OSPolicy_Resource_RepositoryResource_YumRepository$json, OSPolicy_Resource_RepositoryResource_ZypperRepository$json, OSPolicy_Resource_RepositoryResource_GooRepository$json],
  '8': const [
    const {'1': 'repository'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_AptRepository$json = const {
  '1': 'AptRepository',
  '2': const [
    const {'1': 'archive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.AptRepository.ArchiveType', '8': const {}, '10': 'archiveType'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'distribution', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'distribution'},
    const {'1': 'components', '3': 4, '4': 3, '5': 9, '8': const {}, '10': 'components'},
    const {'1': 'gpg_key', '3': 5, '4': 1, '5': 9, '10': 'gpgKey'},
  ],
  '4': const [OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType$json = const {
  '1': 'ArchiveType',
  '2': const [
    const {'1': 'ARCHIVE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DEB', '2': 1},
    const {'1': 'DEB_SRC', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_YumRepository$json = const {
  '1': 'YumRepository',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'base_url', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'baseUrl'},
    const {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_ZypperRepository$json = const {
  '1': 'ZypperRepository',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'base_url', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'baseUrl'},
    const {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_GooRepository$json = const {
  '1': 'GooRepository',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'url'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource$json = const {
  '1': 'ExecResource',
  '2': const [
    const {'1': 'validate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource.Exec', '8': const {}, '10': 'validate'},
    const {'1': 'enforce', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource.Exec', '10': 'enforce'},
  ],
  '3': const [OSPolicy_Resource_ExecResource_Exec$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec$json = const {
  '1': 'Exec',
  '2': const [
    const {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    const {'1': 'script', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'script'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'interpreter', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource.Exec.Interpreter', '8': const {}, '10': 'interpreter'},
    const {'1': 'output_file_path', '3': 5, '4': 1, '5': 9, '10': 'outputFilePath'},
  ],
  '4': const [OSPolicy_Resource_ExecResource_Exec_Interpreter$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec_Interpreter$json = const {
  '1': 'Interpreter',
  '2': const [
    const {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'SHELL', '2': 2},
    const {'1': 'POWERSHELL', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_FileResource$json = const {
  '1': 'FileResource',
  '2': const [
    const {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'path'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.FileResource.DesiredState', '8': const {}, '10': 'state'},
    const {'1': 'permissions', '3': 5, '4': 1, '5': 9, '10': 'permissions'},
  ],
  '4': const [OSPolicy_Resource_FileResource_DesiredState$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_FileResource_DesiredState$json = const {
  '1': 'DesiredState',
  '2': const [
    const {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PRESENT', '2': 1},
    const {'1': 'ABSENT', '2': 2},
    const {'1': 'CONTENTS_MATCH', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_ResourceGroup$json = const {
  '1': 'ResourceGroup',
  '2': const [
    const {
      '1': 'os_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.OSPolicy.OSFilter',
      '8': const {'3': true},
      '10': 'osFilter',
    },
    const {'1': 'inventory_filters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.InventoryFilter', '10': 'inventoryFilters'},
    const {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource', '8': const {}, '10': 'resources'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'VALIDATION', '2': 1},
    const {'1': 'ENFORCEMENT', '2': 2},
  ],
};

/// Descriptor for `OSPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyDescriptor = $convert.base64Decode('CghPU1BvbGljeRITCgJpZBgBIAEoCUID4EECUgJpZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SRQoEbW9kZRgDIAEoDjIsLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5Lk1vZGVCA+BBAlIEbW9kZRJjCg9yZXNvdXJjZV9ncm91cHMYBCADKAsyNS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZUdyb3VwQgPgQQJSDnJlc291cmNlR3JvdXBzEkAKHWFsbG93X25vX3Jlc291cmNlX2dyb3VwX21hdGNoGAUgASgIUhlhbGxvd05vUmVzb3VyY2VHcm91cE1hdGNoGk0KCE9TRmlsdGVyEiIKDW9zX3Nob3J0X25hbWUYASABKAlSC29zU2hvcnROYW1lEh0KCm9zX3ZlcnNpb24YAiABKAlSCW9zVmVyc2lvbhpZCg9JbnZlbnRvcnlGaWx0ZXISJwoNb3Nfc2hvcnRfbmFtZRgBIAEoCUID4EECUgtvc1Nob3J0TmFtZRIdCgpvc192ZXJzaW9uGAIgASgJUglvc1ZlcnNpb24a7iEKCFJlc291cmNlEhMKAmlkGAEgASgJQgPgQQJSAmlkElQKA3BrZxgCIAEoCzJALmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZUgAUgNwa2cSZQoKcmVwb3NpdG9yeRgDIAEoCzJDLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZUgAUgpyZXBvc2l0b3J5ElMKBGV4ZWMYBCABKAsyPS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5FeGVjUmVzb3VyY2VIAFIEZXhlYxJTCgRmaWxlGAUgASgLMj0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZVJlc291cmNlSABSBGZpbGUaqAMKBEZpbGUSVgoGcmVtb3RlGAEgASgLMjwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZS5SZW1vdGVIAFIGcmVtb3RlEk0KA2djcxgCIAEoCzI5Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGUuR2NzSABSA2djcxIfCgpsb2NhbF9wYXRoGAMgASgJSABSCWxvY2FsUGF0aBIlCg5hbGxvd19pbnNlY3VyZRgEIAEoCFINYWxsb3dJbnNlY3VyZRpICgZSZW1vdGUSFQoDdXJpGAEgASgJQgPgQQJSA3VyaRInCg9zaGEyNTZfY2hlY2tzdW0YAiABKAlSDnNoYTI1NkNoZWNrc3VtGl8KA0djcxIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbkIGCgR0eXBlGuAKCg9QYWNrYWdlUmVzb3VyY2USdwoNZGVzaXJlZF9zdGF0ZRgBIAEoDjJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5EZXNpcmVkU3RhdGVCA+BBAlIMZGVzaXJlZFN0YXRlElgKA2FwdBgCIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5BUFRIAFIDYXB0ElgKA2RlYhgDIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5EZWJIAFIDZGViElgKA3l1bRgEIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5ZVU1IAFIDeXVtEmEKBnp5cHBlchgFIAEoCzJHLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5aeXBwZXJIAFIGenlwcGVyElgKA3JwbRgGIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5SUE1IAFIDcnBtEmEKBmdvb2dldBgHIAEoCzJHLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5Hb29HZXRIAFIGZ29vZ2V0ElgKA21zaRgIIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5NU0lIAFIDbXNpGnYKA0RlYhJSCgZzb3VyY2UYASABKAsyNS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlQgPgQQJSBnNvdXJjZRIbCglwdWxsX2RlcHMYAiABKAhSCHB1bGxEZXBzGh4KA0FQVBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUadgoDUlBNElIKBnNvdXJjZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BBAlIGc291cmNlEhsKCXB1bGxfZGVwcxgCIAEoCFIIcHVsbERlcHMaHgoDWVVNEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRohCgZaeXBwZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGiEKBkdvb0dldBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUaeQoDTVNJElIKBnNvdXJjZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BBAlIGc291cmNlEh4KCnByb3BlcnRpZXMYAiADKAlSCnByb3BlcnRpZXMiSQoMRGVzaXJlZFN0YXRlEh0KGURFU0lSRURfU1RBVEVfVU5TUEVDSUZJRUQQABINCglJTlNUQUxMRUQQARILCgdSRU1PVkVEEAJCEAoOc3lzdGVtX3BhY2thZ2Ua8AgKElJlcG9zaXRvcnlSZXNvdXJjZRJlCgNhcHQYASABKAsyUS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuQXB0UmVwb3NpdG9yeUgAUgNhcHQSZQoDeXVtGAIgASgLMlEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLll1bVJlcG9zaXRvcnlIAFIDeXVtEm4KBnp5cHBlchgDIAEoCzJULmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZS5aeXBwZXJSZXBvc2l0b3J5SABSBnp5cHBlchJlCgNnb28YBCABKAsyUS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuR29vUmVwb3NpdG9yeUgAUgNnb28a2AIKDUFwdFJlcG9zaXRvcnkShQEKDGFyY2hpdmVfdHlwZRgBIAEoDjJdLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZS5BcHRSZXBvc2l0b3J5LkFyY2hpdmVUeXBlQgPgQQJSC2FyY2hpdmVUeXBlEhUKA3VyaRgCIAEoCUID4EECUgN1cmkSJwoMZGlzdHJpYnV0aW9uGAMgASgJQgPgQQJSDGRpc3RyaWJ1dGlvbhIjCgpjb21wb25lbnRzGAQgAygJQgPgQQJSCmNvbXBvbmVudHMSFwoHZ3BnX2tleRgFIAEoCVIGZ3BnS2V5IkEKC0FyY2hpdmVUeXBlEhwKGEFSQ0hJVkVfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0RFQhABEgsKB0RFQl9TUkMQAhqCAQoNWXVtUmVwb3NpdG9yeRITCgJpZBgBIAEoCUID4EECUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEh4KCGJhc2VfdXJsGAMgASgJQgPgQQJSB2Jhc2VVcmwSGQoIZ3BnX2tleXMYBCADKAlSB2dwZ0tleXMahQEKEFp5cHBlclJlcG9zaXRvcnkSEwoCaWQYASABKAlCA+BBAlICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIeCghiYXNlX3VybBgDIAEoCUID4EECUgdiYXNlVXJsEhkKCGdwZ19rZXlzGAQgAygJUgdncGdLZXlzGj8KDUdvb1JlcG9zaXRvcnkSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEhUKA3VybBgCIAEoCUID4EECUgN1cmxCDAoKcmVwb3NpdG9yeRrRBAoMRXhlY1Jlc291cmNlEmMKCHZhbGlkYXRlGAEgASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWNCA+BBAlIIdmFsaWRhdGUSXAoHZW5mb3JjZRgCIAEoCzJCLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkV4ZWNSZXNvdXJjZS5FeGVjUgdlbmZvcmNlGv0CCgRFeGVjEksKBGZpbGUYASABKAsyNS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlSABSBGZpbGUSGAoGc2NyaXB0GAIgASgJSABSBnNjcmlwdBISCgRhcmdzGAMgAygJUgRhcmdzEnUKC2ludGVycHJldGVyGAQgASgOMk4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWMuSW50ZXJwcmV0ZXJCA+BBAlILaW50ZXJwcmV0ZXISKAoQb3V0cHV0X2ZpbGVfcGF0aBgFIAEoCVIOb3V0cHV0RmlsZVBhdGgiTwoLSW50ZXJwcmV0ZXISGwoXSU5URVJQUkVURVJfVU5TUEVDSUZJRUQQABIICgROT05FEAESCQoFU0hFTEwQAhIOCgpQT1dFUlNIRUxMEANCCAoGc291cmNlGv8CCgxGaWxlUmVzb3VyY2USSwoEZmlsZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGVIAFIEZmlsZRIaCgdjb250ZW50GAIgASgJSABSB2NvbnRlbnQSFwoEcGF0aBgDIAEoCUID4EECUgRwYXRoEmUKBXN0YXRlGAQgASgOMkouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZVJlc291cmNlLkRlc2lyZWRTdGF0ZUID4EECUgVzdGF0ZRIgCgtwZXJtaXNzaW9ucxgFIAEoCVILcGVybWlzc2lvbnMiWgoMRGVzaXJlZFN0YXRlEh0KGURFU0lSRURfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQUkVTRU5UEAESCgoGQUJTRU5UEAISEgoOQ09OVEVOVFNfTUFUQ0gQA0IICgZzb3VyY2VCDwoNcmVzb3VyY2VfdHlwZRqdAgoNUmVzb3VyY2VHcm91cBJRCglvc19maWx0ZXIYASABKAsyMC5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5PU0ZpbHRlckICGAFSCG9zRmlsdGVyEmQKEWludmVudG9yeV9maWx0ZXJzGAMgAygLMjcuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuSW52ZW50b3J5RmlsdGVyUhBpbnZlbnRvcnlGaWx0ZXJzElMKCXJlc291cmNlcxgCIAMoCzIwLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlQgPgQQJSCXJlc291cmNlcyI9CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIOCgpWQUxJREFUSU9OEAESDwoLRU5GT1JDRU1FTlQQAg==');
