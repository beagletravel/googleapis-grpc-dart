///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/experiment_arm_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use experimentArmErrorEnumDescriptor instead')
const ExperimentArmErrorEnum$json = const {
  '1': 'ExperimentArmErrorEnum',
  '4': const [ExperimentArmErrorEnum_ExperimentArmError$json],
};

@$core.Deprecated('Use experimentArmErrorEnumDescriptor instead')
const ExperimentArmErrorEnum_ExperimentArmError$json = const {
  '1': 'ExperimentArmError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'EXPERIMENT_ARM_COUNT_LIMIT_EXCEEDED', '2': 2},
    const {'1': 'INVALID_CAMPAIGN_STATUS', '2': 3},
    const {'1': 'DUPLICATE_EXPERIMENT_ARM_NAME', '2': 4},
    const {'1': 'CANNOT_SET_TREATMENT_ARM_CAMPAIGN', '2': 5},
    const {'1': 'CANNOT_MODIFY_CAMPAIGN_IDS', '2': 6},
    const {'1': 'CANNOT_MODIFY_CAMPAIGN_WITHOUT_SUFFIX_SET', '2': 7},
    const {'1': 'CANNOT_MUTATE_TRAFFIC_SPLIT_AFTER_START', '2': 8},
    const {'1': 'CANNOT_ADD_CAMPAIGN_WITH_SHARED_BUDGET', '2': 9},
    const {'1': 'CANNOT_ADD_CAMPAIGN_WITH_CUSTOM_BUDGET', '2': 10},
    const {'1': 'CANNOT_ADD_CAMPAIGNS_WITH_DYNAMIC_ASSETS_ENABLED', '2': 11},
    const {'1': 'UNSUPPORTED_CAMPAIGN_ADVERTISING_CHANNEL_SUB_TYPE', '2': 12},
    const {'1': 'CANNOT_ADD_BASE_CAMPAIGN_WITH_DATE_RANGE', '2': 13},
    const {'1': 'BIDDING_STRATEGY_NOT_SUPPORTED_IN_EXPERIMENTS', '2': 14},
    const {'1': 'TRAFFIC_SPLIT_NOT_SUPPORTED_FOR_CHANNEL_TYPE', '2': 15},
  ],
};

/// Descriptor for `ExperimentArmErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentArmErrorEnumDescriptor = $convert.base64Decode('ChZFeHBlcmltZW50QXJtRXJyb3JFbnVtIpYFChJFeHBlcmltZW50QXJtRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESJwojRVhQRVJJTUVOVF9BUk1fQ09VTlRfTElNSVRfRVhDRUVERUQQAhIbChdJTlZBTElEX0NBTVBBSUdOX1NUQVRVUxADEiEKHURVUExJQ0FURV9FWFBFUklNRU5UX0FSTV9OQU1FEAQSJQohQ0FOTk9UX1NFVF9UUkVBVE1FTlRfQVJNX0NBTVBBSUdOEAUSHgoaQ0FOTk9UX01PRElGWV9DQU1QQUlHTl9JRFMQBhItCilDQU5OT1RfTU9ESUZZX0NBTVBBSUdOX1dJVEhPVVRfU1VGRklYX1NFVBAHEisKJ0NBTk5PVF9NVVRBVEVfVFJBRkZJQ19TUExJVF9BRlRFUl9TVEFSVBAIEioKJkNBTk5PVF9BRERfQ0FNUEFJR05fV0lUSF9TSEFSRURfQlVER0VUEAkSKgomQ0FOTk9UX0FERF9DQU1QQUlHTl9XSVRIX0NVU1RPTV9CVURHRVQQChI0CjBDQU5OT1RfQUREX0NBTVBBSUdOU19XSVRIX0RZTkFNSUNfQVNTRVRTX0VOQUJMRUQQCxI1CjFVTlNVUFBPUlRFRF9DQU1QQUlHTl9BRFZFUlRJU0lOR19DSEFOTkVMX1NVQl9UWVBFEAwSLAooQ0FOTk9UX0FERF9CQVNFX0NBTVBBSUdOX1dJVEhfREFURV9SQU5HRRANEjEKLUJJRERJTkdfU1RSQVRFR1lfTk9UX1NVUFBPUlRFRF9JTl9FWFBFUklNRU5UUxAOEjAKLFRSQUZGSUNfU1BMSVRfTk9UX1NVUFBPUlRFRF9GT1JfQ0hBTk5FTF9UWVBFEA8=');
