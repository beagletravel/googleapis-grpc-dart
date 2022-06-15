///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/os_policy_assignment_reports.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getOSPolicyAssignmentReportRequestDescriptor instead')
const GetOSPolicyAssignmentReportRequest$json = const {
  '1': 'GetOSPolicyAssignmentReportRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOSPolicyAssignmentReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOSPolicyAssignmentReportRequestDescriptor = $convert.base64Decode('CiJHZXRPU1BvbGljeUFzc2lnbm1lbnRSZXBvcnRSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0UgRuYW1l');
@$core.Deprecated('Use listOSPolicyAssignmentReportsRequestDescriptor instead')
const ListOSPolicyAssignmentReportsRequest$json = const {
  '1': 'ListOSPolicyAssignmentReportsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentReportsRequestDescriptor = $convert.base64Decode('CiRMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0c1JlcXVlc3QSUQoGcGFyZW50GAEgASgJQjngQQL6QTMKMWNvbXB1dGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VPU1BvbGljeUFzc2lnbm1lbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEhYKBmZpbHRlchgDIAEoCVIGZmlsdGVyEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listOSPolicyAssignmentReportsResponseDescriptor instead')
const ListOSPolicyAssignmentReportsResponse$json = const {
  '1': 'ListOSPolicyAssignmentReportsResponse',
  '2': const [
    const {'1': 'os_policy_assignment_reports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport', '10': 'osPolicyAssignmentReports'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentReportsResponseDescriptor = $convert.base64Decode('CiVMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0c1Jlc3BvbnNlEngKHG9zX3BvbGljeV9hc3NpZ25tZW50X3JlcG9ydHMYASADKAsyNy5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeUFzc2lnbm1lbnRSZXBvcnRSGW9zUG9saWN5QXNzaWdubWVudFJlcG9ydHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport$json = const {
  '1': 'OSPolicyAssignmentReport',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'os_policy_assignment', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'osPolicyAssignment'},
    const {'1': 'os_policy_compliances', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport.OSPolicyCompliance', '10': 'osPolicyCompliances'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'last_run_id', '3': 6, '4': 1, '5': 9, '10': 'lastRunId'},
  ],
  '3': const [OSPolicyAssignmentReport_OSPolicyCompliance$json],
  '7': const {},
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance$json = const {
  '1': 'OSPolicyCompliance',
  '2': const [
    const {'1': 'os_policy_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyId'},
    const {'1': 'compliance_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport.OSPolicyCompliance.ComplianceState', '10': 'complianceState'},
    const {'1': 'compliance_state_reason', '3': 3, '4': 1, '5': 9, '10': 'complianceStateReason'},
    const {'1': 'os_policy_resource_compliances', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance', '10': 'osPolicyResourceCompliances'},
  ],
  '3': const [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance$json],
  '4': const [OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState$json],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance$json = const {
  '1': 'OSPolicyResourceCompliance',
  '2': const [
    const {'1': 'os_policy_resource_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyResourceId'},
    const {'1': 'config_steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.OSPolicyResourceConfigStep', '10': 'configSteps'},
    const {'1': 'compliance_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.ComplianceState', '10': 'complianceState'},
    const {'1': 'compliance_state_reason', '3': 4, '4': 1, '5': 9, '10': 'complianceStateReason'},
    const {'1': 'exec_resource_output', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.ExecResourceOutput', '9': 0, '10': 'execResourceOutput'},
  ],
  '3': const [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep$json, OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput$json],
  '4': const [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState$json],
  '8': const [
    const {'1': 'output'},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep$json = const {
  '1': 'OSPolicyResourceConfigStep',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.OSPolicyResourceConfigStep.Type', '10': 'type'},
    const {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': const [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type$json],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'VALIDATION', '2': 1},
    const {'1': 'DESIRED_STATE_CHECK', '2': 2},
    const {'1': 'DESIRED_STATE_ENFORCEMENT', '2': 3},
    const {'1': 'DESIRED_STATE_CHECK_POST_ENFORCEMENT', '2': 4},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput$json = const {
  '1': 'ExecResourceOutput',
  '2': const [
    const {'1': 'enforcement_output', '3': 2, '4': 1, '5': 12, '10': 'enforcementOutput'},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState$json = const {
  '1': 'ComplianceState',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'COMPLIANT', '2': 1},
    const {'1': 'NON_COMPLIANT', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState$json = const {
  '1': 'ComplianceState',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'COMPLIANT', '2': 1},
    const {'1': 'NON_COMPLIANT', '2': 2},
  ],
};

/// Descriptor for `OSPolicyAssignmentReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyAssignmentReportDescriptor = $convert.base64Decode('ChhPU1BvbGljeUFzc2lnbm1lbnRSZXBvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USYQoUb3NfcG9saWN5X2Fzc2lnbm1lbnQYAyABKAlCL/pBLAoqb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UhJvc1BvbGljeUFzc2lnbm1lbnQSfgoVb3NfcG9saWN5X2NvbXBsaWFuY2VzGAQgAygLMkouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZVITb3NQb2xpY3lDb21wbGlhbmNlcxI7Cgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSHgoLbGFzdF9ydW5faWQYBiABKAlSCWxhc3RSdW5JZBrrDAoST1NQb2xpY3lDb21wbGlhbmNlEiAKDG9zX3BvbGljeV9pZBgBIAEoCVIKb3NQb2xpY3lJZBKFAQoQY29tcGxpYW5jZV9zdGF0ZRgCIAEoDjJaLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5QXNzaWdubWVudFJlcG9ydC5PU1BvbGljeUNvbXBsaWFuY2UuQ29tcGxpYW5jZVN0YXRlUg9jb21wbGlhbmNlU3RhdGUSNgoXY29tcGxpYW5jZV9zdGF0ZV9yZWFzb24YAyABKAlSFWNvbXBsaWFuY2VTdGF0ZVJlYXNvbhKqAQoeb3NfcG9saWN5X3Jlc291cmNlX2NvbXBsaWFuY2VzGAQgAygLMmUuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZVIbb3NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2VzGoMJChpPU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZRIxChVvc19wb2xpY3lfcmVzb3VyY2VfaWQYASABKAlSEm9zUG9saWN5UmVzb3VyY2VJZBKkAQoMY29uZmlnX3N0ZXBzGAIgAygLMoABLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5QXNzaWdubWVudFJlcG9ydC5PU1BvbGljeUNvbXBsaWFuY2UuT1NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2UuT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXBSC2NvbmZpZ1N0ZXBzEqABChBjb21wbGlhbmNlX3N0YXRlGAMgASgOMnUuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZS5Db21wbGlhbmNlU3RhdGVSD2NvbXBsaWFuY2VTdGF0ZRI2Chdjb21wbGlhbmNlX3N0YXRlX3JlYXNvbhgEIAEoCVIVY29tcGxpYW5jZVN0YXRlUmVhc29uEqwBChRleGVjX3Jlc291cmNlX291dHB1dBgFIAEoCzJ4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5QXNzaWdubWVudFJlcG9ydC5PU1BvbGljeUNvbXBsaWFuY2UuT1NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2UuRXhlY1Jlc291cmNlT3V0cHV0SABSEmV4ZWNSZXNvdXJjZU91dHB1dBrvAgoaT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXASmgEKBHR5cGUYASABKA4yhQEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZS5PU1BvbGljeVJlc291cmNlQ29uZmlnU3RlcC5UeXBlUgR0eXBlEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZSKOAQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDgoKVkFMSURBVElPThABEhcKE0RFU0lSRURfU1RBVEVfQ0hFQ0sQAhIdChlERVNJUkVEX1NUQVRFX0VORk9SQ0VNRU5UEAMSKAokREVTSVJFRF9TVEFURV9DSEVDS19QT1NUX0VORk9SQ0VNRU5UEAQaQwoSRXhlY1Jlc291cmNlT3V0cHV0Ei0KEmVuZm9yY2VtZW50X291dHB1dBgCIAEoDFIRZW5mb3JjZW1lbnRPdXRwdXQiQAoPQ29tcGxpYW5jZVN0YXRlEgsKB1VOS05PV04QABINCglDT01QTElBTlQQARIRCg1OT05fQ09NUExJQU5UEAJCCAoGb3V0cHV0IkAKD0NvbXBsaWFuY2VTdGF0ZRILCgdVTktOT1dOEAASDQoJQ09NUExJQU5UEAESEQoNTk9OX0NPTVBMSUFOVBACOpwB6kGYAQowb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0EmRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5jZX0vb3NQb2xpY3lBc3NpZ25tZW50cy97YXNzaWdubWVudH0vcmVwb3J0');
