///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/bidding_strategy_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use biddingStrategySimulationDescriptor instead')
const BiddingStrategySimulation$json = const {
  '1': 'BiddingStrategySimulation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'bidding_strategy_id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'biddingStrategyId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationTypeEnum.SimulationType', '8': const {}, '10': 'type'},
    const {'1': 'modification_method', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': const {}, '10': 'modificationMethod'},
    const {'1': 'start_date', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'startDate'},
    const {'1': 'end_date', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'endDate'},
    const {'1': 'target_cpa_point_list', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetCpaSimulationPointList', '8': const {}, '9': 0, '10': 'targetCpaPointList'},
    const {'1': 'target_roas_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetRoasSimulationPointList', '8': const {}, '9': 0, '10': 'targetRoasPointList'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
  ],
};

/// Descriptor for `BiddingStrategySimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategySimulationDescriptor = $convert.base64Decode('ChlCaWRkaW5nU3RyYXRlZ3lTaW11bGF0aW9uEl8KDXJlc291cmNlX25hbWUYASABKAlCOuBBA/pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneVNpbXVsYXRpb25SDHJlc291cmNlTmFtZRIzChNiaWRkaW5nX3N0cmF0ZWd5X2lkGAIgASgDQgPgQQNSEWJpZGRpbmdTdHJhdGVneUlkEloKBHR5cGUYAyABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2ltdWxhdGlvblR5cGVFbnVtLlNpbXVsYXRpb25UeXBlQgPgQQNSBHR5cGUSkwEKE21vZGlmaWNhdGlvbl9tZXRob2QYBCABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEVudW0uU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEID4EEDUhJtb2RpZmljYXRpb25NZXRob2QSIgoKc3RhcnRfZGF0ZRgFIAEoCUID4EEDUglzdGFydERhdGUSHgoIZW5kX2RhdGUYBiABKAlCA+BBA1IHZW5kRGF0ZRJ3ChV0YXJnZXRfY3BhX3BvaW50X2xpc3QYByABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldENwYVNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhJ0YXJnZXRDcGFQb2ludExpc3QSegoWdGFyZ2V0X3JvYXNfcG9pbnRfbGlzdBgIIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVGFyZ2V0Um9hc1NpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhN0YXJnZXRSb2FzUG9pbnRMaXN0OrcB6kGzAQoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneVNpbXVsYXRpb24SfWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2JpZGRpbmdTdHJhdGVneVNpbXVsYXRpb25zL3tiaWRkaW5nX3N0cmF0ZWd5X2lkfX57dHlwZX1+e21vZGlmaWNhdGlvbl9tZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50X2xpc3Q=');
