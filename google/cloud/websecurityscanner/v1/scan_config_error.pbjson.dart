///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_config_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use scanConfigErrorDescriptor instead')
const ScanConfigError$json = const {
  '1': 'ScanConfigError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanConfigError.Code', '10': 'code'},
    const {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
  ],
  '4': const [ScanConfigError_Code$json],
};

@$core.Deprecated('Use scanConfigErrorDescriptor instead')
const ScanConfigError_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'OK', '2': 0},
    const {'1': 'INTERNAL_ERROR', '2': 1},
    const {'1': 'APPENGINE_API_BACKEND_ERROR', '2': 2},
    const {'1': 'APPENGINE_API_NOT_ACCESSIBLE', '2': 3},
    const {'1': 'APPENGINE_DEFAULT_HOST_MISSING', '2': 4},
    const {'1': 'CANNOT_USE_GOOGLE_COM_ACCOUNT', '2': 6},
    const {'1': 'CANNOT_USE_OWNER_ACCOUNT', '2': 7},
    const {'1': 'COMPUTE_API_BACKEND_ERROR', '2': 8},
    const {'1': 'COMPUTE_API_NOT_ACCESSIBLE', '2': 9},
    const {'1': 'CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT', '2': 10},
    const {'1': 'CUSTOM_LOGIN_URL_MALFORMED', '2': 11},
    const {'1': 'CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS', '2': 12},
    const {'1': 'CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS', '2': 13},
    const {'1': 'CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS', '2': 14},
    const {'1': 'CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS', '2': 15},
    const {'1': 'DUPLICATE_SCAN_NAME', '2': 16},
    const {'1': 'INVALID_FIELD_VALUE', '2': 18},
    const {'1': 'FAILED_TO_AUTHENTICATE_TO_TARGET', '2': 19},
    const {'1': 'FINDING_TYPE_UNSPECIFIED', '2': 20},
    const {'1': 'FORBIDDEN_TO_SCAN_COMPUTE', '2': 21},
    const {'1': 'FORBIDDEN_UPDATE_TO_MANAGED_SCAN', '2': 43},
    const {'1': 'MALFORMED_FILTER', '2': 22},
    const {'1': 'MALFORMED_RESOURCE_NAME', '2': 23},
    const {'1': 'PROJECT_INACTIVE', '2': 24},
    const {'1': 'REQUIRED_FIELD', '2': 25},
    const {'1': 'RESOURCE_NAME_INCONSISTENT', '2': 26},
    const {'1': 'SCAN_ALREADY_RUNNING', '2': 27},
    const {'1': 'SCAN_NOT_RUNNING', '2': 28},
    const {'1': 'SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT', '2': 29},
    const {'1': 'SEED_URL_MALFORMED', '2': 30},
    const {'1': 'SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS', '2': 31},
    const {'1': 'SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS', '2': 32},
    const {'1': 'SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS', '2': 33},
    const {'1': 'SEED_URL_HAS_UNRESERVED_IP_ADDRESS', '2': 35},
    const {'1': 'SERVICE_ACCOUNT_NOT_CONFIGURED', '2': 36},
    const {'1': 'TOO_MANY_SCANS', '2': 37},
    const {'1': 'UNABLE_TO_RESOLVE_PROJECT_INFO', '2': 38},
    const {'1': 'UNSUPPORTED_BLACKLIST_PATTERN_FORMAT', '2': 39},
    const {'1': 'UNSUPPORTED_FILTER', '2': 40},
    const {'1': 'UNSUPPORTED_FINDING_TYPE', '2': 41},
    const {'1': 'UNSUPPORTED_URL_SCHEME', '2': 42},
  ],
  '3': const {'2': true},
};

