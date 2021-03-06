///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1/recaptchaenterprise.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createAssessmentRequestDescriptor instead')
const CreateAssessmentRequest$json = const {
  '1': 'CreateAssessmentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'assessment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Assessment', '8': const {}, '10': 'assessment'},
  ],
};

/// Descriptor for `CreateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssessmentRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVBc3Nlc3NtZW50UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElQKCmFzc2Vzc21lbnQYAiABKAsyLy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5Bc3Nlc3NtZW50QgPgQQJSCmFzc2Vzc21lbnQ=');
@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest$json = const {
  '1': 'AnnotateAssessmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'annotation', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.AnnotateAssessmentRequest.Annotation', '8': const {}, '10': 'annotation'},
    const {'1': 'reasons', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.AnnotateAssessmentRequest.Reason', '8': const {}, '10': 'reasons'},
    const {'1': 'hashed_account_id', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'hashedAccountId'},
  ],
  '4': const [AnnotateAssessmentRequest_Annotation$json, AnnotateAssessmentRequest_Reason$json],
};

@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest_Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'ANNOTATION_UNSPECIFIED', '2': 0},
    const {'1': 'LEGITIMATE', '2': 1},
    const {'1': 'FRAUDULENT', '2': 2},
    const {
      '1': 'PASSWORD_CORRECT',
      '2': 3,
      '3': const {'1': true},
    },
    const {
      '1': 'PASSWORD_INCORRECT',
      '2': 4,
      '3': const {'1': true},
    },
  ],
};

@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'CHARGEBACK', '2': 1},
    const {'1': 'CHARGEBACK_FRAUD', '2': 8},
    const {'1': 'CHARGEBACK_DISPUTE', '2': 9},
    const {'1': 'PAYMENT_HEURISTICS', '2': 2},
    const {'1': 'INITIATED_TWO_FACTOR', '2': 7},
    const {'1': 'PASSED_TWO_FACTOR', '2': 3},
    const {'1': 'FAILED_TWO_FACTOR', '2': 4},
    const {'1': 'CORRECT_PASSWORD', '2': 5},
    const {'1': 'INCORRECT_PASSWORD', '2': 6},
  ],
};

/// Descriptor for `AnnotateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentRequestDescriptor = $convert.base64Decode('ChlBbm5vdGF0ZUFzc2Vzc21lbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9Bc3Nlc3NtZW50UgRuYW1lEm4KCmFubm90YXRpb24YAiABKA4ySS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5Bbm5vdGF0ZUFzc2Vzc21lbnRSZXF1ZXN0LkFubm90YXRpb25CA+BBAVIKYW5ub3RhdGlvbhJkCgdyZWFzb25zGAMgAygOMkUuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuQW5ub3RhdGVBc3Nlc3NtZW50UmVxdWVzdC5SZWFzb25CA+BBAVIHcmVhc29ucxIvChFoYXNoZWRfYWNjb3VudF9pZBgEIAEoDEID4EEBUg9oYXNoZWRBY2NvdW50SWQifgoKQW5ub3RhdGlvbhIaChZBTk5PVEFUSU9OX1VOU1BFQ0lGSUVEEAASDgoKTEVHSVRJTUFURRABEg4KCkZSQVVEVUxFTlQQAhIYChBQQVNTV09SRF9DT1JSRUNUEAMaAggBEhoKElBBU1NXT1JEX0lOQ09SUkVDVBAEGgIIASLsAQoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEg4KCkNIQVJHRUJBQ0sQARIUChBDSEFSR0VCQUNLX0ZSQVVEEAgSFgoSQ0hBUkdFQkFDS19ESVNQVVRFEAkSFgoSUEFZTUVOVF9IRVVSSVNUSUNTEAISGAoUSU5JVElBVEVEX1RXT19GQUNUT1IQBxIVChFQQVNTRURfVFdPX0ZBQ1RPUhADEhUKEUZBSUxFRF9UV09fRkFDVE9SEAQSFAoQQ09SUkVDVF9QQVNTV09SRBAFEhYKEklOQ09SUkVDVF9QQVNTV09SRBAG');
@$core.Deprecated('Use annotateAssessmentResponseDescriptor instead')
const AnnotateAssessmentResponse$json = const {
  '1': 'AnnotateAssessmentResponse',
};

/// Descriptor for `AnnotateAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentResponseDescriptor = $convert.base64Decode('ChpBbm5vdGF0ZUFzc2Vzc21lbnRSZXNwb25zZQ==');
@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment$json = const {
  '1': 'Assessment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Event', '10': 'event'},
    const {'1': 'risk_analysis', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RiskAnalysis', '8': const {}, '10': 'riskAnalysis'},
    const {'1': 'token_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TokenProperties', '8': const {}, '10': 'tokenProperties'},
    const {'1': 'account_defender_assessment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.AccountDefenderAssessment', '10': 'accountDefenderAssessment'},
    const {'1': 'private_password_leak_verification', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.PrivatePasswordLeakVerification', '10': 'privatePasswordLeakVerification'},
  ],
  '7': const {},
};

