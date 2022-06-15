///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/ad_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adErrorEnumDescriptor instead')
const AdErrorEnum$json = const {
  '1': 'AdErrorEnum',
  '4': const [AdErrorEnum_AdError$json],
};

@$core.Deprecated('Use adErrorEnumDescriptor instead')
const AdErrorEnum_AdError$json = const {
  '1': 'AdError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE', '2': 2},
    const {'1': 'APPROXIMATELY_TOO_LONG', '2': 3},
    const {'1': 'APPROXIMATELY_TOO_SHORT', '2': 4},
    const {'1': 'BAD_SNIPPET', '2': 5},
    const {'1': 'CANNOT_MODIFY_AD', '2': 6},
    const {'1': 'CANNOT_SET_BUSINESS_NAME_IF_URL_SET', '2': 7},
    const {'1': 'CANNOT_SET_FIELD', '2': 8},
    const {'1': 'CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET', '2': 9},
    const {'1': 'CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING', '2': 10},
    const {'1': 'CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE', '2': 11},
    const {'1': 'CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING', '2': 12},
    const {'1': 'CANNOT_SET_URL', '2': 13},
    const {'1': 'CANNOT_SET_WITHOUT_FINAL_URLS', '2': 14},
    const {'1': 'CANNOT_SET_WITH_FINAL_URLS', '2': 15},
    const {'1': 'CANNOT_SET_WITH_URL_DATA', '2': 17},
    const {'1': 'CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR', '2': 18},
    const {'1': 'CUSTOMER_NOT_APPROVED_MOBILEADS', '2': 19},
    const {'1': 'CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS', '2': 20},
    const {'1': 'CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS', '2': 21},
    const {'1': 'CUSTOMER_NOT_ELIGIBLE', '2': 22},
    const {'1': 'CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL', '2': 23},
    const {'1': 'DIMENSION_ALREADY_IN_UNION', '2': 24},
    const {'1': 'DIMENSION_MUST_BE_SET', '2': 25},
    const {'1': 'DIMENSION_NOT_IN_UNION', '2': 26},
    const {'1': 'DISPLAY_URL_CANNOT_BE_SPECIFIED', '2': 27},
    const {'1': 'DOMESTIC_PHONE_NUMBER_FORMAT', '2': 28},
    const {'1': 'EMERGENCY_PHONE_NUMBER', '2': 29},
    const {'1': 'EMPTY_FIELD', '2': 30},
    const {'1': 'FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID', '2': 31},
    const {'1': 'FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH', '2': 32},
    const {'1': 'ILLEGAL_AD_CUSTOMIZER_TAG_USE', '2': 33},
    const {'1': 'ILLEGAL_TAG_USE', '2': 34},
    const {'1': 'INCONSISTENT_DIMENSIONS', '2': 35},
    const {'1': 'INCONSISTENT_STATUS_IN_TEMPLATE_UNION', '2': 36},
    const {'1': 'INCORRECT_LENGTH', '2': 37},
    const {'1': 'INELIGIBLE_FOR_UPGRADE', '2': 38},
    const {'1': 'INVALID_AD_ADDRESS_CAMPAIGN_TARGET', '2': 39},
    const {'1': 'INVALID_AD_TYPE', '2': 40},
    const {'1': 'INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE', '2': 41},
    const {'1': 'INVALID_ATTRIBUTES_FOR_MOBILE_TEXT', '2': 42},
    const {'1': 'INVALID_CALL_TO_ACTION_TEXT', '2': 43},
    const {'1': 'INVALID_CHARACTER_FOR_URL', '2': 44},
    const {'1': 'INVALID_COUNTRY_CODE', '2': 45},
    const {'1': 'INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG', '2': 47},
    const {'1': 'INVALID_INPUT', '2': 48},
    const {'1': 'INVALID_MARKUP_LANGUAGE', '2': 49},
    const {'1': 'INVALID_MOBILE_CARRIER', '2': 50},
    const {'1': 'INVALID_MOBILE_CARRIER_TARGET', '2': 51},
    const {'1': 'INVALID_NUMBER_OF_ELEMENTS', '2': 52},
    const {'1': 'INVALID_PHONE_NUMBER_FORMAT', '2': 53},
    const {'1': 'INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID', '2': 54},
    const {'1': 'INVALID_TEMPLATE_DATA', '2': 55},
    const {'1': 'INVALID_TEMPLATE_ELEMENT_FIELD_TYPE', '2': 56},
    const {'1': 'INVALID_TEMPLATE_ID', '2': 57},
    const {'1': 'LINE_TOO_WIDE', '2': 58},
    const {'1': 'MISSING_AD_CUSTOMIZER_MAPPING', '2': 59},
    const {'1': 'MISSING_ADDRESS_COMPONENT', '2': 60},
    const {'1': 'MISSING_ADVERTISEMENT_NAME', '2': 61},
    const {'1': 'MISSING_BUSINESS_NAME', '2': 62},
    const {'1': 'MISSING_DESCRIPTION1', '2': 63},
    const {'1': 'MISSING_DESCRIPTION2', '2': 64},
    const {'1': 'MISSING_DESTINATION_URL_TAG', '2': 65},
    const {'1': 'MISSING_LANDING_PAGE_URL_TAG', '2': 66},
    const {'1': 'MISSING_DIMENSION', '2': 67},
    const {'1': 'MISSING_DISPLAY_URL', '2': 68},
    const {'1': 'MISSING_HEADLINE', '2': 69},
    const {'1': 'MISSING_HEIGHT', '2': 70},
    const {'1': 'MISSING_IMAGE', '2': 71},
    const {'1': 'MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS', '2': 72},
    const {'1': 'MISSING_MARKUP_LANGUAGES', '2': 73},
    const {'1': 'MISSING_MOBILE_CARRIER', '2': 74},
    const {'1': 'MISSING_PHONE', '2': 75},
    const {'1': 'MISSING_REQUIRED_TEMPLATE_FIELDS', '2': 76},
    const {'1': 'MISSING_TEMPLATE_FIELD_VALUE', '2': 77},
    const {'1': 'MISSING_TEXT', '2': 78},
    const {'1': 'MISSING_VISIBLE_URL', '2': 79},
    const {'1': 'MISSING_WIDTH', '2': 80},
    const {'1': 'MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED', '2': 81},
    const {'1': 'MUST_USE_TEMP_AD_UNION_ID_ON_ADD', '2': 82},
    const {'1': 'TOO_LONG', '2': 83},
    const {'1': 'TOO_SHORT', '2': 84},
    const {'1': 'UNION_DIMENSIONS_CANNOT_CHANGE', '2': 85},
    const {'1': 'UNKNOWN_ADDRESS_COMPONENT', '2': 86},
    const {'1': 'UNKNOWN_FIELD_NAME', '2': 87},
    const {'1': 'UNKNOWN_UNIQUE_NAME', '2': 88},
    const {'1': 'UNSUPPORTED_DIMENSIONS', '2': 89},
    const {'1': 'URL_INVALID_SCHEME', '2': 90},
    const {'1': 'URL_INVALID_TOP_LEVEL_DOMAIN', '2': 91},
    const {'1': 'URL_MALFORMED', '2': 92},
    const {'1': 'URL_NO_HOST', '2': 93},
    const {'1': 'URL_NOT_EQUIVALENT', '2': 94},
    const {'1': 'URL_HOST_NAME_TOO_LONG', '2': 95},
    const {'1': 'URL_NO_SCHEME', '2': 96},
    const {'1': 'URL_NO_TOP_LEVEL_DOMAIN', '2': 97},
    const {'1': 'URL_PATH_NOT_ALLOWED', '2': 98},
    const {'1': 'URL_PORT_NOT_ALLOWED', '2': 99},
    const {'1': 'URL_QUERY_NOT_ALLOWED', '2': 100},
    const {'1': 'URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG', '2': 102},
    const {'1': 'USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE', '2': 103},
    const {'1': 'INCONSISTENT_EXPANDABLE_SETTINGS', '2': 104},
    const {'1': 'INVALID_FORMAT', '2': 105},
    const {'1': 'INVALID_FIELD_TEXT', '2': 106},
    const {'1': 'ELEMENT_NOT_PRESENT', '2': 107},
    const {'1': 'IMAGE_ERROR', '2': 108},
    const {'1': 'VALUE_NOT_IN_RANGE', '2': 109},
    const {'1': 'FIELD_NOT_PRESENT', '2': 110},
    const {'1': 'ADDRESS_NOT_COMPLETE', '2': 111},
    const {'1': 'ADDRESS_INVALID', '2': 112},
    const {'1': 'VIDEO_RETRIEVAL_ERROR', '2': 113},
    const {'1': 'AUDIO_ERROR', '2': 114},
    const {'1': 'INVALID_YOUTUBE_DISPLAY_URL', '2': 115},
    const {'1': 'TOO_MANY_PRODUCT_IMAGES', '2': 116},
    const {'1': 'TOO_MANY_PRODUCT_VIDEOS', '2': 117},
    const {'1': 'INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE', '2': 118},
    const {'1': 'CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY', '2': 119},
    const {'1': 'CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED', '2': 120},
    const {'1': 'DISALLOWED_NUMBER_TYPE', '2': 121},
    const {'1': 'PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY', '2': 122},
    const {'1': 'PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY', '2': 123},
    const {'1': 'PREMIUM_RATE_NUMBER_NOT_ALLOWED', '2': 124},
    const {'1': 'VANITY_PHONE_NUMBER_NOT_ALLOWED', '2': 125},
    const {'1': 'INVALID_CALL_CONVERSION_TYPE_ID', '2': 126},
    const {'1': 'CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID', '2': 127},
    const {'1': 'CANNOT_SET_PATH2_WITHOUT_PATH1', '2': 128},
    const {'1': 'MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME', '2': 129},
    const {'1': 'INCOMPATIBLE_WITH_RESTRICTION_TYPE', '2': 130},
    const {'1': 'CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED', '2': 131},
    const {'1': 'MISSING_IMAGE_OR_MEDIA_BUNDLE', '2': 132},
    const {'1': 'PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN', '2': 133},
    const {'1': 'PLACEHOLDER_CANNOT_HAVE_EMPTY_DEFAULT_VALUE', '2': 134},
    const {'1': 'PLACEHOLDER_COUNTDOWN_FUNCTION_CANNOT_HAVE_DEFAULT_VALUE', '2': 135},
    const {'1': 'PLACEHOLDER_DEFAULT_VALUE_MISSING', '2': 136},
    const {'1': 'UNEXPECTED_PLACEHOLDER_DEFAULT_VALUE', '2': 137},
    const {'1': 'AD_CUSTOMIZERS_MAY_NOT_BE_ADJACENT', '2': 138},
    const {'1': 'UPDATING_AD_WITH_NO_ENABLED_ASSOCIATION', '2': 139},
    const {'1': 'TOO_MANY_AD_CUSTOMIZERS', '2': 141},
    const {'1': 'INVALID_AD_CUSTOMIZER_FORMAT', '2': 142},
    const {'1': 'NESTED_AD_CUSTOMIZER_SYNTAX', '2': 143},
    const {'1': 'UNSUPPORTED_AD_CUSTOMIZER_SYNTAX', '2': 144},
    const {'1': 'UNPAIRED_BRACE_IN_AD_CUSTOMIZER_TAG', '2': 145},
    const {'1': 'MORE_THAN_ONE_COUNTDOWN_TAG_TYPE_EXISTS', '2': 146},
    const {'1': 'DATE_TIME_IN_COUNTDOWN_TAG_IS_INVALID', '2': 147},
    const {'1': 'DATE_TIME_IN_COUNTDOWN_TAG_IS_PAST', '2': 148},
    const {'1': 'UNRECOGNIZED_AD_CUSTOMIZER_TAG_FOUND', '2': 149},
    const {'1': 'MISSING_REQUIRED_IMAGE_ASPECT_RATIO', '2': 153},
  ],
};

