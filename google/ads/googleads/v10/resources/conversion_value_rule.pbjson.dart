///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/conversion_value_rule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule$json = const {
  '1': 'ConversionValueRule',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'action', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRule.ValueRuleAction', '10': 'action'},
    const {'1': 'geo_location_condition', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRule.ValueRuleGeoLocationCondition', '10': 'geoLocationCondition'},
    const {'1': 'device_condition', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRule.ValueRuleDeviceCondition', '10': 'deviceCondition'},
    const {'1': 'audience_condition', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRule.ValueRuleAudienceCondition', '10': 'audienceCondition'},
    const {'1': 'owner_customer', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'ownerCustomer'},
    const {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionValueRuleStatusEnum.ConversionValueRuleStatus', '10': 'status'},
  ],
  '3': const [ConversionValueRule_ValueRuleAction$json, ConversionValueRule_ValueRuleGeoLocationCondition$json, ConversionValueRule_ValueRuleDeviceCondition$json, ConversionValueRule_ValueRuleAudienceCondition$json],
  '7': const {},
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleAction$json = const {
  '1': 'ValueRuleAction',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ValueRuleOperationEnum.ValueRuleOperation', '10': 'operation'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleGeoLocationCondition$json = const {
  '1': 'ValueRuleGeoLocationCondition',
  '2': const [
    const {'1': 'excluded_geo_target_constants', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'excludedGeoTargetConstants'},
    const {'1': 'excluded_geo_match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ValueRuleGeoLocationMatchTypeEnum.ValueRuleGeoLocationMatchType', '10': 'excludedGeoMatchType'},
    const {'1': 'geo_target_constants', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'geoTargetConstants'},
    const {'1': 'geo_match_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ValueRuleGeoLocationMatchTypeEnum.ValueRuleGeoLocationMatchType', '10': 'geoMatchType'},
  ],
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleDeviceCondition$json = const {
  '1': 'ValueRuleDeviceCondition',
  '2': const [
    const {'1': 'device_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.ValueRuleDeviceTypeEnum.ValueRuleDeviceType', '10': 'deviceTypes'},
  ],
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleAudienceCondition$json = const {
  '1': 'ValueRuleAudienceCondition',
  '2': const [
    const {'1': 'user_lists', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'userLists'},
    const {'1': 'user_interests', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'userInterests'},
  ],
};

/// Descriptor for `ConversionValueRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleDescriptor = $convert.base64Decode('ChNDb252ZXJzaW9uVmFsdWVSdWxlElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBJfCgZhY3Rpb24YAyABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGUuVmFsdWVSdWxlQWN0aW9uUgZhY3Rpb24SiwEKFmdlb19sb2NhdGlvbl9jb25kaXRpb24YBCABKAsyVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGUuVmFsdWVSdWxlR2VvTG9jYXRpb25Db25kaXRpb25SFGdlb0xvY2F0aW9uQ29uZGl0aW9uEnsKEGRldmljZV9jb25kaXRpb24YBSABKAsyUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGUuVmFsdWVSdWxlRGV2aWNlQ29uZGl0aW9uUg9kZXZpY2VDb25kaXRpb24SgQEKEmF1ZGllbmNlX2NvbmRpdGlvbhgGIAEoCzJSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZS5WYWx1ZVJ1bGVBdWRpZW5jZUNvbmRpdGlvblIRYXVkaWVuY2VDb25kaXRpb24SUAoOb3duZXJfY3VzdG9tZXIYByABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUg1vd25lckN1c3RvbWVyEm8KBnN0YXR1cxgIIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Db252ZXJzaW9uVmFsdWVSdWxlU3RhdHVzRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlU3RhdHVzUgZzdGF0dXMakAEKD1ZhbHVlUnVsZUFjdGlvbhJnCglvcGVyYXRpb24YASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuVmFsdWVSdWxlT3BlcmF0aW9uRW51bS5WYWx1ZVJ1bGVPcGVyYXRpb25SCW9wZXJhdGlvbhIUCgV2YWx1ZRgCIAEoAVIFdmFsdWUalwQKHVZhbHVlUnVsZUdlb0xvY2F0aW9uQ29uZGl0aW9uEnIKHWV4Y2x1ZGVkX2dlb190YXJnZXRfY29uc3RhbnRzGAEgAygJQi/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9HZW9UYXJnZXRDb25zdGFudFIaZXhjbHVkZWRHZW9UYXJnZXRDb25zdGFudHMSlgEKF2V4Y2x1ZGVkX2dlb19tYXRjaF90eXBlGAIgASgOMl8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlZhbHVlUnVsZUdlb0xvY2F0aW9uTWF0Y2hUeXBlRW51bS5WYWx1ZVJ1bGVHZW9Mb2NhdGlvbk1hdGNoVHlwZVIUZXhjbHVkZWRHZW9NYXRjaFR5cGUSYQoUZ2VvX3RhcmdldF9jb25zdGFudHMYAyADKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dlb1RhcmdldENvbnN0YW50UhJnZW9UYXJnZXRDb25zdGFudHMShQEKDmdlb19tYXRjaF90eXBlGAQgASgOMl8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlZhbHVlUnVsZUdlb0xvY2F0aW9uTWF0Y2hUeXBlRW51bS5WYWx1ZVJ1bGVHZW9Mb2NhdGlvbk1hdGNoVHlwZVIMZ2VvTWF0Y2hUeXBlGooBChhWYWx1ZVJ1bGVEZXZpY2VDb25kaXRpb24SbgoMZGV2aWNlX3R5cGVzGAEgAygOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlZhbHVlUnVsZURldmljZVR5cGVFbnVtLlZhbHVlUnVsZURldmljZVR5cGVSC2RldmljZVR5cGVzGrYBChpWYWx1ZVJ1bGVBdWRpZW5jZUNvbmRpdGlvbhJFCgp1c2VyX2xpc3RzGAEgAygJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTGlzdFIJdXNlckxpc3RzElEKDnVzZXJfaW50ZXJlc3RzGAIgAygJQir6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VySW50ZXJlc3RSDXVzZXJJbnRlcmVzdHM6eupBdwosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGUSR2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NvbnZlcnNpb25WYWx1ZVJ1bGVzL3tjb252ZXJzaW9uX3ZhbHVlX3J1bGVfaWR9');