/// Descriptor for `Assessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentDescriptor = $convert.base64Decode('CgpBc3Nlc3NtZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgVldmVudBgCIAEoCzIqLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkV2ZW50UgVldmVudBJbCg1yaXNrX2FuYWx5c2lzGAMgASgLMjEuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuUmlza0FuYWx5c2lzQgPgQQNSDHJpc2tBbmFseXNpcxJkChB0b2tlbl9wcm9wZXJ0aWVzGAQgASgLMjQuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuVG9rZW5Qcm9wZXJ0aWVzQgPgQQNSD3Rva2VuUHJvcGVydGllcxJ+ChthY2NvdW50X2RlZmVuZGVyX2Fzc2Vzc21lbnQYBiABKAsyPi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5BY2NvdW50RGVmZW5kZXJBc3Nlc3NtZW50UhlhY2NvdW50RGVmZW5kZXJBc3Nlc3NtZW50EpEBCiJwcml2YXRlX3Bhc3N3b3JkX2xlYWtfdmVyaWZpY2F0aW9uGAcgASgLMkQuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuUHJpdmF0ZVBhc3N3b3JkTGVha1ZlcmlmaWNhdGlvblIfcHJpdmF0ZVBhc3N3b3JkTGVha1ZlcmlmaWNhdGlvbjpf6kFcCi1yZWNhcHRjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY29tL0Fzc2Vzc21lbnQSK3Byb2plY3RzL3twcm9qZWN0fS9hc3Nlc3NtZW50cy97YXNzZXNzbWVudH0=');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'token'},
    const {'1': 'site_key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'siteKey'},
    const {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'userAgent'},
    const {'1': 'user_ip_address', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'userIpAddress'},
    const {'1': 'expected_action', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'expectedAction'},
    const {'1': 'hashed_account_id', '3': 6, '4': 1, '5': 12, '8': const {}, '10': 'hashedAccountId'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIZCgV0b2tlbhgBIAEoCUID4EEBUgV0b2tlbhIeCghzaXRlX2tleRgCIAEoCUID4EEBUgdzaXRlS2V5EiIKCnVzZXJfYWdlbnQYAyABKAlCA+BBAVIJdXNlckFnZW50EisKD3VzZXJfaXBfYWRkcmVzcxgEIAEoCUID4EEBUg11c2VySXBBZGRyZXNzEiwKD2V4cGVjdGVkX2FjdGlvbhgFIAEoCUID4EEBUg5leHBlY3RlZEFjdGlvbhIvChFoYXNoZWRfYWNjb3VudF9pZBgGIAEoDEID4EEBUg9oYXNoZWRBY2NvdW50SWQ=');
@$core.Deprecated('Use riskAnalysisDescriptor instead')
const RiskAnalysis$json = const {
  '1': 'RiskAnalysis',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'reasons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.RiskAnalysis.ClassificationReason', '10': 'reasons'},
  ],
  '4': const [RiskAnalysis_ClassificationReason$json],
};

@$core.Deprecated('Use riskAnalysisDescriptor instead')
const RiskAnalysis_ClassificationReason$json = const {
  '1': 'ClassificationReason',
  '2': const [
    const {'1': 'CLASSIFICATION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATION', '2': 1},
    const {'1': 'UNEXPECTED_ENVIRONMENT', '2': 2},
    const {'1': 'TOO_MUCH_TRAFFIC', '2': 3},
    const {'1': 'UNEXPECTED_USAGE_PATTERNS', '2': 4},
    const {'1': 'LOW_CONFIDENCE_SCORE', '2': 5},
  ],
};

/// Descriptor for `RiskAnalysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAnalysisDescriptor = $convert.base64Decode('CgxSaXNrQW5hbHlzaXMSFAoFc2NvcmUYASABKAJSBXNjb3JlEmAKB3JlYXNvbnMYAiADKA4yRi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5SaXNrQW5hbHlzaXMuQ2xhc3NpZmljYXRpb25SZWFzb25SB3JlYXNvbnMiuAEKFENsYXNzaWZpY2F0aW9uUmVhc29uEiUKIUNMQVNTSUZJQ0FUSU9OX1JFQVNPTl9VTlNQRUNJRklFRBAAEg4KCkFVVE9NQVRJT04QARIaChZVTkVYUEVDVEVEX0VOVklST05NRU5UEAISFAoQVE9PX01VQ0hfVFJBRkZJQxADEh0KGVVORVhQRUNURURfVVNBR0VfUEFUVEVSTlMQBBIYChRMT1dfQ09ORklERU5DRV9TQ09SRRAF');
@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties$json = const {
  '1': 'TokenProperties',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'invalid_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.TokenProperties.InvalidReason', '10': 'invalidReason'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'hostname', '3': 4, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
  ],
  '4': const [TokenProperties_InvalidReason$json],
};