/// Descriptor for `ScanConfigError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanConfigErrorDescriptor = $convert.base64Decode('Cg9TY2FuQ29uZmlnRXJyb3ISTAoEY29kZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuU2NhbkNvbmZpZ0Vycm9yLkNvZGVSBGNvZGUSHQoKZmllbGRfbmFtZRgCIAEoCVIJZmllbGROYW1lIvkKCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIGCgJPSxAAEhIKDklOVEVSTkFMX0VSUk9SEAESHwobQVBQRU5HSU5FX0FQSV9CQUNLRU5EX0VSUk9SEAISIAocQVBQRU5HSU5FX0FQSV9OT1RfQUNDRVNTSUJMRRADEiIKHkFQUEVOR0lORV9ERUZBVUxUX0hPU1RfTUlTU0lORxAEEiEKHUNBTk5PVF9VU0VfR09PR0xFX0NPTV9BQ0NPVU5UEAYSHAoYQ0FOTk9UX1VTRV9PV05FUl9BQ0NPVU5UEAcSHQoZQ09NUFVURV9BUElfQkFDS0VORF9FUlJPUhAIEh4KGkNPTVBVVEVfQVBJX05PVF9BQ0NFU1NJQkxFEAkSNwozQ1VTVE9NX0xPR0lOX1VSTF9ET0VTX05PVF9CRUxPTkdfVE9fQ1VSUkVOVF9QUk9KRUNUEAoSHgoaQ1VTVE9NX0xPR0lOX1VSTF9NQUxGT1JNRUQQCxIzCi9DVVNUT01fTE9HSU5fVVJMX01BUFBFRF9UT19OT05fUk9VVEFCTEVfQUREUkVTUxAMEjEKLUNVU1RPTV9MT0dJTl9VUkxfTUFQUEVEX1RPX1VOUkVTRVJWRURfQUREUkVTUxANEjAKLENVU1RPTV9MT0dJTl9VUkxfSEFTX05PTl9ST1VUQUJMRV9JUF9BRERSRVNTEA4SLgoqQ1VTVE9NX0xPR0lOX1VSTF9IQVNfVU5SRVNFUlZFRF9JUF9BRERSRVNTEA8SFwoTRFVQTElDQVRFX1NDQU5fTkFNRRAQEhcKE0lOVkFMSURfRklFTERfVkFMVUUQEhIkCiBGQUlMRURfVE9fQVVUSEVOVElDQVRFX1RPX1RBUkdFVBATEhwKGEZJTkRJTkdfVFlQRV9VTlNQRUNJRklFRBAUEh0KGUZPUkJJRERFTl9UT19TQ0FOX0NPTVBVVEUQFRIkCiBGT1JCSURERU5fVVBEQVRFX1RPX01BTkFHRURfU0NBThArEhQKEE1BTEZPUk1FRF9GSUxURVIQFhIbChdNQUxGT1JNRURfUkVTT1VSQ0VfTkFNRRAXEhQKEFBST0pFQ1RfSU5BQ1RJVkUQGBISCg5SRVFVSVJFRF9GSUVMRBAZEh4KGlJFU09VUkNFX05BTUVfSU5DT05TSVNURU5UEBoSGAoUU0NBTl9BTFJFQURZX1JVTk5JTkcQGxIUChBTQ0FOX05PVF9SVU5OSU5HEBwSLworU0VFRF9VUkxfRE9FU19OT1RfQkVMT05HX1RPX0NVUlJFTlRfUFJPSkVDVBAdEhYKElNFRURfVVJMX01BTEZPUk1FRBAeEisKJ1NFRURfVVJMX01BUFBFRF9UT19OT05fUk9VVEFCTEVfQUREUkVTUxAfEikKJVNFRURfVVJMX01BUFBFRF9UT19VTlJFU0VSVkVEX0FERFJFU1MQIBIoCiRTRUVEX1VSTF9IQVNfTk9OX1JPVVRBQkxFX0lQX0FERFJFU1MQIRImCiJTRUVEX1VSTF9IQVNfVU5SRVNFUlZFRF9JUF9BRERSRVNTECMSIgoeU0VSVklDRV9BQ0NPVU5UX05PVF9DT05GSUdVUkVEECQSEgoOVE9PX01BTllfU0NBTlMQJRIiCh5VTkFCTEVfVE9fUkVTT0xWRV9QUk9KRUNUX0lORk8QJhIoCiRVTlNVUFBPUlRFRF9CTEFDS0xJU1RfUEFUVEVSTl9GT1JNQVQQJxIWChJVTlNVUFBPUlRFRF9GSUxURVIQKBIcChhVTlNVUFBPUlRFRF9GSU5ESU5HX1RZUEUQKRIaChZVTlNVUFBPUlRFRF9VUkxfU0NIRU1FECoaAhAB');
