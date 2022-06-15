///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/extension_setting_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use extensionSettingErrorEnumDescriptor instead')
const ExtensionSettingErrorEnum$json = const {
  '1': 'ExtensionSettingErrorEnum',
  '4': const [ExtensionSettingErrorEnum_ExtensionSettingError$json],
};

@$core.Deprecated('Use extensionSettingErrorEnumDescriptor instead')
const ExtensionSettingErrorEnum_ExtensionSettingError$json = const {
  '1': 'ExtensionSettingError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'EXTENSIONS_REQUIRED', '2': 2},
    const {'1': 'FEED_TYPE_EXTENSION_TYPE_MISMATCH', '2': 3},
    const {'1': 'INVALID_FEED_TYPE', '2': 4},
    const {'1': 'INVALID_FEED_TYPE_FOR_CUSTOMER_EXTENSION_SETTING', '2': 5},
    const {'1': 'CANNOT_CHANGE_FEED_ITEM_ON_CREATE', '2': 6},
    const {'1': 'CANNOT_UPDATE_NEWLY_CREATED_EXTENSION', '2': 7},
    const {'1': 'NO_EXISTING_AD_GROUP_EXTENSION_SETTING_FOR_TYPE', '2': 8},
    const {'1': 'NO_EXISTING_CAMPAIGN_EXTENSION_SETTING_FOR_TYPE', '2': 9},
    const {'1': 'NO_EXISTING_CUSTOMER_EXTENSION_SETTING_FOR_TYPE', '2': 10},
    const {'1': 'AD_GROUP_EXTENSION_SETTING_ALREADY_EXISTS', '2': 11},
    const {'1': 'CAMPAIGN_EXTENSION_SETTING_ALREADY_EXISTS', '2': 12},
    const {'1': 'CUSTOMER_EXTENSION_SETTING_ALREADY_EXISTS', '2': 13},
    const {'1': 'AD_GROUP_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 14},
    const {'1': 'CAMPAIGN_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 15},
    const {'1': 'CUSTOMER_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 16},
    const {'1': 'VALUE_OUT_OF_RANGE', '2': 17},
    const {'1': 'CANNOT_SET_FIELD_WITH_FINAL_URLS', '2': 18},
    const {'1': 'FINAL_URLS_NOT_SET', '2': 19},
    const {'1': 'INVALID_PHONE_NUMBER', '2': 20},
    const {'1': 'PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY', '2': 21},
    const {'1': 'CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED', '2': 22},
    const {'1': 'PREMIUM_RATE_NUMBER_NOT_ALLOWED', '2': 23},
    const {'1': 'DISALLOWED_NUMBER_TYPE', '2': 24},
    const {'1': 'INVALID_DOMESTIC_PHONE_NUMBER_FORMAT', '2': 25},
    const {'1': 'VANITY_PHONE_NUMBER_NOT_ALLOWED', '2': 26},
    const {'1': 'INVALID_COUNTRY_CODE', '2': 27},
    const {'1': 'INVALID_CALL_CONVERSION_TYPE_ID', '2': 28},
    const {'1': 'CUSTOMER_NOT_IN_ALLOWLIST_FOR_CALLTRACKING', '2': 69},
    const {'1': 'CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY', '2': 30},
    const {'1': 'INVALID_APP_ID', '2': 31},
    const {'1': 'QUOTES_IN_REVIEW_EXTENSION_SNIPPET', '2': 32},
    const {'1': 'HYPHENS_IN_REVIEW_EXTENSION_SNIPPET', '2': 33},
    const {'1': 'REVIEW_EXTENSION_SOURCE_NOT_ELIGIBLE', '2': 34},
    const {'1': 'SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT', '2': 35},
    const {'1': 'MISSING_FIELD', '2': 36},
    const {'1': 'INCONSISTENT_CURRENCY_CODES', '2': 37},
    const {'1': 'PRICE_EXTENSION_HAS_DUPLICATED_HEADERS', '2': 38},
    const {'1': 'PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION', '2': 39},
    const {'1': 'PRICE_EXTENSION_HAS_TOO_FEW_ITEMS', '2': 40},
    const {'1': 'PRICE_EXTENSION_HAS_TOO_MANY_ITEMS', '2': 41},
    const {'1': 'UNSUPPORTED_VALUE', '2': 42},
    const {'1': 'INVALID_DEVICE_PREFERENCE', '2': 43},
    const {'1': 'INVALID_SCHEDULE_END', '2': 45},
    const {'1': 'DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE', '2': 47},
    const {'1': 'OVERLAPPING_SCHEDULES_NOT_ALLOWED', '2': 48},
    const {'1': 'SCHEDULE_END_NOT_AFTER_START', '2': 49},
    const {'1': 'TOO_MANY_SCHEDULES_PER_DAY', '2': 50},
    const {'1': 'DUPLICATE_EXTENSION_FEED_ITEM_EDIT', '2': 51},
    const {'1': 'INVALID_SNIPPETS_HEADER', '2': 52},
    const {'1': 'PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY', '2': 53},
    const {'1': 'CAMPAIGN_TARGETING_MISMATCH', '2': 54},
    const {'1': 'CANNOT_OPERATE_ON_REMOVED_FEED', '2': 55},
    const {'1': 'EXTENSION_TYPE_REQUIRED', '2': 56},
    const {'1': 'INCOMPATIBLE_UNDERLYING_MATCHING_FUNCTION', '2': 57},
    const {'1': 'START_DATE_AFTER_END_DATE', '2': 58},
    const {'1': 'INVALID_PRICE_FORMAT', '2': 59},
    const {'1': 'PROMOTION_INVALID_TIME', '2': 60},
    const {'1': 'PROMOTION_CANNOT_SET_PERCENT_DISCOUNT_AND_MONEY_DISCOUNT', '2': 61},
    const {'1': 'PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT', '2': 62},
    const {'1': 'TOO_MANY_DECIMAL_PLACES_SPECIFIED', '2': 63},
    const {'1': 'INVALID_LANGUAGE_CODE', '2': 64},
    const {'1': 'UNSUPPORTED_LANGUAGE', '2': 65},
    const {'1': 'CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED', '2': 66},
    const {'1': 'EXTENSION_SETTING_UPDATE_IS_A_NOOP', '2': 67},
    const {'1': 'DISALLOWED_TEXT', '2': 68},
  ],
};

/// Descriptor for `ExtensionSettingErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionSettingErrorEnumDescriptor = $convert.base64Decode('ChlFeHRlbnNpb25TZXR0aW5nRXJyb3JFbnVtIpAUChVFeHRlbnNpb25TZXR0aW5nRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESFwoTRVhURU5TSU9OU19SRVFVSVJFRBACEiUKIUZFRURfVFlQRV9FWFRFTlNJT05fVFlQRV9NSVNNQVRDSBADEhUKEUlOVkFMSURfRkVFRF9UWVBFEAQSNAowSU5WQUxJRF9GRUVEX1RZUEVfRk9SX0NVU1RPTUVSX0VYVEVOU0lPTl9TRVRUSU5HEAUSJQohQ0FOTk9UX0NIQU5HRV9GRUVEX0lURU1fT05fQ1JFQVRFEAYSKQolQ0FOTk9UX1VQREFURV9ORVdMWV9DUkVBVEVEX0VYVEVOU0lPThAHEjMKL05PX0VYSVNUSU5HX0FEX0dST1VQX0VYVEVOU0lPTl9TRVRUSU5HX0ZPUl9UWVBFEAgSMwovTk9fRVhJU1RJTkdfQ0FNUEFJR05fRVhURU5TSU9OX1NFVFRJTkdfRk9SX1RZUEUQCRIzCi9OT19FWElTVElOR19DVVNUT01FUl9FWFRFTlNJT05fU0VUVElOR19GT1JfVFlQRRAKEi0KKUFEX0dST1VQX0VYVEVOU0lPTl9TRVRUSU5HX0FMUkVBRFlfRVhJU1RTEAsSLQopQ0FNUEFJR05fRVhURU5TSU9OX1NFVFRJTkdfQUxSRUFEWV9FWElTVFMQDBItCilDVVNUT01FUl9FWFRFTlNJT05fU0VUVElOR19BTFJFQURZX0VYSVNUUxANEjUKMUFEX0dST1VQX0ZFRURfQUxSRUFEWV9FWElTVFNfRk9SX1BMQUNFSE9MREVSX1RZUEUQDhI1CjFDQU1QQUlHTl9GRUVEX0FMUkVBRFlfRVhJU1RTX0ZPUl9QTEFDRUhPTERFUl9UWVBFEA8SNQoxQ1VTVE9NRVJfRkVFRF9BTFJFQURZX0VYSVNUU19GT1JfUExBQ0VIT0xERVJfVFlQRRAQEhYKElZBTFVFX09VVF9PRl9SQU5HRRAREiQKIENBTk5PVF9TRVRfRklFTERfV0lUSF9GSU5BTF9VUkxTEBISFgoSRklOQUxfVVJMU19OT1RfU0VUEBMSGAoUSU5WQUxJRF9QSE9ORV9OVU1CRVIQFBIqCiZQSE9ORV9OVU1CRVJfTk9UX1NVUFBPUlRFRF9GT1JfQ09VTlRSWRAVEi0KKUNBUlJJRVJfU1BFQ0lGSUNfU0hPUlRfTlVNQkVSX05PVF9BTExPV0VEEBYSIwofUFJFTUlVTV9SQVRFX05VTUJFUl9OT1RfQUxMT1dFRBAXEhoKFkRJU0FMTE9XRURfTlVNQkVSX1RZUEUQGBIoCiRJTlZBTElEX0RPTUVTVElDX1BIT05FX05VTUJFUl9GT1JNQVQQGRIjCh9WQU5JVFlfUEhPTkVfTlVNQkVSX05PVF9BTExPV0VEEBoSGAoUSU5WQUxJRF9DT1VOVFJZX0NPREUQGxIjCh9JTlZBTElEX0NBTExfQ09OVkVSU0lPTl9UWVBFX0lEEBwSLgoqQ1VTVE9NRVJfTk9UX0lOX0FMTE9XTElTVF9GT1JfQ0FMTFRSQUNLSU5HEEUSKgomQ0FMTFRSQUNLSU5HX05PVF9TVVBQT1JURURfRk9SX0NPVU5UUlkQHhISCg5JTlZBTElEX0FQUF9JRBAfEiYKIlFVT1RFU19JTl9SRVZJRVdfRVhURU5TSU9OX1NOSVBQRVQQIBInCiNIWVBIRU5TX0lOX1JFVklFV19FWFRFTlNJT05fU05JUFBFVBAhEigKJFJFVklFV19FWFRFTlNJT05fU09VUkNFX05PVF9FTElHSUJMRRAiEigKJFNPVVJDRV9OQU1FX0lOX1JFVklFV19FWFRFTlNJT05fVEVYVBAjEhEKDU1JU1NJTkdfRklFTEQQJBIfChtJTkNPTlNJU1RFTlRfQ1VSUkVOQ1lfQ09ERVMQJRIqCiZQUklDRV9FWFRFTlNJT05fSEFTX0RVUExJQ0FURURfSEVBREVSUxAmEjQKMFBSSUNFX0lURU1fSEFTX0RVUExJQ0FURURfSEVBREVSX0FORF9ERVNDUklQVElPThAnEiUKIVBSSUNFX0VYVEVOU0lPTl9IQVNfVE9PX0ZFV19JVEVNUxAoEiYKIlBSSUNFX0VYVEVOU0lPTl9IQVNfVE9PX01BTllfSVRFTVMQKRIVChFVTlNVUFBPUlRFRF9WQUxVRRAqEh0KGUlOVkFMSURfREVWSUNFX1BSRUZFUkVOQ0UQKxIYChRJTlZBTElEX1NDSEVEVUxFX0VORBAtEioKJkRBVEVfVElNRV9NVVNUX0JFX0lOX0FDQ09VTlRfVElNRV9aT05FEC8SJQohT1ZFUkxBUFBJTkdfU0NIRURVTEVTX05PVF9BTExPV0VEEDASIAocU0NIRURVTEVfRU5EX05PVF9BRlRFUl9TVEFSVBAxEh4KGlRPT19NQU5ZX1NDSEVEVUxFU19QRVJfREFZEDISJgoiRFVQTElDQVRFX0VYVEVOU0lPTl9GRUVEX0lURU1fRURJVBAzEhsKF0lOVkFMSURfU05JUFBFVFNfSEVBREVSEDQSPAo4UEhPTkVfTlVNQkVSX05PVF9TVVBQT1JURURfV0lUSF9DQUxMVFJBQ0tJTkdfRk9SX0NPVU5UUlkQNRIfChtDQU1QQUlHTl9UQVJHRVRJTkdfTUlTTUFUQ0gQNhIiCh5DQU5OT1RfT1BFUkFURV9PTl9SRU1PVkVEX0ZFRUQQNxIbChdFWFRFTlNJT05fVFlQRV9SRVFVSVJFRBA4Ei0KKUlOQ09NUEFUSUJMRV9VTkRFUkxZSU5HX01BVENISU5HX0ZVTkNUSU9OEDkSHQoZU1RBUlRfREFURV9BRlRFUl9FTkRfREFURRA6EhgKFElOVkFMSURfUFJJQ0VfRk9STUFUEDsSGgoWUFJPTU9USU9OX0lOVkFMSURfVElNRRA8EjwKOFBST01PVElPTl9DQU5OT1RfU0VUX1BFUkNFTlRfRElTQ09VTlRfQU5EX01PTkVZX0RJU0NPVU5UED0SPgo6UFJPTU9USU9OX0NBTk5PVF9TRVRfUFJPTU9USU9OX0NPREVfQU5EX09SREVSU19PVkVSX0FNT1VOVBA+EiUKIVRPT19NQU5ZX0RFQ0lNQUxfUExBQ0VTX1NQRUNJRklFRBA/EhkKFUlOVkFMSURfTEFOR1VBR0VfQ09ERRBAEhgKFFVOU1VQUE9SVEVEX0xBTkdVQUdFEEESMAosQ1VTVE9NRVJfQ09OU0VOVF9GT1JfQ0FMTF9SRUNPUkRJTkdfUkVRVUlSRUQQQhImCiJFWFRFTlNJT05fU0VUVElOR19VUERBVEVfSVNfQV9OT09QEEMSEwoPRElTQUxMT1dFRF9URVhUEEQ=');