@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties_InvalidReason$json = const {
  '1': 'InvalidReason',
  '2': const [
    const {'1': 'INVALID_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN_INVALID_REASON', '2': 1},
    const {'1': 'MALFORMED', '2': 2},
    const {'1': 'EXPIRED', '2': 3},
    const {'1': 'DUPE', '2': 4},
    const {'1': 'MISSING', '2': 5},
    const {'1': 'BROWSER_ERROR', '2': 6},
  ],
};

/// Descriptor for `TokenProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPropertiesDescriptor = $convert.base64Decode('Cg9Ub2tlblByb3BlcnRpZXMSFAoFdmFsaWQYASABKAhSBXZhbGlkEmkKDmludmFsaWRfcmVhc29uGAIgASgOMkIuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuVG9rZW5Qcm9wZXJ0aWVzLkludmFsaWRSZWFzb25SDWludmFsaWRSZWFzb24SOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEhoKCGhvc3RuYW1lGAQgASgJUghob3N0bmFtZRIWCgZhY3Rpb24YBSABKAlSBmFjdGlvbiKRAQoNSW52YWxpZFJlYXNvbhIeChpJTlZBTElEX1JFQVNPTl9VTlNQRUNJRklFRBAAEhoKFlVOS05PV05fSU5WQUxJRF9SRUFTT04QARINCglNQUxGT1JNRUQQAhILCgdFWFBJUkVEEAMSCAoERFVQRRAEEgsKB01JU1NJTkcQBRIRCg1CUk9XU0VSX0VSUk9SEAY=');
@$core.Deprecated('Use accountDefenderAssessmentDescriptor instead')
const AccountDefenderAssessment$json = const {
  '1': 'AccountDefenderAssessment',
  '2': const [
    const {'1': 'labels', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.AccountDefenderAssessment.AccountDefenderLabel', '10': 'labels'},
  ],
  '4': const [AccountDefenderAssessment_AccountDefenderLabel$json],
};

@$core.Deprecated('Use accountDefenderAssessmentDescriptor instead')
const AccountDefenderAssessment_AccountDefenderLabel$json = const {
  '1': 'AccountDefenderLabel',
  '2': const [
    const {'1': 'ACCOUNT_DEFENDER_LABEL_UNSPECIFIED', '2': 0},
    const {'1': 'PROFILE_MATCH', '2': 1},
    const {'1': 'SUSPICIOUS_LOGIN_ACTIVITY', '2': 2},
    const {'1': 'SUSPICIOUS_ACCOUNT_CREATION', '2': 3},
    const {'1': 'RELATED_ACCOUNTS_NUMBER_HIGH', '2': 4},
  ],
};

/// Descriptor for `AccountDefenderAssessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDefenderAssessmentDescriptor = $convert.base64Decode('ChlBY2NvdW50RGVmZW5kZXJBc3Nlc3NtZW50EmsKBmxhYmVscxgBIAMoDjJTLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkFjY291bnREZWZlbmRlckFzc2Vzc21lbnQuQWNjb3VudERlZmVuZGVyTGFiZWxSBmxhYmVscyKzAQoUQWNjb3VudERlZmVuZGVyTGFiZWwSJgoiQUNDT1VOVF9ERUZFTkRFUl9MQUJFTF9VTlNQRUNJRklFRBAAEhEKDVBST0ZJTEVfTUFUQ0gQARIdChlTVVNQSUNJT1VTX0xPR0lOX0FDVElWSVRZEAISHwobU1VTUElDSU9VU19BQ0NPVU5UX0NSRUFUSU9OEAMSIAocUkVMQVRFRF9BQ0NPVU5UU19OVU1CRVJfSElHSBAE');
@$core.Deprecated('Use privatePasswordLeakVerificationDescriptor instead')
const PrivatePasswordLeakVerification$json = const {
  '1': 'PrivatePasswordLeakVerification',
  '2': const [
    const {'1': 'lookup_hash_prefix', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'lookupHashPrefix'},
    const {'1': 'encrypted_user_credentials_hash', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'encryptedUserCredentialsHash'},
    const {'1': 'encrypted_leak_match_prefixes', '3': 3, '4': 3, '5': 12, '8': const {}, '10': 'encryptedLeakMatchPrefixes'},
    const {'1': 'reencrypted_user_credentials_hash', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'reencryptedUserCredentialsHash'},
  ],
};

/// Descriptor for `PrivatePasswordLeakVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privatePasswordLeakVerificationDescriptor = $convert.base64Decode('Ch9Qcml2YXRlUGFzc3dvcmRMZWFrVmVyaWZpY2F0aW9uEjEKEmxvb2t1cF9oYXNoX3ByZWZpeBgBIAEoDEID4EEBUhBsb29rdXBIYXNoUHJlZml4EkoKH2VuY3J5cHRlZF91c2VyX2NyZWRlbnRpYWxzX2hhc2gYAiABKAxCA+BBAVIcZW5jcnlwdGVkVXNlckNyZWRlbnRpYWxzSGFzaBJGCh1lbmNyeXB0ZWRfbGVha19tYXRjaF9wcmVmaXhlcxgDIAMoDEID4EEDUhplbmNyeXB0ZWRMZWFrTWF0Y2hQcmVmaXhlcxJOCiFyZWVuY3J5cHRlZF91c2VyX2NyZWRlbnRpYWxzX2hhc2gYBCABKAxCA+BBA1IecmVlbmNyeXB0ZWRVc2VyQ3JlZGVudGlhbHNIYXNo');
@$core.Deprecated('Use createKeyRequestDescriptor instead')
const CreateKeyRequest$json = const {
  '1': 'CreateKeyRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key', '8': const {}, '10': 'key'},
  ],
};

