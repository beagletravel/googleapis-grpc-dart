///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/experiment_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use experimentErrorEnumDescriptor instead')
const ExperimentErrorEnum$json = const {
  '1': 'ExperimentErrorEnum',
  '4': const [ExperimentErrorEnum_ExperimentError$json],
};

@$core.Deprecated('Use experimentErrorEnumDescriptor instead')
const ExperimentErrorEnum_ExperimentError$json = const {
  '1': 'ExperimentError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CANNOT_SET_START_DATE_IN_PAST', '2': 2},
    const {'1': 'END_DATE_BEFORE_START_DATE', '2': 3},
    const {'1': 'START_DATE_TOO_FAR_IN_FUTURE', '2': 4},
    const {'1': 'DUPLICATE_EXPERIMENT_NAME', '2': 5},
    const {'1': 'CANNOT_MODIFY_REMOVED_EXPERIMENT', '2': 6},
    const {'1': 'START_DATE_ALREADY_PASSED', '2': 7},
    const {'1': 'CANNOT_SET_END_DATE_IN_PAST', '2': 8},
    const {'1': 'CANNOT_SET_STATUS_TO_REMOVED', '2': 9},
    const {'1': 'CANNOT_MODIFY_PAST_END_DATE', '2': 10},
    const {'1': 'INVALID_STATUS', '2': 11},
    const {'1': 'INVALID_CAMPAIGN_CHANNEL_TYPE', '2': 12},
    const {'1': 'OVERLAPPING_MEMBERS_AND_DATE_RANGE', '2': 13},
    const {'1': 'INVALID_TRIAL_ARM_TRAFFIC_SPLIT', '2': 14},
    const {'1': 'TRAFFIC_SPLIT_OVERLAPPING', '2': 15},
    const {'1': 'SUM_TRIAL_ARM_TRAFFIC_UNEQUALS_TO_TRIAL_TRAFFIC_SPLIT_DENOMINATOR', '2': 16},
    const {'1': 'CANNOT_MODIFY_TRAFFIC_SPLIT_AFTER_START', '2': 17},
    const {'1': 'EXPERIMENT_NOT_FOUND', '2': 18},
    const {'1': 'EXPERIMENT_NOT_YET_STARTED', '2': 19},
    const {'1': 'CANNOT_HAVE_MULTIPLE_CONTROL_ARMS', '2': 20},
    const {'1': 'IN_DESIGN_CAMPAIGNS_NOT_SET', '2': 21},
    const {'1': 'CANNOT_SET_STATUS_TO_GRADUATED', '2': 22},
    const {'1': 'CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_SHARED_BUDGET', '2': 23},
    const {'1': 'CANNOT_CREATE_EXPERIMENT_CAMPAIGN_WITH_CUSTOM_BUDGET', '2': 24},
    const {'1': 'STATUS_TRANSITION_INVALID', '2': 25},
  ],
};

/// Descriptor for `ExperimentErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentErrorEnumDescriptor = $convert.base64Decode('ChNFeHBlcmltZW50RXJyb3JFbnVtIqwHCg9FeHBlcmltZW50RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESIQodQ0FOTk9UX1NFVF9TVEFSVF9EQVRFX0lOX1BBU1QQAhIeChpFTkRfREFURV9CRUZPUkVfU1RBUlRfREFURRADEiAKHFNUQVJUX0RBVEVfVE9PX0ZBUl9JTl9GVVRVUkUQBBIdChlEVVBMSUNBVEVfRVhQRVJJTUVOVF9OQU1FEAUSJAogQ0FOTk9UX01PRElGWV9SRU1PVkVEX0VYUEVSSU1FTlQQBhIdChlTVEFSVF9EQVRFX0FMUkVBRFlfUEFTU0VEEAcSHwobQ0FOTk9UX1NFVF9FTkRfREFURV9JTl9QQVNUEAgSIAocQ0FOTk9UX1NFVF9TVEFUVVNfVE9fUkVNT1ZFRBAJEh8KG0NBTk5PVF9NT0RJRllfUEFTVF9FTkRfREFURRAKEhIKDklOVkFMSURfU1RBVFVTEAsSIQodSU5WQUxJRF9DQU1QQUlHTl9DSEFOTkVMX1RZUEUQDBImCiJPVkVSTEFQUElOR19NRU1CRVJTX0FORF9EQVRFX1JBTkdFEA0SIwofSU5WQUxJRF9UUklBTF9BUk1fVFJBRkZJQ19TUExJVBAOEh0KGVRSQUZGSUNfU1BMSVRfT1ZFUkxBUFBJTkcQDxJFCkFTVU1fVFJJQUxfQVJNX1RSQUZGSUNfVU5FUVVBTFNfVE9fVFJJQUxfVFJBRkZJQ19TUExJVF9ERU5PTUlOQVRPUhAQEisKJ0NBTk5PVF9NT0RJRllfVFJBRkZJQ19TUExJVF9BRlRFUl9TVEFSVBAREhgKFEVYUEVSSU1FTlRfTk9UX0ZPVU5EEBISHgoaRVhQRVJJTUVOVF9OT1RfWUVUX1NUQVJURUQQExIlCiFDQU5OT1RfSEFWRV9NVUxUSVBMRV9DT05UUk9MX0FSTVMQFBIfChtJTl9ERVNJR05fQ0FNUEFJR05TX05PVF9TRVQQFRIiCh5DQU5OT1RfU0VUX1NUQVRVU19UT19HUkFEVUFURUQQFhI4CjRDQU5OT1RfQ1JFQVRFX0VYUEVSSU1FTlRfQ0FNUEFJR05fV0lUSF9TSEFSRURfQlVER0VUEBcSOAo0Q0FOTk9UX0NSRUFURV9FWFBFUklNRU5UX0NBTVBBSUdOX1dJVEhfQ1VTVE9NX0JVREdFVBAYEh0KGVNUQVRVU19UUkFOU0lUSU9OX0lOVkFMSUQQGQ==');