/// Descriptor for `AdErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adErrorEnumDescriptor = $convert.base64Decode('CgtBZEVycm9yRW51bSKHJgoHQWRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIsCihBRF9DVVNUT01JWkVSU19OT1RfU1VQUE9SVEVEX0ZPUl9BRF9UWVBFEAISGgoWQVBQUk9YSU1BVEVMWV9UT09fTE9ORxADEhsKF0FQUFJPWElNQVRFTFlfVE9PX1NIT1JUEAQSDwoLQkFEX1NOSVBQRVQQBRIUChBDQU5OT1RfTU9ESUZZX0FEEAYSJwojQ0FOTk9UX1NFVF9CVVNJTkVTU19OQU1FX0lGX1VSTF9TRVQQBxIUChBDQU5OT1RfU0VUX0ZJRUxEEAgSKgomQ0FOTk9UX1NFVF9GSUVMRF9XSVRIX09SSUdJTl9BRF9JRF9TRVQQCRIvCitDQU5OT1RfU0VUX0ZJRUxEX1dJVEhfQURfSURfU0VUX0ZPUl9TSEFSSU5HEAoSKQolQ0FOTk9UX1NFVF9BTExPV19GTEVYSUJMRV9DT0xPUl9GQUxTRRALEjcKM0NBTk5PVF9TRVRfQ09MT1JfQ09OVFJPTF9XSEVOX05BVElWRV9GT1JNQVRfU0VUVElORxAMEhIKDkNBTk5PVF9TRVRfVVJMEA0SIQodQ0FOTk9UX1NFVF9XSVRIT1VUX0ZJTkFMX1VSTFMQDhIeChpDQU5OT1RfU0VUX1dJVEhfRklOQUxfVVJMUxAPEhwKGENBTk5PVF9TRVRfV0lUSF9VUkxfREFUQRAREicKI0NBTk5PVF9VU0VfQURfU1VCQ0xBU1NfRk9SX09QRVJBVE9SEBISIwofQ1VTVE9NRVJfTk9UX0FQUFJPVkVEX01PQklMRUFEUxATEigKJENVU1RPTUVSX05PVF9BUFBST1ZFRF9USElSRFBBUlRZX0FEUxAUEjEKLUNVU1RPTUVSX05PVF9BUFBST1ZFRF9USElSRFBBUlRZX1JFRElSRUNUX0FEUxAVEhkKFUNVU1RPTUVSX05PVF9FTElHSUJMRRAWEjEKLUNVU1RPTUVSX05PVF9FTElHSUJMRV9GT1JfVVBEQVRJTkdfQkVBQ09OX1VSTBAXEh4KGkRJTUVOU0lPTl9BTFJFQURZX0lOX1VOSU9OEBgSGQoVRElNRU5TSU9OX01VU1RfQkVfU0VUEBkSGgoWRElNRU5TSU9OX05PVF9JTl9VTklPThAaEiMKH0RJU1BMQVlfVVJMX0NBTk5PVF9CRV9TUEVDSUZJRUQQGxIgChxET01FU1RJQ19QSE9ORV9OVU1CRVJfRk9STUFUEBwSGgoWRU1FUkdFTkNZX1BIT05FX05VTUJFUhAdEg8KC0VNUFRZX0ZJRUxEEB4SMAosRkVFRF9BVFRSSUJVVEVfTVVTVF9IQVZFX01BUFBJTkdfRk9SX1RZUEVfSUQQHxIoCiRGRUVEX0FUVFJJQlVURV9NQVBQSU5HX1RZUEVfTUlTTUFUQ0gQIBIhCh1JTExFR0FMX0FEX0NVU1RPTUlaRVJfVEFHX1VTRRAhEhMKD0lMTEVHQUxfVEFHX1VTRRAiEhsKF0lOQ09OU0lTVEVOVF9ESU1FTlNJT05TECMSKQolSU5DT05TSVNURU5UX1NUQVRVU19JTl9URU1QTEFURV9VTklPThAkEhQKEElOQ09SUkVDVF9MRU5HVEgQJRIaChZJTkVMSUdJQkxFX0ZPUl9VUEdSQURFECYSJgoiSU5WQUxJRF9BRF9BRERSRVNTX0NBTVBBSUdOX1RBUkdFVBAnEhMKD0lOVkFMSURfQURfVFlQRRAoEicKI0lOVkFMSURfQVRUUklCVVRFU19GT1JfTU9CSUxFX0lNQUdFECkSJgoiSU5WQUxJRF9BVFRSSUJVVEVTX0ZPUl9NT0JJTEVfVEVYVBAqEh8KG0lOVkFMSURfQ0FMTF9UT19BQ1RJT05fVEVYVBArEh0KGUlOVkFMSURfQ0hBUkFDVEVSX0ZPUl9VUkwQLBIYChRJTlZBTElEX0NPVU5UUllfQ09ERRAtEioKJklOVkFMSURfRVhQQU5ERURfRFlOQU1JQ19TRUFSQ0hfQURfVEFHEC8SEQoNSU5WQUxJRF9JTlBVVBAwEhsKF0lOVkFMSURfTUFSS1VQX0xBTkdVQUdFEDESGgoWSU5WQUxJRF9NT0JJTEVfQ0FSUklFUhAyEiEKHUlOVkFMSURfTU9CSUxFX0NBUlJJRVJfVEFSR0VUEDMSHgoaSU5WQUxJRF9OVU1CRVJfT0ZfRUxFTUVOVFMQNBIfChtJTlZBTElEX1BIT05FX05VTUJFUl9GT1JNQVQQNRIxCi1JTlZBTElEX1JJQ0hfTUVESUFfQ0VSVElGSUVEX1ZFTkRPUl9GT1JNQVRfSUQQNhIZChVJTlZBTElEX1RFTVBMQVRFX0RBVEEQNxInCiNJTlZBTElEX1RFTVBMQVRFX0VMRU1FTlRfRklFTERfVFlQRRA4EhcKE0lOVkFMSURfVEVNUExBVEVfSUQQORIRCg1MSU5FX1RPT19XSURFEDoSIQodTUlTU0lOR19BRF9DVVNUT01JWkVSX01BUFBJTkcQOxIdChlNSVNTSU5HX0FERFJFU1NfQ09NUE9ORU5UEDwSHgoaTUlTU0lOR19BRFZFUlRJU0VNRU5UX05BTUUQPRIZChVNSVNTSU5HX0JVU0lORVNTX05BTUUQPhIYChRNSVNTSU5HX0RFU0NSSVBUSU9OMRA/EhgKFE1JU1NJTkdfREVTQ1JJUFRJT04yEEASHwobTUlTU0lOR19ERVNUSU5BVElPTl9VUkxfVEFHEEESIAocTUlTU0lOR19MQU5ESU5HX1BBR0VfVVJMX1RBRxBCEhUKEU1JU1NJTkdfRElNRU5TSU9OEEMSFwoTTUlTU0lOR19ESVNQTEFZX1VSTBBEEhQKEE1JU1NJTkdfSEVBRExJTkUQRRISCg5NSVNTSU5HX0hFSUdIVBBGEhEKDU1JU1NJTkdfSU1BR0UQRxItCilNSVNTSU5HX01BUktFVElOR19JTUFHRV9PUl9QUk9EVUNUX1ZJREVPUxBIEhwKGE1JU1NJTkdfTUFSS1VQX0xBTkdVQUdFUxBJEhoKFk1JU1NJTkdfTU9CSUxFX0NBUlJJRVIQShIRCg1NSVNTSU5HX1BIT05FEEsSJAogTUlTU0lOR19SRVFVSVJFRF9URU1QTEFURV9GSUVMRFMQTBIgChxNSVNTSU5HX1RFTVBMQVRFX0ZJRUxEX1ZBTFVFEE0SEAoMTUlTU0lOR19URVhUEE4SFwoTTUlTU0lOR19WSVNJQkxFX1VSTBBPEhEKDU1JU1NJTkdfV0lEVEgQUBInCiNNVUxUSVBMRV9ESVNUSU5DVF9GRUVEU19VTlNVUFBPUlRFRBBREiQKIE1VU1RfVVNFX1RFTVBfQURfVU5JT05fSURfT05fQUREEFISDAoIVE9PX0xPTkcQUxINCglUT09fU0hPUlQQVBIiCh5VTklPTl9ESU1FTlNJT05TX0NBTk5PVF9DSEFOR0UQVRIdChlVTktOT1dOX0FERFJFU1NfQ09NUE9ORU5UEFYSFgoSVU5LTk9XTl9GSUVMRF9OQU1FEFcSFwoTVU5LTk9XTl9VTklRVUVfTkFNRRBYEhoKFlVOU1VQUE9SVEVEX0RJTUVOU0lPTlMQWRIWChJVUkxfSU5WQUxJRF9TQ0hFTUUQWhIgChxVUkxfSU5WQUxJRF9UT1BfTEVWRUxfRE9NQUlOEFsSEQoNVVJMX01BTEZPUk1FRBBcEg8KC1VSTF9OT19IT1NUEF0SFgoSVVJMX05PVF9FUVVJVkFMRU5UEF4SGgoWVVJMX0hPU1RfTkFNRV9UT09fTE9ORxBfEhEKDVVSTF9OT19TQ0hFTUUQYBIbChdVUkxfTk9fVE9QX0xFVkVMX0RPTUFJThBhEhgKFFVSTF9QQVRIX05PVF9BTExPV0VEEGISGAoUVVJMX1BPUlRfTk9UX0FMTE9XRUQQYxIZChVVUkxfUVVFUllfTk9UX0FMTE9XRUQQZBI0CjBVUkxfU0NIRU1FX0JFRk9SRV9FWFBBTkRFRF9EWU5BTUlDX1NFQVJDSF9BRF9UQUcQZhIpCiVVU0VSX0RPRVNfTk9UX0hBVkVfQUNDRVNTX1RPX1RFTVBMQVRFEGcSJAogSU5DT05TSVNURU5UX0VYUEFOREFCTEVfU0VUVElOR1MQaBISCg5JTlZBTElEX0ZPUk1BVBBpEhYKEklOVkFMSURfRklFTERfVEVYVBBqEhcKE0VMRU1FTlRfTk9UX1BSRVNFTlQQaxIPCgtJTUFHRV9FUlJPUhBsEhYKElZBTFVFX05PVF9JTl9SQU5HRRBtEhUKEUZJRUxEX05PVF9QUkVTRU5UEG4SGAoUQUREUkVTU19OT1RfQ09NUExFVEUQbxITCg9BRERSRVNTX0lOVkFMSUQQcBIZChVWSURFT19SRVRSSUVWQUxfRVJST1IQcRIPCgtBVURJT19FUlJPUhByEh8KG0lOVkFMSURfWU9VVFVCRV9ESVNQTEFZX1VSTBBzEhsKF1RPT19NQU5ZX1BST0RVQ1RfSU1BR0VTEHQSGwoXVE9PX01BTllfUFJPRFVDVF9WSURFT1MQdRIuCipJTkNPTVBBVElCTEVfQURfVFlQRV9BTkRfREVWSUNFX1BSRUZFUkVOQ0UQdhIqCiZDQUxMVFJBQ0tJTkdfTk9UX1NVUFBPUlRFRF9GT1JfQ09VTlRSWRB3Ei0KKUNBUlJJRVJfU1BFQ0lGSUNfU0hPUlRfTlVNQkVSX05PVF9BTExPV0VEEHgSGgoWRElTQUxMT1dFRF9OVU1CRVJfVFlQRRB5EioKJlBIT05FX05VTUJFUl9OT1RfU1VQUE9SVEVEX0ZPUl9DT1VOVFJZEHoSPAo4UEhPTkVfTlVNQkVSX05PVF9TVVBQT1JURURfV0lUSF9DQUxMVFJBQ0tJTkdfRk9SX0NPVU5UUlkQexIjCh9QUkVNSVVNX1JBVEVfTlVNQkVSX05PVF9BTExPV0VEEHwSIwofVkFOSVRZX1BIT05FX05VTUJFUl9OT1RfQUxMT1dFRBB9EiMKH0lOVkFMSURfQ0FMTF9DT05WRVJTSU9OX1RZUEVfSUQQfhI9CjlDQU5OT1RfRElTQUJMRV9DQUxMX0NPTlZFUlNJT05fQU5EX1NFVF9DT05WRVJTSU9OX1RZUEVfSUQQfxIjCh5DQU5OT1RfU0VUX1BBVEgyX1dJVEhPVVRfUEFUSDEQgAESMwouTUlTU0lOR19EWU5BTUlDX1NFQVJDSF9BRFNfU0VUVElOR19ET01BSU5fTkFNRRCBARInCiJJTkNPTVBBVElCTEVfV0lUSF9SRVNUUklDVElPTl9UWVBFEIIBEjEKLENVU1RPTUVSX0NPTlNFTlRfRk9SX0NBTExfUkVDT1JESU5HX1JFUVVJUkVEEIMBEiIKHU1JU1NJTkdfSU1BR0VfT1JfTUVESUFfQlVORExFEIQBEjAKK1BST0RVQ1RfVFlQRV9OT1RfU1VQUE9SVEVEX0lOX1RISVNfQ0FNUEFJR04QhQESMAorUExBQ0VIT0xERVJfQ0FOTk9UX0hBVkVfRU1QVFlfREVGQVVMVF9WQUxVRRCGARI9CjhQTEFDRUhPTERFUl9DT1VOVERPV05fRlVOQ1RJT05fQ0FOTk9UX0hBVkVfREVGQVVMVF9WQUxVRRCHARImCiFQTEFDRUhPTERFUl9ERUZBVUxUX1ZBTFVFX01JU1NJTkcQiAESKQokVU5FWFBFQ1RFRF9QTEFDRUhPTERFUl9ERUZBVUxUX1ZBTFVFEIkBEicKIkFEX0NVU1RPTUlaRVJTX01BWV9OT1RfQkVfQURKQUNFTlQQigESLAonVVBEQVRJTkdfQURfV0lUSF9OT19FTkFCTEVEX0FTU09DSUFUSU9OEIsBEhwKF1RPT19NQU5ZX0FEX0NVU1RPTUlaRVJTEI0BEiEKHElOVkFMSURfQURfQ1VTVE9NSVpFUl9GT1JNQVQQjgESIAobTkVTVEVEX0FEX0NVU1RPTUlaRVJfU1lOVEFYEI8BEiUKIFVOU1VQUE9SVEVEX0FEX0NVU1RPTUlaRVJfU1lOVEFYEJABEigKI1VOUEFJUkVEX0JSQUNFX0lOX0FEX0NVU1RPTUlaRVJfVEFHEJEBEiwKJ01PUkVfVEhBTl9PTkVfQ09VTlRET1dOX1RBR19UWVBFX0VYSVNUUxCSARIqCiVEQVRFX1RJTUVfSU5fQ09VTlRET1dOX1RBR19JU19JTlZBTElEEJMBEicKIkRBVEVfVElNRV9JTl9DT1VOVERPV05fVEFHX0lTX1BBU1QQlAESKQokVU5SRUNPR05JWkVEX0FEX0NVU1RPTUlaRVJfVEFHX0ZPVU5EEJUBEigKI01JU1NJTkdfUkVRVUlSRURfSU1BR0VfQVNQRUNUX1JBVElPEJkB');
