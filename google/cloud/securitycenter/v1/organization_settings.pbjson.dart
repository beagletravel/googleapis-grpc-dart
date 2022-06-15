///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/organization_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use organizationSettingsDescriptor instead')
const OrganizationSettings$json = const {
  '1': 'OrganizationSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'enable_asset_discovery', '3': 2, '4': 1, '5': 8, '10': 'enableAssetDiscovery'},
    const {'1': 'asset_discovery_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.OrganizationSettings.AssetDiscoveryConfig', '10': 'assetDiscoveryConfig'},
  ],
  '3': const [OrganizationSettings_AssetDiscoveryConfig$json],
  '7': const {},
};

@$core.Deprecated('Use organizationSettingsDescriptor instead')
const OrganizationSettings_AssetDiscoveryConfig$json = const {
  '1': 'AssetDiscoveryConfig',
  '2': const [
    const {'1': 'project_ids', '3': 1, '4': 3, '5': 9, '10': 'projectIds'},
    const {'1': 'inclusion_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.OrganizationSettings.AssetDiscoveryConfig.InclusionMode', '10': 'inclusionMode'},
    const {'1': 'folder_ids', '3': 3, '4': 3, '5': 9, '10': 'folderIds'},
  ],
  '4': const [OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json],
};

@$core.Deprecated('Use organizationSettingsDescriptor instead')
const OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json = const {
  '1': 'InclusionMode',
  '2': const [
    const {'1': 'INCLUSION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'INCLUDE_ONLY', '2': 1},
    const {'1': 'EXCLUDE', '2': 2},
  ],
};

/// Descriptor for `OrganizationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationSettingsDescriptor = $convert.base64Decode('ChRPcmdhbml6YXRpb25TZXR0aW5ncxISCgRuYW1lGAEgASgJUgRuYW1lEjQKFmVuYWJsZV9hc3NldF9kaXNjb3ZlcnkYAiABKAhSFGVuYWJsZUFzc2V0RGlzY292ZXJ5En8KFmFzc2V0X2Rpc2NvdmVyeV9jb25maWcYAyABKAsySS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuT3JnYW5pemF0aW9uU2V0dGluZ3MuQXNzZXREaXNjb3ZlcnlDb25maWdSFGFzc2V0RGlzY292ZXJ5Q29uZmlnGqYCChRBc3NldERpc2NvdmVyeUNvbmZpZxIfCgtwcm9qZWN0X2lkcxgBIAMoCVIKcHJvamVjdElkcxJ+Cg5pbmNsdXNpb25fbW9kZRgCIAEoDjJXLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Pcmdhbml6YXRpb25TZXR0aW5ncy5Bc3NldERpc2NvdmVyeUNvbmZpZy5JbmNsdXNpb25Nb2RlUg1pbmNsdXNpb25Nb2RlEh0KCmZvbGRlcl9pZHMYAyADKAlSCWZvbGRlcklkcyJOCg1JbmNsdXNpb25Nb2RlEh4KGklOQ0xVU0lPTl9NT0RFX1VOU1BFQ0lGSUVEEAASEAoMSU5DTFVERV9PTkxZEAESCwoHRVhDTFVERRACOmrqQWcKMnNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblNldHRpbmdzEjFvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L29yZ2FuaXphdGlvblNldHRpbmdz');
