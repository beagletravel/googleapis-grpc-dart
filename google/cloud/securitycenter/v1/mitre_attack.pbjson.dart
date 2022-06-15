///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mitre_attack.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mitreAttackDescriptor instead')
const MitreAttack$json = const {
  '1': 'MitreAttack',
  '2': const [
    const {'1': 'primary_tactic', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Tactic', '10': 'primaryTactic'},
    const {'1': 'primary_techniques', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Technique', '10': 'primaryTechniques'},
    const {'1': 'additional_tactics', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Tactic', '10': 'additionalTactics'},
    const {'1': 'additional_techniques', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Technique', '10': 'additionalTechniques'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
  '4': const [MitreAttack_Tactic$json, MitreAttack_Technique$json],
};

@$core.Deprecated('Use mitreAttackDescriptor instead')
const MitreAttack_Tactic$json = const {
  '1': 'Tactic',
  '2': const [
    const {'1': 'TACTIC_UNSPECIFIED', '2': 0},
    const {'1': 'RECONNAISSANCE', '2': 1},
    const {'1': 'RESOURCE_DEVELOPMENT', '2': 2},
    const {'1': 'INITIAL_ACCESS', '2': 5},
    const {'1': 'EXECUTION', '2': 3},
    const {'1': 'PERSISTENCE', '2': 6},
    const {'1': 'PRIVILEGE_ESCALATION', '2': 8},
    const {'1': 'DEFENSE_EVASION', '2': 7},
    const {'1': 'CREDENTIAL_ACCESS', '2': 9},
    const {'1': 'DISCOVERY', '2': 10},
    const {'1': 'LATERAL_MOVEMENT', '2': 11},
    const {'1': 'COLLECTION', '2': 12},
    const {'1': 'COMMAND_AND_CONTROL', '2': 4},
    const {'1': 'EXFILTRATION', '2': 13},
    const {'1': 'IMPACT', '2': 14},
  ],
};

@$core.Deprecated('Use mitreAttackDescriptor instead')
const MitreAttack_Technique$json = const {
  '1': 'Technique',
  '2': const [
    const {'1': 'TECHNIQUE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE_SCANNING', '2': 1},
    const {'1': 'SCANNING_IP_BLOCKS', '2': 2},
    const {'1': 'INGRESS_TOOL_TRANSFER', '2': 3},
    const {'1': 'NATIVE_API', '2': 4},
    const {'1': 'SHARED_MODULES', '2': 5},
    const {'1': 'COMMAND_AND_SCRIPTING_INTERPRETER', '2': 6},
    const {'1': 'UNIX_SHELL', '2': 7},
    const {'1': 'RESOURCE_HIJACKING', '2': 8},
    const {'1': 'PROXY', '2': 9},
    const {'1': 'EXTERNAL_PROXY', '2': 10},
    const {'1': 'MULTI_HOP_PROXY', '2': 11},
    const {'1': 'DYNAMIC_RESOLUTION', '2': 12},
    const {'1': 'UNSECURED_CREDENTIALS', '2': 13},
    const {'1': 'VALID_ACCOUNTS', '2': 14},
    const {'1': 'LOCAL_ACCOUNTS', '2': 15},
    const {'1': 'CLOUD_ACCOUNTS', '2': 16},
    const {'1': 'NETWORK_DENIAL_OF_SERVICE', '2': 17},
    const {'1': 'PERMISSION_GROUPS_DISCOVERY', '2': 18},
    const {'1': 'CLOUD_GROUPS', '2': 19},
    const {'1': 'EXFILTRATION_OVER_WEB_SERVICE', '2': 20},
    const {'1': 'EXFILTRATION_TO_CLOUD_STORAGE', '2': 21},
    const {'1': 'ACCOUNT_MANIPULATION', '2': 22},
    const {'1': 'SSH_AUTHORIZED_KEYS', '2': 23},
    const {'1': 'CREATE_OR_MODIFY_SYSTEM_PROCESS', '2': 24},
    const {'1': 'STEAL_WEB_SESSION_COOKIE', '2': 25},
    const {'1': 'MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE', '2': 26},
    const {'1': 'EXPLOIT_PUBLIC_FACING_APPLICATION', '2': 27},
    const {'1': 'MODIFY_AUTHENTICATION_PROCESS', '2': 28},
    const {'1': 'DATA_DESTRUCTION', '2': 29},
    const {'1': 'DOMAIN_POLICY_MODIFICATION', '2': 30},
  ],
};

/// Descriptor for `MitreAttack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mitreAttackDescriptor = $convert.base64Decode('CgtNaXRyZUF0dGFjaxJZCg5wcmltYXJ5X3RhY3RpYxgBIAEoDjIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5NaXRyZUF0dGFjay5UYWN0aWNSDXByaW1hcnlUYWN0aWMSZAoScHJpbWFyeV90ZWNobmlxdWVzGAIgAygOMjUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk1pdHJlQXR0YWNrLlRlY2huaXF1ZVIRcHJpbWFyeVRlY2huaXF1ZXMSYQoSYWRkaXRpb25hbF90YWN0aWNzGAMgAygOMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk1pdHJlQXR0YWNrLlRhY3RpY1IRYWRkaXRpb25hbFRhY3RpY3MSagoVYWRkaXRpb25hbF90ZWNobmlxdWVzGAQgAygOMjUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk1pdHJlQXR0YWNrLlRlY2huaXF1ZVIUYWRkaXRpb25hbFRlY2huaXF1ZXMSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2lvbiK0AgoGVGFjdGljEhYKElRBQ1RJQ19VTlNQRUNJRklFRBAAEhIKDlJFQ09OTkFJU1NBTkNFEAESGAoUUkVTT1VSQ0VfREVWRUxPUE1FTlQQAhISCg5JTklUSUFMX0FDQ0VTUxAFEg0KCUVYRUNVVElPThADEg8KC1BFUlNJU1RFTkNFEAYSGAoUUFJJVklMRUdFX0VTQ0FMQVRJT04QCBITCg9ERUZFTlNFX0VWQVNJT04QBxIVChFDUkVERU5USUFMX0FDQ0VTUxAJEg0KCURJU0NPVkVSWRAKEhQKEExBVEVSQUxfTU9WRU1FTlQQCxIOCgpDT0xMRUNUSU9OEAwSFwoTQ09NTUFORF9BTkRfQ09OVFJPTBAEEhAKDEVYRklMVFJBVElPThANEgoKBklNUEFDVBAOIrsGCglUZWNobmlxdWUSGQoVVEVDSE5JUVVFX1VOU1BFQ0lGSUVEEAASEwoPQUNUSVZFX1NDQU5OSU5HEAESFgoSU0NBTk5JTkdfSVBfQkxPQ0tTEAISGQoVSU5HUkVTU19UT09MX1RSQU5TRkVSEAMSDgoKTkFUSVZFX0FQSRAEEhIKDlNIQVJFRF9NT0RVTEVTEAUSJQohQ09NTUFORF9BTkRfU0NSSVBUSU5HX0lOVEVSUFJFVEVSEAYSDgoKVU5JWF9TSEVMTBAHEhYKElJFU09VUkNFX0hJSkFDS0lORxAIEgkKBVBST1hZEAkSEgoORVhURVJOQUxfUFJPWFkQChITCg9NVUxUSV9IT1BfUFJPWFkQCxIWChJEWU5BTUlDX1JFU09MVVRJT04QDBIZChVVTlNFQ1VSRURfQ1JFREVOVElBTFMQDRISCg5WQUxJRF9BQ0NPVU5UUxAOEhIKDkxPQ0FMX0FDQ09VTlRTEA8SEgoOQ0xPVURfQUNDT1VOVFMQEBIdChlORVRXT1JLX0RFTklBTF9PRl9TRVJWSUNFEBESHwobUEVSTUlTU0lPTl9HUk9VUFNfRElTQ09WRVJZEBISEAoMQ0xPVURfR1JPVVBTEBMSIQodRVhGSUxUUkFUSU9OX09WRVJfV0VCX1NFUlZJQ0UQFBIhCh1FWEZJTFRSQVRJT05fVE9fQ0xPVURfU1RPUkFHRRAVEhgKFEFDQ09VTlRfTUFOSVBVTEFUSU9OEBYSFwoTU1NIX0FVVEhPUklaRURfS0VZUxAXEiMKH0NSRUFURV9PUl9NT0RJRllfU1lTVEVNX1BST0NFU1MQGBIcChhTVEVBTF9XRUJfU0VTU0lPTl9DT09LSUUQGRInCiNNT0RJRllfQ0xPVURfQ09NUFVURV9JTkZSQVNUUlVDVFVSRRAaEiUKIUVYUExPSVRfUFVCTElDX0ZBQ0lOR19BUFBMSUNBVElPThAbEiEKHU1PRElGWV9BVVRIRU5USUNBVElPTl9QUk9DRVNTEBwSFAoQREFUQV9ERVNUUlVDVElPThAdEh4KGkRPTUFJTl9QT0xJQ1lfTU9ESUZJQ0FUSU9OEB4=');