/// Descriptor for `CreateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyRequestDescriptor = $convert.base64Decode('ChBDcmVhdGVLZXlSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSPwoDa2V5GAIgASgLMiguZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuS2V5QgPgQQJSA2tleQ==');
@$core.Deprecated('Use listKeysRequestDescriptor instead')
const ListKeysRequest$json = const {
  '1': 'ListKeysRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysRequestDescriptor = $convert.base64Decode('Cg9MaXN0S2V5c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listKeysResponseDescriptor instead')
const ListKeysResponse$json = const {
  '1': 'ListKeysResponse',
  '2': const [
    const {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key', '10': 'keys'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysResponseDescriptor = $convert.base64Decode('ChBMaXN0S2V5c1Jlc3BvbnNlEjwKBGtleXMYASADKAsyKC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5LZXlSBGtleXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getKeyRequestDescriptor instead')
const GetKeyRequest$json = const {
  '1': 'GetKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyRequestDescriptor = $convert.base64Decode('Cg1HZXRLZXlSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');
@$core.Deprecated('Use updateKeyRequestDescriptor instead')
const UpdateKeyRequest$json = const {
  '1': 'UpdateKeyRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key', '8': const {}, '10': 'key'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKeyRequestDescriptor = $convert.base64Decode('ChBVcGRhdGVLZXlSZXF1ZXN0Ej8KA2tleRgBIAEoCzIoLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLktleUID4EECUgNrZXkSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteKeyRequestDescriptor instead')
const DeleteKeyRequest$json = const {
  '1': 'DeleteKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyRequestDescriptor = $convert.base64Decode('ChBEZWxldGVLZXlSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');
@$core.Deprecated('Use migrateKeyRequestDescriptor instead')
const MigrateKeyRequest$json = const {
  '1': 'MigrateKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `MigrateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateKeyRequestDescriptor = $convert.base64Decode('ChFNaWdyYXRlS2V5UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnJlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vS2V5UgRuYW1l');
@$core.Deprecated('Use getMetricsRequestDescriptor instead')
const GetMetricsRequest$json = const {
  '1': 'GetMetricsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetricsRequestDescriptor = $convert.base64Decode('ChFHZXRNZXRyaWNzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnJlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vTWV0cmljc1IEbmFtZQ==');
@$core.Deprecated('Use metricsDescriptor instead')
const Metrics$json = const {
  '1': 'Metrics',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'score_metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreMetrics', '10': 'scoreMetrics'},
    const {'1': 'challenge_metrics', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ChallengeMetrics', '10': 'challengeMetrics'},
  ],
  '7': const {},
};

/// Descriptor for `Metrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsDescriptor = $convert.base64Decode('CgdNZXRyaWNzEhcKBG5hbWUYBCABKAlCA+BBA1IEbmFtZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lElYKDXNjb3JlX21ldHJpY3MYAiADKAsyMS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5TY29yZU1ldHJpY3NSDHNjb3JlTWV0cmljcxJiChFjaGFsbGVuZ2VfbWV0cmljcxgDIAMoCzI1Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLkNoYWxsZW5nZU1ldHJpY3NSEGNoYWxsZW5nZU1ldHJpY3M6VupBUwoqcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9NZXRyaWNzEiVwcm9qZWN0cy97cHJvamVjdH0va2V5cy97a2V5fS9tZXRyaWNz');
@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'web_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.WebKeySettings', '9': 0, '10': 'webSettings'},
    const {'1': 'android_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.AndroidKeySettings', '9': 0, '10': 'androidSettings'},
    const {'1': 'ios_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.IOSKeySettings', '9': 0, '10': 'iosSettings'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.Key.LabelsEntry', '10': 'labels'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'testing_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.TestingOptions', '10': 'testingOptions'},
    const {'1': 'waf_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.WafSettings', '10': 'wafSettings'},
  ],
  '3': const [Key_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'platform_settings'},
  ],
};

@$core.Deprecated('Use keyDescriptor instead')
const Key_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode('CgNLZXkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lElgKDHdlYl9zZXR0aW5ncxgDIAEoCzIzLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLldlYktleVNldHRpbmdzSABSC3dlYlNldHRpbmdzEmQKEGFuZHJvaWRfc2V0dGluZ3MYBCABKAsyNy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5BbmRyb2lkS2V5U2V0dGluZ3NIAFIPYW5kcm9pZFNldHRpbmdzElgKDGlvc19zZXR0aW5ncxgFIAEoCzIzLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLklPU0tleVNldHRpbmdzSABSC2lvc1NldHRpbmdzEkwKBmxhYmVscxgGIAMoCzI0Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLktleS5MYWJlbHNFbnRyeVIGbGFiZWxzEjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJcCg90ZXN0aW5nX29wdGlvbnMYCSABKAsyMy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5UZXN0aW5nT3B0aW9uc1IOdGVzdGluZ09wdGlvbnMSUwoMd2FmX3NldHRpbmdzGAogASgLMjAuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuV2FmU2V0dGluZ3NSC3dhZlNldHRpbmdzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6SupBRwomcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9LZXkSHXByb2plY3RzL3twcm9qZWN0fS9rZXlzL3trZXl9QhMKEXBsYXRmb3JtX3NldHRpbmdz');
@$core.Deprecated('Use testingOptionsDescriptor instead')
const TestingOptions$json = const {
  '1': 'TestingOptions',
  '2': const [
    const {'1': 'testing_score', '3': 1, '4': 1, '5': 2, '10': 'testingScore'},
    const {'1': 'testing_challenge', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.TestingOptions.TestingChallenge', '10': 'testingChallenge'},
  ],
  '4': const [TestingOptions_TestingChallenge$json],
};

@$core.Deprecated('Use testingOptionsDescriptor instead')
const TestingOptions_TestingChallenge$json = const {
  '1': 'TestingChallenge',
  '2': const [
    const {'1': 'TESTING_CHALLENGE_UNSPECIFIED', '2': 0},
    const {'1': 'NOCAPTCHA', '2': 1},
    const {'1': 'UNSOLVABLE_CHALLENGE', '2': 2},
  ],
};

/// Descriptor for `TestingOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testingOptionsDescriptor = $convert.base64Decode('Cg5UZXN0aW5nT3B0aW9ucxIjCg10ZXN0aW5nX3Njb3JlGAEgASgCUgx0ZXN0aW5nU2NvcmUScQoRdGVzdGluZ19jaGFsbGVuZ2UYAiABKA4yRC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5UZXN0aW5nT3B0aW9ucy5UZXN0aW5nQ2hhbGxlbmdlUhB0ZXN0aW5nQ2hhbGxlbmdlIl4KEFRlc3RpbmdDaGFsbGVuZ2USIQodVEVTVElOR19DSEFMTEVOR0VfVU5TUEVDSUZJRUQQABINCglOT0NBUFRDSEEQARIYChRVTlNPTFZBQkxFX0NIQUxMRU5HRRAC');
@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings$json = const {
  '1': 'WebKeySettings',
  '2': const [
    const {'1': 'allow_all_domains', '3': 3, '4': 1, '5': 8, '10': 'allowAllDomains'},
    const {'1': 'allowed_domains', '3': 1, '4': 3, '5': 9, '10': 'allowedDomains'},
    const {'1': 'allow_amp_traffic', '3': 2, '4': 1, '5': 8, '10': 'allowAmpTraffic'},
    const {'1': 'integration_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WebKeySettings.IntegrationType', '8': const {}, '10': 'integrationType'},
    const {'1': 'challenge_security_preference', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WebKeySettings.ChallengeSecurityPreference', '10': 'challengeSecurityPreference'},
  ],
  '4': const [WebKeySettings_IntegrationType$json, WebKeySettings_ChallengeSecurityPreference$json],
};

@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings_IntegrationType$json = const {
  '1': 'IntegrationType',
  '2': const [
    const {'1': 'INTEGRATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SCORE', '2': 1},
    const {'1': 'CHECKBOX', '2': 2},
    const {'1': 'INVISIBLE', '2': 3},
  ],
};

@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings_ChallengeSecurityPreference$json = const {
  '1': 'ChallengeSecurityPreference',
  '2': const [
    const {'1': 'CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED', '2': 0},
    const {'1': 'USABILITY', '2': 1},
    const {'1': 'BALANCE', '2': 2},
    const {'1': 'SECURITY', '2': 3},
  ],
};

/// Descriptor for `WebKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webKeySettingsDescriptor = $convert.base64Decode('Cg5XZWJLZXlTZXR0aW5ncxIqChFhbGxvd19hbGxfZG9tYWlucxgDIAEoCFIPYWxsb3dBbGxEb21haW5zEicKD2FsbG93ZWRfZG9tYWlucxgBIAMoCVIOYWxsb3dlZERvbWFpbnMSKgoRYWxsb3dfYW1wX3RyYWZmaWMYAiABKAhSD2FsbG93QW1wVHJhZmZpYxJzChBpbnRlZ3JhdGlvbl90eXBlGAQgASgOMkMuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuV2ViS2V5U2V0dGluZ3MuSW50ZWdyYXRpb25UeXBlQgPgQQJSD2ludGVncmF0aW9uVHlwZRKTAQodY2hhbGxlbmdlX3NlY3VyaXR5X3ByZWZlcmVuY2UYBSABKA4yTy5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5XZWJLZXlTZXR0aW5ncy5DaGFsbGVuZ2VTZWN1cml0eVByZWZlcmVuY2VSG2NoYWxsZW5nZVNlY3VyaXR5UHJlZmVyZW5jZSJbCg9JbnRlZ3JhdGlvblR5cGUSIAocSU5URUdSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEgkKBVNDT1JFEAESDAoIQ0hFQ0tCT1gQAhINCglJTlZJU0lCTEUQAyJ2ChtDaGFsbGVuZ2VTZWN1cml0eVByZWZlcmVuY2USLQopQ0hBTExFTkdFX1NFQ1VSSVRZX1BSRUZFUkVOQ0VfVU5TUEVDSUZJRUQQABINCglVU0FCSUxJVFkQARILCgdCQUxBTkNFEAISDAoIU0VDVVJJVFkQAw==');
@$core.Deprecated('Use androidKeySettingsDescriptor instead')
const AndroidKeySettings$json = const {
  '1': 'AndroidKeySettings',
  '2': const [
    const {'1': 'allow_all_package_names', '3': 2, '4': 1, '5': 8, '10': 'allowAllPackageNames'},
    const {'1': 'allowed_package_names', '3': 1, '4': 3, '5': 9, '10': 'allowedPackageNames'},
  ],
};

/// Descriptor for `AndroidKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidKeySettingsDescriptor = $convert.base64Decode('ChJBbmRyb2lkS2V5U2V0dGluZ3MSNQoXYWxsb3dfYWxsX3BhY2thZ2VfbmFtZXMYAiABKAhSFGFsbG93QWxsUGFja2FnZU5hbWVzEjIKFWFsbG93ZWRfcGFja2FnZV9uYW1lcxgBIAMoCVITYWxsb3dlZFBhY2thZ2VOYW1lcw==');
@$core.Deprecated('Use iOSKeySettingsDescriptor instead')
const IOSKeySettings$json = const {
  '1': 'IOSKeySettings',
  '2': const [
    const {'1': 'allow_all_bundle_ids', '3': 2, '4': 1, '5': 8, '10': 'allowAllBundleIds'},
    const {'1': 'allowed_bundle_ids', '3': 1, '4': 3, '5': 9, '10': 'allowedBundleIds'},
  ],
};

/// Descriptor for `IOSKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOSKeySettingsDescriptor = $convert.base64Decode('Cg5JT1NLZXlTZXR0aW5ncxIvChRhbGxvd19hbGxfYnVuZGxlX2lkcxgCIAEoCFIRYWxsb3dBbGxCdW5kbGVJZHMSLAoSYWxsb3dlZF9idW5kbGVfaWRzGAEgAygJUhBhbGxvd2VkQnVuZGxlSWRz');
@$core.Deprecated('Use scoreDistributionDescriptor instead')
const ScoreDistribution$json = const {
  '1': 'ScoreDistribution',
  '2': const [
    const {'1': 'score_buckets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreDistribution.ScoreBucketsEntry', '10': 'scoreBuckets'},
  ],
  '3': const [ScoreDistribution_ScoreBucketsEntry$json],
};

@$core.Deprecated('Use scoreDistributionDescriptor instead')
const ScoreDistribution_ScoreBucketsEntry$json = const {
  '1': 'ScoreBucketsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ScoreDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreDistributionDescriptor = $convert.base64Decode('ChFTY29yZURpc3RyaWJ1dGlvbhJtCg1zY29yZV9idWNrZXRzGAEgAygLMkguZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuU2NvcmVEaXN0cmlidXRpb24uU2NvcmVCdWNrZXRzRW50cnlSDHNjb3JlQnVja2V0cxo/ChFTY29yZUJ1Y2tldHNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');
@$core.Deprecated('Use scoreMetricsDescriptor instead')
const ScoreMetrics$json = const {
  '1': 'ScoreMetrics',
  '2': const [
    const {'1': 'overall_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreDistribution', '10': 'overallMetrics'},
    const {'1': 'action_metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreMetrics.ActionMetricsEntry', '10': 'actionMetrics'},
  ],
  '3': const [ScoreMetrics_ActionMetricsEntry$json],
};

@$core.Deprecated('Use scoreMetricsDescriptor instead')
const ScoreMetrics_ActionMetricsEntry$json = const {
  '1': 'ActionMetricsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.ScoreDistribution', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ScoreMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreMetricsDescriptor = $convert.base64Decode('CgxTY29yZU1ldHJpY3MSXwoPb3ZlcmFsbF9tZXRyaWNzGAEgASgLMjYuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuU2NvcmVEaXN0cmlidXRpb25SDm92ZXJhbGxNZXRyaWNzEmsKDmFjdGlvbl9tZXRyaWNzGAIgAygLMkQuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuU2NvcmVNZXRyaWNzLkFjdGlvbk1ldHJpY3NFbnRyeVINYWN0aW9uTWV0cmljcxp4ChJBY3Rpb25NZXRyaWNzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTAoFdmFsdWUYAiABKAsyNi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MS5TY29yZURpc3RyaWJ1dGlvblIFdmFsdWU6AjgB');
@$core.Deprecated('Use challengeMetricsDescriptor instead')
const ChallengeMetrics$json = const {
  '1': 'ChallengeMetrics',
  '2': const [
    const {'1': 'pageload_count', '3': 1, '4': 1, '5': 3, '10': 'pageloadCount'},
    const {'1': 'nocaptcha_count', '3': 2, '4': 1, '5': 3, '10': 'nocaptchaCount'},
    const {'1': 'failed_count', '3': 3, '4': 1, '5': 3, '10': 'failedCount'},
    const {'1': 'passed_count', '3': 4, '4': 1, '5': 3, '10': 'passedCount'},
  ],
};

/// Descriptor for `ChallengeMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeMetricsDescriptor = $convert.base64Decode('ChBDaGFsbGVuZ2VNZXRyaWNzEiUKDnBhZ2Vsb2FkX2NvdW50GAEgASgDUg1wYWdlbG9hZENvdW50EicKD25vY2FwdGNoYV9jb3VudBgCIAEoA1IObm9jYXB0Y2hhQ291bnQSIQoMZmFpbGVkX2NvdW50GAMgASgDUgtmYWlsZWRDb3VudBIhCgxwYXNzZWRfY291bnQYBCABKANSC3Bhc3NlZENvdW50');
@$core.Deprecated('Use listRelatedAccountGroupMembershipsRequestDescriptor instead')
const ListRelatedAccountGroupMembershipsRequest$json = const {
  '1': 'ListRelatedAccountGroupMembershipsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupMembershipsRequestDescriptor = $convert.base64Decode('CilMaXN0UmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXBzUmVxdWVzdBJgCgZwYXJlbnQYASABKAlCSOBBAvpBQhJAcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9SZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listRelatedAccountGroupMembershipsResponseDescriptor instead')
const ListRelatedAccountGroupMembershipsResponse$json = const {
  '1': 'ListRelatedAccountGroupMembershipsResponse',
  '2': const [
    const {'1': 'related_account_group_memberships', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RelatedAccountGroupMembership', '10': 'relatedAccountGroupMemberships'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupMembershipsResponseDescriptor = $convert.base64Decode('CipMaXN0UmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXBzUmVzcG9uc2USjQEKIXJlbGF0ZWRfYWNjb3VudF9ncm91cF9tZW1iZXJzaGlwcxgBIAMoCzJCLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLlJlbGF0ZWRBY2NvdW50R3JvdXBNZW1iZXJzaGlwUh5yZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listRelatedAccountGroupsRequestDescriptor instead')
const ListRelatedAccountGroupsRequest$json = const {
  '1': 'ListRelatedAccountGroupsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupsRequestDescriptor = $convert.base64Decode('Ch9MaXN0UmVsYXRlZEFjY291bnRHcm91cHNSZXF1ZXN0ElYKBnBhcmVudBgBIAEoCUI+4EEC+kE4EjZyZWNhcHRjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY29tL1JlbGF0ZWRBY2NvdW50R3JvdXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listRelatedAccountGroupsResponseDescriptor instead')
const ListRelatedAccountGroupsResponse$json = const {
  '1': 'ListRelatedAccountGroupsResponse',
  '2': const [
    const {'1': 'related_account_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RelatedAccountGroup', '10': 'relatedAccountGroups'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRelatedAccountGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelatedAccountGroupsResponseDescriptor = $convert.base64Decode('CiBMaXN0UmVsYXRlZEFjY291bnRHcm91cHNSZXNwb25zZRJuChZyZWxhdGVkX2FjY291bnRfZ3JvdXBzGAEgAygLMjguZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuUmVsYXRlZEFjY291bnRHcm91cFIUcmVsYXRlZEFjY291bnRHcm91cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchRelatedAccountGroupMembershipsRequestDescriptor instead')
const SearchRelatedAccountGroupMembershipsRequest$json = const {
  '1': 'SearchRelatedAccountGroupMembershipsRequest',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'project'},
    const {'1': 'hashed_account_id', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'hashedAccountId'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchRelatedAccountGroupMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRelatedAccountGroupMembershipsRequestDescriptor = $convert.base64Decode('CitTZWFyY2hSZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcHNSZXF1ZXN0EmIKB3Byb2plY3QYASABKAlCSOBBAvpBQhJAcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9SZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcFIHcHJvamVjdBIvChFoYXNoZWRfYWNjb3VudF9pZBgCIAEoDEID4EEBUg9oYXNoZWRBY2NvdW50SWQSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use searchRelatedAccountGroupMembershipsResponseDescriptor instead')
const SearchRelatedAccountGroupMembershipsResponse$json = const {
  '1': 'SearchRelatedAccountGroupMembershipsResponse',
  '2': const [
    const {'1': 'related_account_group_memberships', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1.RelatedAccountGroupMembership', '10': 'relatedAccountGroupMemberships'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchRelatedAccountGroupMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRelatedAccountGroupMembershipsResponseDescriptor = $convert.base64Decode('CixTZWFyY2hSZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcHNSZXNwb25zZRKNAQohcmVsYXRlZF9hY2NvdW50X2dyb3VwX21lbWJlcnNoaXBzGAEgAygLMkIuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjEuUmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXBSHnJlbGF0ZWRBY2NvdW50R3JvdXBNZW1iZXJzaGlwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use relatedAccountGroupMembershipDescriptor instead')
const RelatedAccountGroupMembership$json = const {
  '1': 'RelatedAccountGroupMembership',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'hashed_account_id', '3': 2, '4': 1, '5': 12, '10': 'hashedAccountId'},
  ],
  '7': const {},
};

/// Descriptor for `RelatedAccountGroupMembership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAccountGroupMembershipDescriptor = $convert.base64Decode('Ch1SZWxhdGVkQWNjb3VudEdyb3VwTWVtYmVyc2hpcBJcCgRuYW1lGAEgASgJQkjgQQL6QUIKQHJlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vUmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXBSBG5hbWUSKgoRaGFzaGVkX2FjY291bnRfaWQYAiABKAxSD2hhc2hlZEFjY291bnRJZDqeAepBmgEKQHJlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vUmVsYXRlZEFjY291bnRHcm91cE1lbWJlcnNoaXASVnByb2plY3RzL3twcm9qZWN0fS9yZWxhdGVkYWNjb3VudGdyb3Vwcy97cmVsYXRlZGFjY291bnRncm91cH0vbWVtYmVyc2hpcHMve21lbWJlcnNoaXB9');
@$core.Deprecated('Use relatedAccountGroupDescriptor instead')
const RelatedAccountGroup$json = const {
  '1': 'RelatedAccountGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `RelatedAccountGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAccountGroupDescriptor = $convert.base64Decode('ChNSZWxhdGVkQWNjb3VudEdyb3VwElIKBG5hbWUYASABKAlCPuBBAvpBOAo2cmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9SZWxhdGVkQWNjb3VudEdyb3VwUgRuYW1lOnrqQXcKNnJlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vUmVsYXRlZEFjY291bnRHcm91cBI9cHJvamVjdHMve3Byb2plY3R9L3JlbGF0ZWRhY2NvdW50Z3JvdXBzL3tyZWxhdGVkYWNjb3VudGdyb3VwfQ==');
@$core.Deprecated('Use wafSettingsDescriptor instead')
const WafSettings$json = const {
  '1': 'WafSettings',
  '2': const [
    const {'1': 'waf_service', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WafSettings.WafService', '8': const {}, '10': 'wafService'},
    const {'1': 'waf_feature', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1.WafSettings.WafFeature', '8': const {}, '10': 'wafFeature'},
  ],
  '4': const [WafSettings_WafFeature$json, WafSettings_WafService$json],
};

@$core.Deprecated('Use wafSettingsDescriptor instead')
const WafSettings_WafFeature$json = const {
  '1': 'WafFeature',
  '2': const [
    const {'1': 'WAF_FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'CHALLENGE_PAGE', '2': 1},
    const {'1': 'SESSION_TOKEN', '2': 2},
    const {'1': 'ACTION_TOKEN', '2': 3},
  ],
};

@$core.Deprecated('Use wafSettingsDescriptor instead')
const WafSettings_WafService$json = const {
  '1': 'WafService',
  '2': const [
    const {'1': 'WAF_SERVICE_UNSPECIFIED', '2': 0},
    const {'1': 'CA', '2': 1},
  ],
};

/// Descriptor for `WafSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wafSettingsDescriptor = $convert.base64Decode('CgtXYWZTZXR0aW5ncxJhCgt3YWZfc2VydmljZRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLldhZlNldHRpbmdzLldhZlNlcnZpY2VCA+BBAlIKd2FmU2VydmljZRJhCgt3YWZfZmVhdHVyZRgCIAEoDjI7Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxLldhZlNldHRpbmdzLldhZkZlYXR1cmVCA+BBAlIKd2FmRmVhdHVyZSJiCgpXYWZGZWF0dXJlEhsKF1dBRl9GRUFUVVJFX1VOU1BFQ0lGSUVEEAASEgoOQ0hBTExFTkdFX1BBR0UQARIRCg1TRVNTSU9OX1RPS0VOEAISEAoMQUNUSU9OX1RPS0VOEAMiMQoKV2FmU2VydmljZRIbChdXQUZfU0VSVklDRV9VTlNQRUNJRklFRBAAEgYKAkNBEAE=');
