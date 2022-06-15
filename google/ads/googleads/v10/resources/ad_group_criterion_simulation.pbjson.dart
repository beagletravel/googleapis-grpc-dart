///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group_criterion_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adGroupCriterionSimulationDescriptor instead')
const AdGroupCriterionSimulation$json = const {
  '1': 'AdGroupCriterionSimulation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_group_id', '3': 9, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'adGroupId', '17': true},
    const {'1': 'criterion_id', '3': 10, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'criterionId', '17': true},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationTypeEnum.SimulationType', '8': const {}, '10': 'type'},
    const {'1': 'modification_method', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': const {}, '10': 'modificationMethod'},
    const {'1': 'start_date', '3': 11, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'startDate', '17': true},
    const {'1': 'end_date', '3': 12, '4': 1, '5': 9, '8': const {}, '9': 4, '10': 'endDate', '17': true},
    const {'1': 'cpc_bid_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CpcBidSimulationPointList', '8': const {}, '9': 0, '10': 'cpcBidPointList'},
    const {'1': 'percent_cpc_bid_point_list', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PercentCpcBidSimulationPointList', '8': const {}, '9': 0, '10': 'percentCpcBidPointList'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
    const {'1': '_ad_group_id'},
    const {'1': '_criterion_id'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `AdGroupCriterionSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionSimulationDescriptor = $convert.base64Decode('ChpBZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvbhJgCg1yZXNvdXJjZV9uYW1lGAEgASgJQjvgQQP6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvblIMcmVzb3VyY2VOYW1lEigKC2FkX2dyb3VwX2lkGAkgASgDQgPgQQNIAVIJYWRHcm91cElkiAEBEisKDGNyaXRlcmlvbl9pZBgKIAEoA0ID4EEDSAJSC2NyaXRlcmlvbklkiAEBEloKBHR5cGUYBCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2ltdWxhdGlvblR5cGVFbnVtLlNpbXVsYXRpb25UeXBlQgPgQQNSBHR5cGUSkwEKE21vZGlmaWNhdGlvbl9tZXRob2QYBSABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEVudW0uU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEID4EEDUhJtb2RpZmljYXRpb25NZXRob2QSJwoKc3RhcnRfZGF0ZRgLIAEoCUID4EEDSANSCXN0YXJ0RGF0ZYgBARIjCghlbmRfZGF0ZRgMIAEoCUID4EEDSARSB2VuZERhdGWIAQESbgoSY3BjX2JpZF9wb2ludF9saXN0GAggASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0EoQBChpwZXJjZW50X2NwY19iaWRfcG9pbnRfbGlzdBgNIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUGVyY2VudENwY0JpZFNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhZwZXJjZW50Q3BjQmlkUG9pbnRMaXN0OsEB6kG9AQozZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25TaW11bGF0aW9uEoUBY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cENyaXRlcmlvblNpbXVsYXRpb25zL3thZF9ncm91cF9pZH1+e2NyaXRlcmlvbl9pZH1+e3R5cGV9fnttb2RpZmljYXRpb25fbWV0aG9kfX57c3RhcnRfZGF0ZX1+e2VuZF9kYXRlfUIMCgpwb2ludF9saXN0Qg4KDF9hZF9ncm91cF9pZEIPCg1fY3JpdGVyaW9uX2lkQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZQ==');
