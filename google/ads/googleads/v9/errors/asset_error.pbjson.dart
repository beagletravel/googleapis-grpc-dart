///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use assetErrorEnumDescriptor instead')
const AssetErrorEnum$json = const {
  '1': 'AssetErrorEnum',
  '4': const [AssetErrorEnum_AssetError$json],
};

@$core.Deprecated('Use assetErrorEnumDescriptor instead')
const AssetErrorEnum_AssetError$json = const {
  '1': 'AssetError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CUSTOMER_NOT_ON_ALLOWLIST_FOR_ASSET_TYPE', '2': 13},
    const {'1': 'DUPLICATE_ASSET', '2': 3},
    const {'1': 'DUPLICATE_ASSET_NAME', '2': 4},
    const {'1': 'ASSET_DATA_IS_MISSING', '2': 5},
    const {'1': 'CANNOT_MODIFY_ASSET_NAME', '2': 6},
    const {'1': 'FIELD_INCOMPATIBLE_WITH_ASSET_TYPE', '2': 7},
    const {'1': 'INVALID_CALL_TO_ACTION_TEXT', '2': 8},
    const {'1': 'LEAD_FORM_INVALID_FIELDS_COMBINATION', '2': 9},
    const {'1': 'LEAD_FORM_MISSING_AGREEMENT', '2': 10},
    const {'1': 'INVALID_ASSET_STATUS', '2': 11},
    const {'1': 'FIELD_CANNOT_BE_MODIFIED_FOR_ASSET_TYPE', '2': 12},
    const {'1': 'SCHEDULES_CANNOT_OVERLAP', '2': 14},
    const {'1': 'PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF', '2': 15},
    const {'1': 'PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT', '2': 16},
    const {'1': 'TOO_MANY_DECIMAL_PLACES_SPECIFIED', '2': 17},
    const {'1': 'DUPLICATE_ASSETS_WITH_DIFFERENT_FIELD_VALUE', '2': 18},
    const {'1': 'CALL_CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED', '2': 19},
    const {'1': 'CALL_CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED', '2': 20},
    const {'1': 'CALL_DISALLOWED_NUMBER_TYPE', '2': 21},
    const {'1': 'CALL_INVALID_CONVERSION_ACTION', '2': 22},
    const {'1': 'CALL_INVALID_COUNTRY_CODE', '2': 23},
    const {'1': 'CALL_INVALID_DOMESTIC_PHONE_NUMBER_FORMAT', '2': 24},
    const {'1': 'CALL_INVALID_PHONE_NUMBER', '2': 25},
    const {'1': 'CALL_PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY', '2': 26},
    const {'1': 'CALL_PREMIUM_RATE_NUMBER_NOT_ALLOWED', '2': 27},
    const {'1': 'CALL_VANITY_PHONE_NUMBER_NOT_ALLOWED', '2': 28},
    const {'1': 'PRICE_HEADER_SAME_AS_DESCRIPTION', '2': 29},
  ],
};

/// Descriptor for `AssetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetErrorEnumDescriptor = $convert.base64Decode('Cg5Bc3NldEVycm9yRW51bSLUCAoKQXNzZXRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIsCihDVVNUT01FUl9OT1RfT05fQUxMT1dMSVNUX0ZPUl9BU1NFVF9UWVBFEA0SEwoPRFVQTElDQVRFX0FTU0VUEAMSGAoURFVQTElDQVRFX0FTU0VUX05BTUUQBBIZChVBU1NFVF9EQVRBX0lTX01JU1NJTkcQBRIcChhDQU5OT1RfTU9ESUZZX0FTU0VUX05BTUUQBhImCiJGSUVMRF9JTkNPTVBBVElCTEVfV0lUSF9BU1NFVF9UWVBFEAcSHwobSU5WQUxJRF9DQUxMX1RPX0FDVElPTl9URVhUEAgSKAokTEVBRF9GT1JNX0lOVkFMSURfRklFTERTX0NPTUJJTkFUSU9OEAkSHwobTEVBRF9GT1JNX01JU1NJTkdfQUdSRUVNRU5UEAoSGAoUSU5WQUxJRF9BU1NFVF9TVEFUVVMQCxIrCidGSUVMRF9DQU5OT1RfQkVfTU9ESUZJRURfRk9SX0FTU0VUX1RZUEUQDBIcChhTQ0hFRFVMRVNfQ0FOTk9UX09WRVJMQVAQDhI5CjVQUk9NT1RJT05fQ0FOTk9UX1NFVF9QRVJDRU5UX09GRl9BTkRfTU9ORVlfQU1PVU5UX09GRhAPEj4KOlBST01PVElPTl9DQU5OT1RfU0VUX1BST01PVElPTl9DT0RFX0FORF9PUkRFUlNfT1ZFUl9BTU9VTlQQEBIlCiFUT09fTUFOWV9ERUNJTUFMX1BMQUNFU19TUEVDSUZJRUQQERIvCitEVVBMSUNBVEVfQVNTRVRTX1dJVEhfRElGRkVSRU5UX0ZJRUxEX1ZBTFVFEBISMgouQ0FMTF9DQVJSSUVSX1NQRUNJRklDX1NIT1JUX05VTUJFUl9OT1RfQUxMT1dFRBATEjUKMUNBTExfQ1VTVE9NRVJfQ09OU0VOVF9GT1JfQ0FMTF9SRUNPUkRJTkdfUkVRVUlSRUQQFBIfChtDQUxMX0RJU0FMTE9XRURfTlVNQkVSX1RZUEUQFRIiCh5DQUxMX0lOVkFMSURfQ09OVkVSU0lPTl9BQ1RJT04QFhIdChlDQUxMX0lOVkFMSURfQ09VTlRSWV9DT0RFEBcSLQopQ0FMTF9JTlZBTElEX0RPTUVTVElDX1BIT05FX05VTUJFUl9GT1JNQVQQGBIdChlDQUxMX0lOVkFMSURfUEhPTkVfTlVNQkVSEBkSLworQ0FMTF9QSE9ORV9OVU1CRVJfTk9UX1NVUFBPUlRFRF9GT1JfQ09VTlRSWRAaEigKJENBTExfUFJFTUlVTV9SQVRFX05VTUJFUl9OT1RfQUxMT1dFRBAbEigKJENBTExfVkFOSVRZX1BIT05FX05VTUJFUl9OT1RfQUxMT1dFRBAcEiQKIFBSSUNFX0hFQURFUl9TQU1FX0FTX0RFU0NSSVBUSU9OEB0=');
