///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adGroupSimulationDescriptor instead')
const AdGroupSimulation$json = const {
  '1': 'AdGroupSimulation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_group_id', '3': 12, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'adGroupId', '17': true},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationTypeEnum.SimulationType', '8': const {}, '10': 'type'},
    const {'1': 'modification_method', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': const {}, '10': 'modificationMethod'},
    const {'1': 'start_date', '3': 13, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'startDate', '17': true},
    const {'1': 'end_date', '3': 14, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'endDate', '17': true},
    const {'1': 'cpc_bid_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CpcBidSimulationPointList', '8': const {}, '9': 0, '10': 'cpcBidPointList'},
    const {'1': 'cpv_bid_point_list', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CpvBidSimulationPointList', '8': const {}, '9': 0, '10': 'cpvBidPointList'},
    const {'1': 'target_cpa_point_list', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetCpaSimulationPointList', '8': const {}, '9': 0, '10': 'targetCpaPointList'},
    const {'1': 'target_roas_point_list', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetRoasSimulationPointList', '8': const {}, '9': 0, '10': 'targetRoasPointList'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
    const {'1': '_ad_group_id'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `AdGroupSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupSimulationDescriptor = $convert.base64Decode('ChFBZEdyb3VwU2ltdWxhdGlvbhJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQP6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwU2ltdWxhdGlvblIMcmVzb3VyY2VOYW1lEigKC2FkX2dyb3VwX2lkGAwgASgDQgPgQQNIAVIJYWRHcm91cElkiAEBEloKBHR5cGUYAyABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2ltdWxhdGlvblR5cGVFbnVtLlNpbXVsYXRpb25UeXBlQgPgQQNSBHR5cGUSkwEKE21vZGlmaWNhdGlvbl9tZXRob2QYBCABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEVudW0uU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEID4EEDUhJtb2RpZmljYXRpb25NZXRob2QSJwoKc3RhcnRfZGF0ZRgNIAEoCUID4EEDSAJSCXN0YXJ0RGF0ZYgBARIjCghlbmRfZGF0ZRgOIAEoCUID4EEDSANSB2VuZERhdGWIAQESbgoSY3BjX2JpZF9wb2ludF9saXN0GAggASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0Em4KEmNwdl9iaWRfcG9pbnRfbGlzdBgKIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQ3B2QmlkU2ltdWxhdGlvblBvaW50TGlzdEID4EEDSABSD2NwdkJpZFBvaW50TGlzdBJ3ChV0YXJnZXRfY3BhX3BvaW50X2xpc3QYCSABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldENwYVNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhJ0YXJnZXRDcGFQb2ludExpc3QSegoWdGFyZ2V0X3JvYXNfcG9pbnRfbGlzdBgLIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVGFyZ2V0Um9hc1NpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhN0YXJnZXRSb2FzUG9pbnRMaXN0Op8B6kGbAQoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBTaW11bGF0aW9uEm1jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwU2ltdWxhdGlvbnMve2FkX2dyb3VwX2lkfX57dHlwZX1+e21vZGlmaWNhdGlvbl9tZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50X2xpc3RCDgoMX2FkX2dyb3VwX2lkQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZQ==');
