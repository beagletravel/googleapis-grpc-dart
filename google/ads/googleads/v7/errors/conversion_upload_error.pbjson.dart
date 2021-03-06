///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/conversion_upload_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conversionUploadErrorEnumDescriptor instead')
const ConversionUploadErrorEnum$json = const {
  '1': 'ConversionUploadErrorEnum',
  '4': const [ConversionUploadErrorEnum_ConversionUploadError$json],
};

@$core.Deprecated('Use conversionUploadErrorEnumDescriptor instead')
const ConversionUploadErrorEnum_ConversionUploadError$json = const {
  '1': 'ConversionUploadError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'TOO_MANY_CONVERSIONS_IN_REQUEST', '2': 2},
    const {'1': 'UNPARSEABLE_GCLID', '2': 3},
    const {'1': 'CONVERSION_PRECEDES_GCLID', '2': 4},
    const {'1': 'EXPIRED_GCLID', '2': 5},
    const {'1': 'TOO_RECENT_GCLID', '2': 6},
    const {'1': 'GCLID_NOT_FOUND', '2': 7},
    const {'1': 'UNAUTHORIZED_CUSTOMER', '2': 8},
    const {'1': 'INVALID_CONVERSION_ACTION', '2': 9},
    const {'1': 'TOO_RECENT_CONVERSION_ACTION', '2': 10},
    const {'1': 'CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME', '2': 11},
    const {'1': 'EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION', '2': 12},
    const {'1': 'EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION', '2': 13},
    const {'1': 'ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION', '2': 14},
    const {'1': 'ORDER_ID_ALREADY_IN_USE', '2': 15},
    const {'1': 'DUPLICATE_ORDER_ID', '2': 16},
    const {'1': 'TOO_RECENT_CALL', '2': 17},
    const {'1': 'EXPIRED_CALL', '2': 18},
    const {'1': 'CALL_NOT_FOUND', '2': 19},
    const {'1': 'CONVERSION_PRECEDES_CALL', '2': 20},
    const {'1': 'CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME', '2': 21},
    const {'1': 'UNPARSEABLE_CALLERS_PHONE_NUMBER', '2': 22},
    const {'1': 'CUSTOM_VARIABLE_NOT_ENABLED', '2': 28},
    const {'1': 'CUSTOM_VARIABLE_VALUE_CONTAINS_PII', '2': 29},
  ],
};

/// Descriptor for `ConversionUploadErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionUploadErrorEnumDescriptor = $convert.base64Decode('ChlDb252ZXJzaW9uVXBsb2FkRXJyb3JFbnVtIv8GChVDb252ZXJzaW9uVXBsb2FkRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESIwofVE9PX01BTllfQ09OVkVSU0lPTlNfSU5fUkVRVUVTVBACEhUKEVVOUEFSU0VBQkxFX0dDTElEEAMSHQoZQ09OVkVSU0lPTl9QUkVDRURFU19HQ0xJRBAEEhEKDUVYUElSRURfR0NMSUQQBRIUChBUT09fUkVDRU5UX0dDTElEEAYSEwoPR0NMSURfTk9UX0ZPVU5EEAcSGQoVVU5BVVRIT1JJWkVEX0NVU1RPTUVSEAgSHQoZSU5WQUxJRF9DT05WRVJTSU9OX0FDVElPThAJEiAKHFRPT19SRUNFTlRfQ09OVkVSU0lPTl9BQ1RJT04QChI2CjJDT05WRVJTSU9OX1RSQUNLSU5HX05PVF9FTkFCTEVEX0FUX0lNUFJFU1NJT05fVElNRRALElEKTUVYVEVSTkFMX0FUVFJJQlVUSU9OX0RBVEFfU0VUX0ZPUl9OT05fRVhURVJOQUxMWV9BVFRSSUJVVEVEX0NPTlZFUlNJT05fQUNUSU9OEAwSUQpNRVhURVJOQUxfQVRUUklCVVRJT05fREFUQV9OT1RfU0VUX0ZPUl9FWFRFUk5BTExZX0FUVFJJQlVURURfQ09OVkVSU0lPTl9BQ1RJT04QDRJGCkJPUkRFUl9JRF9OT1RfUEVSTUlUVEVEX0ZPUl9FWFRFUk5BTExZX0FUVFJJQlVURURfQ09OVkVSU0lPTl9BQ1RJT04QDhIbChdPUkRFUl9JRF9BTFJFQURZX0lOX1VTRRAPEhYKEkRVUExJQ0FURV9PUkRFUl9JRBAQEhMKD1RPT19SRUNFTlRfQ0FMTBAREhAKDEVYUElSRURfQ0FMTBASEhIKDkNBTExfTk9UX0ZPVU5EEBMSHAoYQ09OVkVSU0lPTl9QUkVDRURFU19DQUxMEBQSMAosQ09OVkVSU0lPTl9UUkFDS0lOR19OT1RfRU5BQkxFRF9BVF9DQUxMX1RJTUUQFRIkCiBVTlBBUlNFQUJMRV9DQUxMRVJTX1BIT05FX05VTUJFUhAWEh8KG0NVU1RPTV9WQVJJQUJMRV9OT1RfRU5BQkxFRBAcEiYKIkNVU1RPTV9WQVJJQUJMRV9WQUxVRV9DT05UQUlOU19QSUkQHQ==');
