///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/conversion_upload_error.proto
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
    const {'1': 'CONVERSION_PRECEDES_EVENT', '2': 42},
    const {'1': 'EXPIRED_EVENT', '2': 43},
    const {'1': 'TOO_RECENT_EVENT', '2': 44},
    const {'1': 'EVENT_NOT_FOUND', '2': 45},
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
    const {'1': 'CLICK_CONVERSION_ALREADY_EXISTS', '2': 23},
    const {'1': 'CALL_CONVERSION_ALREADY_EXISTS', '2': 24},
    const {'1': 'DUPLICATE_CLICK_CONVERSION_IN_REQUEST', '2': 25},
    const {'1': 'DUPLICATE_CALL_CONVERSION_IN_REQUEST', '2': 26},
    const {'1': 'CUSTOM_VARIABLE_NOT_ENABLED', '2': 28},
    const {'1': 'CUSTOM_VARIABLE_VALUE_CONTAINS_PII', '2': 29},
    const {'1': 'INVALID_CUSTOMER_FOR_CLICK', '2': 30},
    const {'1': 'INVALID_CUSTOMER_FOR_CALL', '2': 31},
    const {'1': 'CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY', '2': 32},
    const {'1': 'CLICK_NOT_FOUND', '2': 33},
    const {'1': 'INVALID_USER_IDENTIFIER', '2': 34},
    const {'1': 'EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER', '2': 35},
    const {'1': 'UNSUPPORTED_USER_IDENTIFIER', '2': 36},
    const {'1': 'GBRAID_WBRAID_BOTH_SET', '2': 38},
    const {'1': 'UNPARSEABLE_WBRAID', '2': 39},
    const {'1': 'UNPARSEABLE_GBRAID', '2': 40},
    const {'1': 'EXTERNALLY_ATTRIBUTED_CONVERSION_TYPE_NOT_PERMITTED_WITH_BRAID', '2': 41},
    const {'1': 'ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID', '2': 46},
    const {'1': 'CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCED_CONVERSIONS', '2': 47},
    const {'1': 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS', '2': 48},
  ],
};

/// Descriptor for `ConversionUploadErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionUploadErrorEnumDescriptor = $convert.base64Decode('ChlDb252ZXJzaW9uVXBsb2FkRXJyb3JFbnVtIuMMChVDb252ZXJzaW9uVXBsb2FkRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESIwofVE9PX01BTllfQ09OVkVSU0lPTlNfSU5fUkVRVUVTVBACEhUKEVVOUEFSU0VBQkxFX0dDTElEEAMSHQoZQ09OVkVSU0lPTl9QUkVDRURFU19FVkVOVBAqEhEKDUVYUElSRURfRVZFTlQQKxIUChBUT09fUkVDRU5UX0VWRU5UECwSEwoPRVZFTlRfTk9UX0ZPVU5EEC0SGQoVVU5BVVRIT1JJWkVEX0NVU1RPTUVSEAgSHQoZSU5WQUxJRF9DT05WRVJTSU9OX0FDVElPThAJEiAKHFRPT19SRUNFTlRfQ09OVkVSU0lPTl9BQ1RJT04QChI2CjJDT05WRVJTSU9OX1RSQUNLSU5HX05PVF9FTkFCTEVEX0FUX0lNUFJFU1NJT05fVElNRRALElEKTUVYVEVSTkFMX0FUVFJJQlVUSU9OX0RBVEFfU0VUX0ZPUl9OT05fRVhURVJOQUxMWV9BVFRSSUJVVEVEX0NPTlZFUlNJT05fQUNUSU9OEAwSUQpNRVhURVJOQUxfQVRUUklCVVRJT05fREFUQV9OT1RfU0VUX0ZPUl9FWFRFUk5BTExZX0FUVFJJQlVURURfQ09OVkVSU0lPTl9BQ1RJT04QDRJGCkJPUkRFUl9JRF9OT1RfUEVSTUlUVEVEX0ZPUl9FWFRFUk5BTExZX0FUVFJJQlVURURfQ09OVkVSU0lPTl9BQ1RJT04QDhIbChdPUkRFUl9JRF9BTFJFQURZX0lOX1VTRRAPEhYKEkRVUExJQ0FURV9PUkRFUl9JRBAQEhMKD1RPT19SRUNFTlRfQ0FMTBAREhAKDEVYUElSRURfQ0FMTBASEhIKDkNBTExfTk9UX0ZPVU5EEBMSHAoYQ09OVkVSU0lPTl9QUkVDRURFU19DQUxMEBQSMAosQ09OVkVSU0lPTl9UUkFDS0lOR19OT1RfRU5BQkxFRF9BVF9DQUxMX1RJTUUQFRIkCiBVTlBBUlNFQUJMRV9DQUxMRVJTX1BIT05FX05VTUJFUhAWEiMKH0NMSUNLX0NPTlZFUlNJT05fQUxSRUFEWV9FWElTVFMQFxIiCh5DQUxMX0NPTlZFUlNJT05fQUxSRUFEWV9FWElTVFMQGBIpCiVEVVBMSUNBVEVfQ0xJQ0tfQ09OVkVSU0lPTl9JTl9SRVFVRVNUEBkSKAokRFVQTElDQVRFX0NBTExfQ09OVkVSU0lPTl9JTl9SRVFVRVNUEBoSHwobQ1VTVE9NX1ZBUklBQkxFX05PVF9FTkFCTEVEEBwSJgoiQ1VTVE9NX1ZBUklBQkxFX1ZBTFVFX0NPTlRBSU5TX1BJSRAdEh4KGklOVkFMSURfQ1VTVE9NRVJfRk9SX0NMSUNLEB4SHQoZSU5WQUxJRF9DVVNUT01FUl9GT1JfQ0FMTBAfEiwKKENPTlZFUlNJT05fTk9UX0NPTVBMSUFOVF9XSVRIX0FUVF9QT0xJQ1kQIBITCg9DTElDS19OT1RfRk9VTkQQIRIbChdJTlZBTElEX1VTRVJfSURFTlRJRklFUhAiEk4KSkVYVEVSTkFMTFlfQVRUUklCVVRFRF9DT05WRVJTSU9OX0FDVElPTl9OT1RfUEVSTUlUVEVEX1dJVEhfVVNFUl9JREVOVElGSUVSECMSHwobVU5TVVBQT1JURURfVVNFUl9JREVOVElGSUVSECQSGgoWR0JSQUlEX1dCUkFJRF9CT1RIX1NFVBAmEhYKElVOUEFSU0VBQkxFX1dCUkFJRBAnEhYKElVOUEFSU0VBQkxFX0dCUkFJRBAoEkIKPkVYVEVSTkFMTFlfQVRUUklCVVRFRF9DT05WRVJTSU9OX1RZUEVfTk9UX1BFUk1JVFRFRF9XSVRIX0JSQUlEECkSPAo4T05FX1BFUl9DTElDS19DT05WRVJTSU9OX0FDVElPTl9OT1RfUEVSTUlUVEVEX1dJVEhfQlJBSUQQLhI3CjNDVVNUT01FUl9EQVRBX1BPTElDWV9QUk9ISUJJVFNfRU5IQU5DRURfQ09OVkVSU0lPTlMQLxItCilDVVNUT01FUl9OT1RfQUNDRVBURURfQ1VTVE9NRVJfREFUQV9URVJNUxAw');
