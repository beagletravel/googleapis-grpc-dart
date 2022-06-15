///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
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
    const {'1': 'assessment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment', '8': const {}, '10': 'assessment'},
  ],
};

/// Descriptor for `CreateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssessmentRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVBc3Nlc3NtZW50UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElkKCmFzc2Vzc21lbnQYAiABKAsyNC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLkFzc2Vzc21lbnRCA+BBAlIKYXNzZXNzbWVudA==');
@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest$json = const {
  '1': 'AnnotateAssessmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'annotation', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest.Annotation', '8': const {}, '10': 'annotation'},
    const {'1': 'reasons', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest.Reason', '8': const {}, '10': 'reasons'},
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
final $typed_data.Uint8List annotateAssessmentRequestDescriptor = $convert.base64Decode('ChlBbm5vdGF0ZUFzc2Vzc21lbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9Bc3Nlc3NtZW50UgRuYW1lEnMKCmFubm90YXRpb24YAiABKA4yTi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLkFubm90YXRlQXNzZXNzbWVudFJlcXVlc3QuQW5ub3RhdGlvbkID4EEBUgphbm5vdGF0aW9uEmkKB3JlYXNvbnMYAyADKA4ySi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLkFubm90YXRlQXNzZXNzbWVudFJlcXVlc3QuUmVhc29uQgPgQQFSB3JlYXNvbnMSLwoRaGFzaGVkX2FjY291bnRfaWQYBCABKAxCA+BBAVIPaGFzaGVkQWNjb3VudElkIn4KCkFubm90YXRpb24SGgoWQU5OT1RBVElPTl9VTlNQRUNJRklFRBAAEg4KCkxFR0lUSU1BVEUQARIOCgpGUkFVRFVMRU5UEAISGAoQUEFTU1dPUkRfQ09SUkVDVBADGgIIARIaChJQQVNTV09SRF9JTkNPUlJFQ1QQBBoCCAEi7AEKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIOCgpDSEFSR0VCQUNLEAESFAoQQ0hBUkdFQkFDS19GUkFVRBAIEhYKEkNIQVJHRUJBQ0tfRElTUFVURRAJEhYKElBBWU1FTlRfSEVVUklTVElDUxACEhgKFElOSVRJQVRFRF9UV09fRkFDVE9SEAcSFQoRUEFTU0VEX1RXT19GQUNUT1IQAxIVChFGQUlMRURfVFdPX0ZBQ1RPUhAEEhQKEENPUlJFQ1RfUEFTU1dPUkQQBRIWChJJTkNPUlJFQ1RfUEFTU1dPUkQQBg==');
@$core.Deprecated('Use annotateAssessmentResponseDescriptor instead')
const AnnotateAssessmentResponse$json = const {
  '1': 'AnnotateAssessmentResponse',
};

/// Descriptor for `AnnotateAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentResponseDescriptor = $convert.base64Decode('ChpBbm5vdGF0ZUFzc2Vzc21lbnRSZXNwb25zZQ==');
@$core.Deprecated('Use passwordLeakVerificationDescriptor instead')
const PasswordLeakVerification$json = const {
  '1': 'PasswordLeakVerification',
  '2': const [
    const {'1': 'hashed_user_credentials', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'hashedUserCredentials'},
    const {'1': 'credentials_leaked', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'credentialsLeaked'},
    const {'1': 'canonicalized_username', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'canonicalizedUsername'},
  ],
};

/// Descriptor for `PasswordLeakVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLeakVerificationDescriptor = $convert.base64Decode('ChhQYXNzd29yZExlYWtWZXJpZmljYXRpb24SOwoXaGFzaGVkX3VzZXJfY3JlZGVudGlhbHMYASABKAxCA+BBAVIVaGFzaGVkVXNlckNyZWRlbnRpYWxzEjIKEmNyZWRlbnRpYWxzX2xlYWtlZBgCIAEoCEID4EEDUhFjcmVkZW50aWFsc0xlYWtlZBI6ChZjYW5vbmljYWxpemVkX3VzZXJuYW1lGAMgASgJQgPgQQFSFWNhbm9uaWNhbGl6ZWRVc2VybmFtZQ==');
@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment$json = const {
  '1': 'Assessment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.Event', '10': 'event'},
    const {'1': 'score', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'score'},
    const {'1': 'token_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties', '8': const {}, '10': 'tokenProperties'},
    const {'1': 'reasons', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment.ClassificationReason', '8': const {}, '10': 'reasons'},
    const {'1': 'password_leak_verification', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.PasswordLeakVerification', '10': 'passwordLeakVerification'},
    const {'1': 'account_defender_assessment', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.AccountDefenderAssessment', '10': 'accountDefenderAssessment'},
  ],
  '4': const [Assessment_ClassificationReason$json],
  '7': const {},
};

@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment_ClassificationReason$json = const {
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

/// Descriptor for `Assessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentDescriptor = $convert.base64Decode('CgpBc3Nlc3NtZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJFCgVldmVudBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuRXZlbnRSBWV2ZW50EhkKBXNjb3JlGAMgASgCQgPgQQNSBXNjb3JlEmkKEHRva2VuX3Byb3BlcnRpZXMYBCABKAsyOS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLlRva2VuUHJvcGVydGllc0ID4EEDUg90b2tlblByb3BlcnRpZXMSaAoHcmVhc29ucxgFIAMoDjJJLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuQXNzZXNzbWVudC5DbGFzc2lmaWNhdGlvblJlYXNvbkID4EEDUgdyZWFzb25zEoABChpwYXNzd29yZF9sZWFrX3ZlcmlmaWNhdGlvbhgHIAEoCzJCLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuUGFzc3dvcmRMZWFrVmVyaWZpY2F0aW9uUhhwYXNzd29yZExlYWtWZXJpZmljYXRpb24SgwEKG2FjY291bnRfZGVmZW5kZXJfYXNzZXNzbWVudBgIIAEoCzJDLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuQWNjb3VudERlZmVuZGVyQXNzZXNzbWVudFIZYWNjb3VudERlZmVuZGVyQXNzZXNzbWVudCK4AQoUQ2xhc3NpZmljYXRpb25SZWFzb24SJQohQ0xBU1NJRklDQVRJT05fUkVBU09OX1VOU1BFQ0lGSUVEEAASDgoKQVVUT01BVElPThABEhoKFlVORVhQRUNURURfRU5WSVJPTk1FTlQQAhIUChBUT09fTVVDSF9UUkFGRklDEAMSHQoZVU5FWFBFQ1RFRF9VU0FHRV9QQVRURVJOUxAEEhgKFExPV19DT05GSURFTkNFX1NDT1JFEAU6X+pBXAotcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9Bc3Nlc3NtZW50Eitwcm9qZWN0cy97cHJvamVjdH0vYXNzZXNzbWVudHMve2Fzc2Vzc21lbnR9');
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
@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties$json = const {
  '1': 'TokenProperties',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'invalid_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties.InvalidReason', '10': 'invalidReason'},
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
    const {
      '1': 'SITE_MISMATCH',
      '2': 5,
      '3': const {'1': true},
    },
    const {'1': 'MISSING', '2': 6},
    const {'1': 'BROWSER_ERROR', '2': 7},
  ],
};

/// Descriptor for `TokenProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPropertiesDescriptor = $convert.base64Decode('Cg9Ub2tlblByb3BlcnRpZXMSFAoFdmFsaWQYASABKAhSBXZhbGlkEm4KDmludmFsaWRfcmVhc29uGAIgASgOMkcuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5Ub2tlblByb3BlcnRpZXMuSW52YWxpZFJlYXNvblINaW52YWxpZFJlYXNvbhI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSGgoIaG9zdG5hbWUYBCABKAlSCGhvc3RuYW1lEhYKBmFjdGlvbhgFIAEoCVIGYWN0aW9uIqgBCg1JbnZhbGlkUmVhc29uEh4KGklOVkFMSURfUkVBU09OX1VOU1BFQ0lGSUVEEAASGgoWVU5LTk9XTl9JTlZBTElEX1JFQVNPThABEg0KCU1BTEZPUk1FRBACEgsKB0VYUElSRUQQAxIICgREVVBFEAQSFQoNU0lURV9NSVNNQVRDSBAFGgIIARILCgdNSVNTSU5HEAYSEQoNQlJPV1NFUl9FUlJPUhAH');
@$core.Deprecated('Use accountDefenderAssessmentDescriptor instead')
const AccountDefenderAssessment$json = const {
  '1': 'AccountDefenderAssessment',
  '2': const [
    const {'1': 'labels', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.AccountDefenderAssessment.AccountDefenderLabel', '10': 'labels'},
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
final $typed_data.Uint8List accountDefenderAssessmentDescriptor = $convert.base64Decode('ChlBY2NvdW50RGVmZW5kZXJBc3Nlc3NtZW50EnAKBmxhYmVscxgBIAMoDjJYLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuQWNjb3VudERlZmVuZGVyQXNzZXNzbWVudC5BY2NvdW50RGVmZW5kZXJMYWJlbFIGbGFiZWxzIrMBChRBY2NvdW50RGVmZW5kZXJMYWJlbBImCiJBQ0NPVU5UX0RFRkVOREVSX0xBQkVMX1VOU1BFQ0lGSUVEEAASEQoNUFJPRklMRV9NQVRDSBABEh0KGVNVU1BJQ0lPVVNfTE9HSU5fQUNUSVZJVFkQAhIfChtTVVNQSUNJT1VTX0FDQ09VTlRfQ1JFQVRJT04QAxIgChxSRUxBVEVEX0FDQ09VTlRTX05VTUJFUl9ISUdIEAQ=');
