///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/targeting_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use targetingSettingDescriptor instead')
const TargetingSetting$json = const {
  '1': 'TargetingSetting',
  '2': const [
    const {'1': 'target_restrictions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.TargetRestriction', '10': 'targetRestrictions'},
    const {'1': 'target_restriction_operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.TargetRestrictionOperation', '10': 'targetRestrictionOperations'},
  ],
};

/// Descriptor for `TargetingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetingSettingDescriptor = $convert.base64Decode('ChBUYXJnZXRpbmdTZXR0aW5nEmMKE3RhcmdldF9yZXN0cmljdGlvbnMYASADKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldFJlc3RyaWN0aW9uUhJ0YXJnZXRSZXN0cmljdGlvbnMSfwoddGFyZ2V0X3Jlc3RyaWN0aW9uX29wZXJhdGlvbnMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldFJlc3RyaWN0aW9uT3BlcmF0aW9uUht0YXJnZXRSZXN0cmljdGlvbk9wZXJhdGlvbnM=');
@$core.Deprecated('Use targetRestrictionDescriptor instead')
const TargetRestriction$json = const {
  '1': 'TargetRestriction',
  '2': const [
    const {'1': 'targeting_dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TargetingDimensionEnum.TargetingDimension', '10': 'targetingDimension'},
    const {'1': 'bid_only', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'bidOnly', '17': true},
  ],
  '8': const [
    const {'1': '_bid_only'},
  ],
};

/// Descriptor for `TargetRestriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetRestrictionDescriptor = $convert.base64Decode('ChFUYXJnZXRSZXN0cmljdGlvbhJ6ChN0YXJnZXRpbmdfZGltZW5zaW9uGAEgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlRhcmdldGluZ0RpbWVuc2lvbkVudW0uVGFyZ2V0aW5nRGltZW5zaW9uUhJ0YXJnZXRpbmdEaW1lbnNpb24SHgoIYmlkX29ubHkYAyABKAhIAFIHYmlkT25seYgBAUILCglfYmlkX29ubHk=');
@$core.Deprecated('Use targetRestrictionOperationDescriptor instead')
const TargetRestrictionOperation$json = const {
  '1': 'TargetRestrictionOperation',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.common.TargetRestrictionOperation.Operator', '10': 'operator'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetRestriction', '10': 'value'},
  ],
  '4': const [TargetRestrictionOperation_Operator$json],
};

@$core.Deprecated('Use targetRestrictionOperationDescriptor instead')
const TargetRestrictionOperation_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ADD', '2': 2},
    const {'1': 'REMOVE', '2': 3},
  ],
};

/// Descriptor for `TargetRestrictionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetRestrictionOperationDescriptor = $convert.base64Decode('ChpUYXJnZXRSZXN0cmljdGlvbk9wZXJhdGlvbhJgCghvcGVyYXRvchgBIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVGFyZ2V0UmVzdHJpY3Rpb25PcGVyYXRpb24uT3BlcmF0b3JSCG9wZXJhdG9yEkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5UYXJnZXRSZXN0cmljdGlvblIFdmFsdWUiPQoIT3BlcmF0b3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESBwoDQUREEAISCgoGUkVNT1ZFEAM=');
