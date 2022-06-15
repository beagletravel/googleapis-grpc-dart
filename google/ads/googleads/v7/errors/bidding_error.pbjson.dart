///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/bidding_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use biddingErrorEnumDescriptor instead')
const BiddingErrorEnum$json = const {
  '1': 'BiddingErrorEnum',
  '4': const [BiddingErrorEnum_BiddingError$json],
};

@$core.Deprecated('Use biddingErrorEnumDescriptor instead')
const BiddingErrorEnum_BiddingError$json = const {
  '1': 'BiddingError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'BIDDING_STRATEGY_TRANSITION_NOT_ALLOWED', '2': 2},
    const {'1': 'CANNOT_ATTACH_BIDDING_STRATEGY_TO_CAMPAIGN', '2': 7},
    const {'1': 'INVALID_ANONYMOUS_BIDDING_STRATEGY_TYPE', '2': 10},
    const {'1': 'INVALID_BIDDING_STRATEGY_TYPE', '2': 14},
    const {'1': 'INVALID_BID', '2': 17},
    const {'1': 'BIDDING_STRATEGY_NOT_AVAILABLE_FOR_ACCOUNT_TYPE', '2': 18},
    const {'1': 'CONVERSION_TRACKING_NOT_ENABLED', '2': 19},
    const {'1': 'NOT_ENOUGH_CONVERSIONS', '2': 20},
    const {'1': 'CANNOT_CREATE_CAMPAIGN_WITH_BIDDING_STRATEGY', '2': 21},
    const {'1': 'CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CAMPAIGN_LEVEL_POP_BIDDING_STRATEGY', '2': 23},
    const {'1': 'BIDDING_STRATEGY_NOT_SUPPORTED_WITH_AD_SCHEDULE', '2': 24},
    const {'1': 'PAY_PER_CONVERSION_NOT_AVAILABLE_FOR_CUSTOMER', '2': 25},
    const {'1': 'PAY_PER_CONVERSION_NOT_ALLOWED_WITH_TARGET_CPA', '2': 26},
    const {'1': 'BIDDING_STRATEGY_NOT_ALLOWED_FOR_SEARCH_ONLY_CAMPAIGNS', '2': 27},
    const {'1': 'BIDDING_STRATEGY_NOT_SUPPORTED_IN_DRAFTS_OR_EXPERIMENTS', '2': 28},
    const {'1': 'BIDDING_STRATEGY_TYPE_DOES_NOT_SUPPORT_PRODUCT_TYPE_ADGROUP_CRITERION', '2': 29},
    const {'1': 'BID_TOO_SMALL', '2': 30},
    const {'1': 'BID_TOO_BIG', '2': 31},
    const {'1': 'BID_TOO_MANY_FRACTIONAL_DIGITS', '2': 32},
    const {'1': 'INVALID_DOMAIN_NAME', '2': 33},
    const {'1': 'NOT_COMPATIBLE_WITH_PAYMENT_MODE', '2': 34},
    const {'1': 'NOT_COMPATIBLE_WITH_BUDGET_TYPE', '2': 35},
    const {'1': 'NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE', '2': 36},
    const {'1': 'BIDDING_STRATEGY_TYPE_INCOMPATIBLE_WITH_SHARED_BUDGET', '2': 37},
  ],
};

/// Descriptor for `BiddingErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingErrorEnumDescriptor = $convert.base64Decode('ChBCaWRkaW5nRXJyb3JFbnVtItkICgxCaWRkaW5nRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESKwonQklERElOR19TVFJBVEVHWV9UUkFOU0lUSU9OX05PVF9BTExPV0VEEAISLgoqQ0FOTk9UX0FUVEFDSF9CSURESU5HX1NUUkFURUdZX1RPX0NBTVBBSUdOEAcSKwonSU5WQUxJRF9BTk9OWU1PVVNfQklERElOR19TVFJBVEVHWV9UWVBFEAoSIQodSU5WQUxJRF9CSURESU5HX1NUUkFURUdZX1RZUEUQDhIPCgtJTlZBTElEX0JJRBAREjMKL0JJRERJTkdfU1RSQVRFR1lfTk9UX0FWQUlMQUJMRV9GT1JfQUNDT1VOVF9UWVBFEBISIwofQ09OVkVSU0lPTl9UUkFDS0lOR19OT1RfRU5BQkxFRBATEhoKFk5PVF9FTk9VR0hfQ09OVkVSU0lPTlMQFBIwCixDQU5OT1RfQ1JFQVRFX0NBTVBBSUdOX1dJVEhfQklERElOR19TVFJBVEVHWRAVEk8KS0NBTk5PVF9UQVJHRVRfQ09OVEVOVF9ORVRXT1JLX09OTFlfV0lUSF9DQU1QQUlHTl9MRVZFTF9QT1BfQklERElOR19TVFJBVEVHWRAXEjMKL0JJRERJTkdfU1RSQVRFR1lfTk9UX1NVUFBPUlRFRF9XSVRIX0FEX1NDSEVEVUxFEBgSMQotUEFZX1BFUl9DT05WRVJTSU9OX05PVF9BVkFJTEFCTEVfRk9SX0NVU1RPTUVSEBkSMgouUEFZX1BFUl9DT05WRVJTSU9OX05PVF9BTExPV0VEX1dJVEhfVEFSR0VUX0NQQRAaEjoKNkJJRERJTkdfU1RSQVRFR1lfTk9UX0FMTE9XRURfRk9SX1NFQVJDSF9PTkxZX0NBTVBBSUdOUxAbEjsKN0JJRERJTkdfU1RSQVRFR1lfTk9UX1NVUFBPUlRFRF9JTl9EUkFGVFNfT1JfRVhQRVJJTUVOVFMQHBJJCkVCSURESU5HX1NUUkFURUdZX1RZUEVfRE9FU19OT1RfU1VQUE9SVF9QUk9EVUNUX1RZUEVfQURHUk9VUF9DUklURVJJT04QHRIRCg1CSURfVE9PX1NNQUxMEB4SDwoLQklEX1RPT19CSUcQHxIiCh5CSURfVE9PX01BTllfRlJBQ1RJT05BTF9ESUdJVFMQIBIXChNJTlZBTElEX0RPTUFJTl9OQU1FECESJAogTk9UX0NPTVBBVElCTEVfV0lUSF9QQVlNRU5UX01PREUQIhIjCh9OT1RfQ09NUEFUSUJMRV9XSVRIX0JVREdFVF9UWVBFECMSLQopTk9UX0NPTVBBVElCTEVfV0lUSF9CSURESU5HX1NUUkFURUdZX1RZUEUQJBI5CjVCSURESU5HX1NUUkFURUdZX1RZUEVfSU5DT01QQVRJQkxFX1dJVEhfU0hBUkVEX0JVREdFVBAl');
