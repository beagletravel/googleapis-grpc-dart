///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/config_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use oSPolicyComplianceStateDescriptor instead')
const OSPolicyComplianceState$json = const {
  '1': 'OSPolicyComplianceState',
  '2': const [
    const {'1': 'OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'COMPLIANT', '2': 1},
    const {'1': 'NON_COMPLIANT', '2': 2},
    const {'1': 'UNKNOWN', '2': 3},
    const {'1': 'NO_OS_POLICIES_APPLICABLE', '2': 4},
  ],
  '3': const {'3': true},
};

/// Descriptor for `OSPolicyComplianceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oSPolicyComplianceStateDescriptor = $convert.base64Decode('ChdPU1BvbGljeUNvbXBsaWFuY2VTdGF0ZRIqCiZPU19QT0xJQ1lfQ09NUExJQU5DRV9TVEFURV9VTlNQRUNJRklFRBAAEg0KCUNPTVBMSUFOVBABEhEKDU5PTl9DT01QTElBTlQQAhILCgdVTktOT1dOEAMSHQoZTk9fT1NfUE9MSUNJRVNfQVBQTElDQUJMRRAEGgIYAQ==');
@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep$json = const {
  '1': 'OSPolicyResourceConfigStep',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceConfigStep.Type', '10': 'type'},
    const {'1': 'outcome', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceConfigStep.Outcome', '10': 'outcome'},
    const {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': const [OSPolicyResourceConfigStep_Type$json, OSPolicyResourceConfigStep_Outcome$json],
  '7': const {'3': true},
};

@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'VALIDATION', '2': 1},
    const {'1': 'DESIRED_STATE_CHECK', '2': 2},
    const {'1': 'DESIRED_STATE_ENFORCEMENT', '2': 3},
    const {'1': 'DESIRED_STATE_CHECK_POST_ENFORCEMENT', '2': 4},
  ],
  '3': const {'3': true},
};

@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep_Outcome$json = const {
  '1': 'Outcome',
  '2': const [
    const {'1': 'OUTCOME_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
  '3': const {'3': true},
};

/// Descriptor for `OSPolicyResourceConfigStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyResourceConfigStepDescriptor = $convert.base64Decode('ChpPU1BvbGljeVJlc291cmNlQ29uZmlnU3RlcBJSCgR0eXBlGAEgASgOMj4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXAuVHlwZVIEdHlwZRJbCgdvdXRjb21lGAIgASgOMkEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXAuT3V0Y29tZVIHb3V0Y29tZRIjCg1lcnJvcl9tZXNzYWdlGAMgASgJUgxlcnJvck1lc3NhZ2UikgEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClZBTElEQVRJT04QARIXChNERVNJUkVEX1NUQVRFX0NIRUNLEAISHQoZREVTSVJFRF9TVEFURV9FTkZPUkNFTUVOVBADEigKJERFU0lSRURfU1RBVEVfQ0hFQ0tfUE9TVF9FTkZPUkNFTUVOVBAEGgIYASJBCgdPdXRjb21lEhcKE09VVENPTUVfVU5TUEVDSUZJRUQQABINCglTVUNDRUVERUQQARIKCgZGQUlMRUQQAhoCGAE6AhgB');
@$core.Deprecated('Use oSPolicyResourceComplianceDescriptor instead')
const OSPolicyResourceCompliance$json = const {
  '1': 'OSPolicyResourceCompliance',
  '2': const [
    const {'1': 'os_policy_resource_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyResourceId'},
    const {'1': 'config_steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceConfigStep', '10': 'configSteps'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyComplianceState', '10': 'state'},
    const {'1': 'exec_resource_output', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceCompliance.ExecResourceOutput', '9': 0, '10': 'execResourceOutput'},
  ],
  '3': const [OSPolicyResourceCompliance_ExecResourceOutput$json],
  '7': const {'3': true},
  '8': const [
    const {'1': 'output'},
  ],
};

@$core.Deprecated('Use oSPolicyResourceComplianceDescriptor instead')
const OSPolicyResourceCompliance_ExecResourceOutput$json = const {
  '1': 'ExecResourceOutput',
  '2': const [
    const {'1': 'enforcement_output', '3': 2, '4': 1, '5': 12, '10': 'enforcementOutput'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `OSPolicyResourceCompliance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyResourceComplianceDescriptor = $convert.base64Decode('ChpPU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZRIxChVvc19wb2xpY3lfcmVzb3VyY2VfaWQYASABKAlSEm9zUG9saWN5UmVzb3VyY2VJZBJcCgxjb25maWdfc3RlcHMYAiADKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeVJlc291cmNlQ29uZmlnU3RlcFILY29uZmlnU3RlcHMSTAoFc3RhdGUYAyABKA4yNi5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeUNvbXBsaWFuY2VTdGF0ZVIFc3RhdGUSgAEKFGV4ZWNfcmVzb3VyY2Vfb3V0cHV0GAQgASgLMkwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2UuRXhlY1Jlc291cmNlT3V0cHV0SABSEmV4ZWNSZXNvdXJjZU91dHB1dBpHChJFeGVjUmVzb3VyY2VPdXRwdXQSLQoSZW5mb3JjZW1lbnRfb3V0cHV0GAIgASgMUhFlbmZvcmNlbWVudE91dHB1dDoCGAE6AhgBQggKBm91dHB1dA==');
