///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/repricing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use rebillingBasisDescriptor instead')
const RebillingBasis$json = const {
  '1': 'RebillingBasis',
  '2': const [
    const {'1': 'REBILLING_BASIS_UNSPECIFIED', '2': 0},
    const {'1': 'COST_AT_LIST', '2': 1},
    const {'1': 'DIRECT_CUSTOMER_COST', '2': 2},
  ],
};

/// Descriptor for `RebillingBasis`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rebillingBasisDescriptor = $convert.base64Decode('Cg5SZWJpbGxpbmdCYXNpcxIfChtSRUJJTExJTkdfQkFTSVNfVU5TUEVDSUZJRUQQABIQCgxDT1NUX0FUX0xJU1QQARIYChRESVJFQ1RfQ1VTVE9NRVJfQ09TVBAC');
@$core.Deprecated('Use customerRepricingConfigDescriptor instead')
const CustomerRepricingConfig$json = const {
  '1': 'CustomerRepricingConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'repricing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingConfig', '8': const {}, '10': 'repricingConfig'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
  ],
  '7': const {},
};

/// Descriptor for `CustomerRepricingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerRepricingConfigDescriptor = $convert.base64Decode('ChdDdXN0b21lclJlcHJpY2luZ0NvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWAoQcmVwcmljaW5nX2NvbmZpZxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlJlcHJpY2luZ0NvbmZpZ0ID4EECUg9yZXByaWNpbmdDb25maWcSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6lwHqQZMBCjNjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSZXByaWNpbmdDb25maWcSXGFjY291bnRzL3thY2NvdW50fS9jdXN0b21lcnMve2N1c3RvbWVyfS9jdXN0b21lclJlcHJpY2luZ0NvbmZpZ3Mve2N1c3RvbWVyX3JlcHJpY2luZ19jb25maWd9');
@$core.Deprecated('Use channelPartnerRepricingConfigDescriptor instead')
const ChannelPartnerRepricingConfig$json = const {
  '1': 'ChannelPartnerRepricingConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'repricing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingConfig', '8': const {}, '10': 'repricingConfig'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
  ],
  '7': const {},
};

/// Descriptor for `ChannelPartnerRepricingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelPartnerRepricingConfigDescriptor = $convert.base64Decode('Ch1DaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWAoQcmVwcmljaW5nX2NvbmZpZxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlJlcHJpY2luZ0NvbmZpZ0ID4EECUg9yZXByaWNpbmdDb25maWcSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6uwHqQbcBCjljbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFBhcnRuZXJSZXByaWNpbmdDb25maWcSemFjY291bnRzL3thY2NvdW50fS9jaGFubmVsUGFydG5lckxpbmtzL3tjaGFubmVsX3BhcnRuZXJ9L2NoYW5uZWxQYXJ0bmVyUmVwcmljaW5nQ29uZmlncy97Y2hhbm5lbF9wYXJ0bmVyX3JlcHJpY2luZ19jb25maWd9');
@$core.Deprecated('Use repricingConfigDescriptor instead')
const RepricingConfig$json = const {
  '1': 'RepricingConfig',
  '2': const [
    const {'1': 'entitlement_granularity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingConfig.EntitlementGranularity', '9': 0, '10': 'entitlementGranularity'},
    const {'1': 'channel_partner_granularity', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingConfig.ChannelPartnerGranularity', '9': 0, '10': 'channelPartnerGranularity'},
    const {'1': 'effective_invoice_month', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '8': const {}, '10': 'effectiveInvoiceMonth'},
    const {'1': 'adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingAdjustment', '8': const {}, '10': 'adjustment'},
    const {'1': 'rebilling_basis', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.RebillingBasis', '8': const {}, '10': 'rebillingBasis'},
  ],
  '3': const [RepricingConfig_EntitlementGranularity$json, RepricingConfig_ChannelPartnerGranularity$json],
  '8': const [
    const {'1': 'granularity'},
  ],
};

@$core.Deprecated('Use repricingConfigDescriptor instead')
const RepricingConfig_EntitlementGranularity$json = const {
  '1': 'EntitlementGranularity',
  '2': const [
    const {'1': 'entitlement', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'entitlement'},
  ],
};

@$core.Deprecated('Use repricingConfigDescriptor instead')
const RepricingConfig_ChannelPartnerGranularity$json = const {
  '1': 'ChannelPartnerGranularity',
};

/// Descriptor for `RepricingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repricingConfigDescriptor = $convert.base64Decode('Cg9SZXByaWNpbmdDb25maWcSegoXZW50aXRsZW1lbnRfZ3JhbnVsYXJpdHkYBCABKAsyPy5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZXByaWNpbmdDb25maWcuRW50aXRsZW1lbnRHcmFudWxhcml0eUgAUhZlbnRpdGxlbWVudEdyYW51bGFyaXR5EoQBChtjaGFubmVsX3BhcnRuZXJfZ3JhbnVsYXJpdHkYBSABKAsyQi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZXByaWNpbmdDb25maWcuQ2hhbm5lbFBhcnRuZXJHcmFudWxhcml0eUgAUhljaGFubmVsUGFydG5lckdyYW51bGFyaXR5Ek4KF2VmZmVjdGl2ZV9pbnZvaWNlX21vbnRoGAEgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EECUhVlZmZlY3RpdmVJbnZvaWNlTW9udGgSUQoKYWRqdXN0bWVudBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlJlcHJpY2luZ0FkanVzdG1lbnRCA+BBAlIKYWRqdXN0bWVudBJVCg9yZWJpbGxpbmdfYmFzaXMYAyABKA4yJy5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZWJpbGxpbmdCYXNpc0ID4EECUg5yZWJpbGxpbmdCYXNpcxpoChZFbnRpdGxlbWVudEdyYW51bGFyaXR5Ek4KC2VudGl0bGVtZW50GAEgASgJQiz6QSkKJ2Nsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudFILZW50aXRsZW1lbnQaGwoZQ2hhbm5lbFBhcnRuZXJHcmFudWxhcml0eUINCgtncmFudWxhcml0eQ==');
@$core.Deprecated('Use repricingAdjustmentDescriptor instead')
const RepricingAdjustment$json = const {
  '1': 'RepricingAdjustment',
  '2': const [
    const {'1': 'percentage_adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.PercentageAdjustment', '9': 0, '10': 'percentageAdjustment'},
  ],
  '8': const [
    const {'1': 'adjustment'},
  ],
};

/// Descriptor for `RepricingAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repricingAdjustmentDescriptor = $convert.base64Decode('ChNSZXByaWNpbmdBZGp1c3RtZW50EmQKFXBlcmNlbnRhZ2VfYWRqdXN0bWVudBgCIAEoCzItLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBlcmNlbnRhZ2VBZGp1c3RtZW50SABSFHBlcmNlbnRhZ2VBZGp1c3RtZW50QgwKCmFkanVzdG1lbnQ=');
@$core.Deprecated('Use percentageAdjustmentDescriptor instead')
const PercentageAdjustment$json = const {
  '1': 'PercentageAdjustment',
  '2': const [
    const {'1': 'percentage', '3': 2, '4': 1, '5': 11, '6': '.google.type.Decimal', '10': 'percentage'},
  ],
};

/// Descriptor for `PercentageAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentageAdjustmentDescriptor = $convert.base64Decode('ChRQZXJjZW50YWdlQWRqdXN0bWVudBI0CgpwZXJjZW50YWdlGAIgASgLMhQuZ29vZ2xlLnR5cGUuRGVjaW1hbFIKcGVyY2VudGFnZQ==');
