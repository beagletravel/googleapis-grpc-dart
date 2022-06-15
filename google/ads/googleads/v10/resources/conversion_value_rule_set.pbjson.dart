///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/conversion_value_rule_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conversionValueRuleSetDescriptor instead')
const ConversionValueRuleSet$json = const {
  '1': 'ConversionValueRuleSet',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'conversion_value_rules', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'conversionValueRules'},
    const {'1': 'dimensions', '3': 4, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.ValueRuleSetDimensionEnum.ValueRuleSetDimension', '10': 'dimensions'},
    const {'1': 'owner_customer', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'ownerCustomer'},
    const {'1': 'attachment_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ValueRuleSetAttachmentTypeEnum.ValueRuleSetAttachmentType', '8': const {}, '10': 'attachmentType'},
    const {'1': 'campaign', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'campaign'},
    const {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionValueRuleSetStatusEnum.ConversionValueRuleSetStatus', '8': const {}, '10': 'status'},
    const {'1': 'conversion_action_categories', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionActionCategoryEnum.ConversionActionCategory', '8': const {}, '10': 'conversionActionCategories'},
  ],
  '7': const {},
};

/// Descriptor for `ConversionValueRuleSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetDescriptor = $convert.base64Decode('ChZDb252ZXJzaW9uVmFsdWVSdWxlU2V0ElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBBfpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBJnChZjb252ZXJzaW9uX3ZhbHVlX3J1bGVzGAMgAygJQjH6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlUhRjb252ZXJzaW9uVmFsdWVSdWxlcxJvCgpkaW1lbnNpb25zGAQgAygOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlZhbHVlUnVsZVNldERpbWVuc2lvbkVudW0uVmFsdWVSdWxlU2V0RGltZW5zaW9uUgpkaW1lbnNpb25zElAKDm93bmVyX2N1c3RvbWVyGAUgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lclINb3duZXJDdXN0b21lchKHAQoPYXR0YWNobWVudF90eXBlGAYgASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlZhbHVlUnVsZVNldEF0dGFjaG1lbnRUeXBlRW51bS5WYWx1ZVJ1bGVTZXRBdHRhY2htZW50VHlwZUID4EEFUg5hdHRhY2htZW50VHlwZRJCCghjYW1wYWlnbhgHIAEoCUIm+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SCGNhbXBhaWduEnoKBnN0YXR1cxgIIAEoDjJdLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Db252ZXJzaW9uVmFsdWVSdWxlU2V0U3RhdHVzRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlU2V0U3RhdHVzQgPgQQNSBnN0YXR1cxKcAQocY29udmVyc2lvbl9hY3Rpb25fY2F0ZWdvcmllcxgJIAMoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Db252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnlFbnVtLkNvbnZlcnNpb25BY3Rpb25DYXRlZ29yeUID4EEFUhpjb252ZXJzaW9uQWN0aW9uQ2F0ZWdvcmllczqFAepBgQEKL2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlU2V0Ek5jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jb252ZXJzaW9uVmFsdWVSdWxlU2V0cy97Y29udmVyc2lvbl92YWx1ZV9ydWxlX3NldF9pZH0=');
