///
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/fleet_routing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest$json = const {
  '1': 'OptimizeToursRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'model', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel', '10': 'model'},
    const {'1': 'solving_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.OptimizeToursRequest.SolvingMode', '10': 'solvingMode'},
    const {'1': 'max_validation_errors', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'maxValidationErrors', '17': true},
    const {'1': 'search_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.OptimizeToursRequest.SearchMode', '10': 'searchMode'},
    const {'1': 'injected_first_solution_routes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'injectedFirstSolutionRoutes'},
    const {'1': 'injected_solution_constraint', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint', '10': 'injectedSolutionConstraint'},
    const {'1': 'refresh_details_routes', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'refreshDetailsRoutes'},
    const {'1': 'interpret_injected_solutions_using_labels', '3': 10, '4': 1, '5': 8, '10': 'interpretInjectedSolutionsUsingLabels'},
    const {'1': 'consider_road_traffic', '3': 11, '4': 1, '5': 8, '10': 'considerRoadTraffic'},
    const {'1': 'populate_polylines', '3': 12, '4': 1, '5': 8, '10': 'populatePolylines'},
    const {'1': 'populate_transition_polylines', '3': 13, '4': 1, '5': 8, '10': 'populateTransitionPolylines'},
    const {'1': 'allow_large_deadline_despite_interruption_risk', '3': 14, '4': 1, '5': 8, '10': 'allowLargeDeadlineDespiteInterruptionRisk'},
    const {'1': 'use_geodesic_distances', '3': 15, '4': 1, '5': 8, '10': 'useGeodesicDistances'},
    const {'1': 'geodesic_meters_per_second', '3': 16, '4': 1, '5': 1, '9': 1, '10': 'geodesicMetersPerSecond', '17': true},
    const {'1': 'label', '3': 17, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'populate_travel_step_polylines',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'populateTravelStepPolylines',
    },
  ],
  '4': const [OptimizeToursRequest_SolvingMode$json, OptimizeToursRequest_SearchMode$json],
  '8': const [
    const {'1': '_max_validation_errors'},
    const {'1': '_geodesic_meters_per_second'},
  ],
};

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest_SolvingMode$json = const {
  '1': 'SolvingMode',
  '2': const [
    const {'1': 'DEFAULT_SOLVE', '2': 0},
    const {'1': 'VALIDATE_ONLY', '2': 1},
    const {'1': 'DETECT_SOME_INFEASIBLE_SHIPMENTS', '2': 2},
  ],
};

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest_SearchMode$json = const {
  '1': 'SearchMode',
  '2': const [
    const {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'RETURN_FAST', '2': 1},
    const {'1': 'CONSUME_ALL_AVAILABLE_TIME', '2': 2},
  ],
};

/// Descriptor for `OptimizeToursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursRequestDescriptor = $convert.base64Decode('ChRPcHRpbWl6ZVRvdXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EjMKB3RpbWVvdXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSQQoFbW9kZWwYAyABKAsyKy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50TW9kZWxSBW1vZGVsEmEKDHNvbHZpbmdfbW9kZRgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuT3B0aW1pemVUb3Vyc1JlcXVlc3QuU29sdmluZ01vZGVSC3NvbHZpbmdNb2RlEjcKFW1heF92YWxpZGF0aW9uX2Vycm9ycxgFIAEoBUgAUhNtYXhWYWxpZGF0aW9uRXJyb3JziAEBEl4KC3NlYXJjaF9tb2RlGAYgASgOMj0uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5PcHRpbWl6ZVRvdXJzUmVxdWVzdC5TZWFyY2hNb2RlUgpzZWFyY2hNb2RlEnAKHmluamVjdGVkX2ZpcnN0X3NvbHV0aW9uX3JvdXRlcxgHIAMoCzIrLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZVIbaW5qZWN0ZWRGaXJzdFNvbHV0aW9uUm91dGVzEnoKHGluamVjdGVkX3NvbHV0aW9uX2NvbnN0cmFpbnQYCCABKAsyOC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkluamVjdGVkU29sdXRpb25Db25zdHJhaW50UhppbmplY3RlZFNvbHV0aW9uQ29uc3RyYWludBJhChZyZWZyZXNoX2RldGFpbHNfcm91dGVzGAkgAygLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlUhRyZWZyZXNoRGV0YWlsc1JvdXRlcxJYCilpbnRlcnByZXRfaW5qZWN0ZWRfc29sdXRpb25zX3VzaW5nX2xhYmVscxgKIAEoCFIlaW50ZXJwcmV0SW5qZWN0ZWRTb2x1dGlvbnNVc2luZ0xhYmVscxIyChVjb25zaWRlcl9yb2FkX3RyYWZmaWMYCyABKAhSE2NvbnNpZGVyUm9hZFRyYWZmaWMSLQoScG9wdWxhdGVfcG9seWxpbmVzGAwgASgIUhFwb3B1bGF0ZVBvbHlsaW5lcxJCCh1wb3B1bGF0ZV90cmFuc2l0aW9uX3BvbHlsaW5lcxgNIAEoCFIbcG9wdWxhdGVUcmFuc2l0aW9uUG9seWxpbmVzEmEKLmFsbG93X2xhcmdlX2RlYWRsaW5lX2Rlc3BpdGVfaW50ZXJydXB0aW9uX3Jpc2sYDiABKAhSKWFsbG93TGFyZ2VEZWFkbGluZURlc3BpdGVJbnRlcnJ1cHRpb25SaXNrEjQKFnVzZV9nZW9kZXNpY19kaXN0YW5jZXMYDyABKAhSFHVzZUdlb2Rlc2ljRGlzdGFuY2VzEkAKGmdlb2Rlc2ljX21ldGVyc19wZXJfc2Vjb25kGBAgASgBSAFSF2dlb2Rlc2ljTWV0ZXJzUGVyU2Vjb25kiAEBEhQKBWxhYmVsGBEgASgJUgVsYWJlbBJHCh5wb3B1bGF0ZV90cmF2ZWxfc3RlcF9wb2x5bGluZXMYFCABKAhCAhgBUhtwb3B1bGF0ZVRyYXZlbFN0ZXBQb2x5bGluZXMiWQoLU29sdmluZ01vZGUSEQoNREVGQVVMVF9TT0xWRRAAEhEKDVZBTElEQVRFX09OTFkQARIkCiBERVRFQ1RfU09NRV9JTkZFQVNJQkxFX1NISVBNRU5UUxACIloKClNlYXJjaE1vZGUSGwoXU0VBUkNIX01PREVfVU5TUEVDSUZJRUQQABIPCgtSRVRVUk5fRkFTVBABEh4KGkNPTlNVTUVfQUxMX0FWQUlMQUJMRV9USU1FEAJCGAoWX21heF92YWxpZGF0aW9uX2Vycm9yc0IdChtfZ2VvZGVzaWNfbWV0ZXJzX3Blcl9zZWNvbmQ=');
@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse$json = const {
  '1': 'OptimizeToursResponse',
  '2': const [
    const {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'routes'},
    const {'1': 'request_label', '3': 3, '4': 1, '5': 9, '10': 'requestLabel'},
    const {'1': 'skipped_shipments', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.SkippedShipment', '10': 'skippedShipments'},
    const {'1': 'validation_errors', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursValidationError', '10': 'validationErrors'},
    const {'1': 'metrics', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursResponse.Metrics', '10': 'metrics'},
    const {
      '1': 'total_cost',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': const {'3': true},
      '10': 'totalCost',
    },
  ],
  '3': const [OptimizeToursResponse_Metrics$json],
};

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse_Metrics$json = const {
  '1': 'Metrics',
  '2': const [
    const {'1': 'aggregated_route_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.AggregatedMetrics', '10': 'aggregatedRouteMetrics'},
    const {'1': 'skipped_mandatory_shipment_count', '3': 2, '4': 1, '5': 5, '10': 'skippedMandatoryShipmentCount'},
    const {'1': 'used_vehicle_count', '3': 3, '4': 1, '5': 5, '10': 'usedVehicleCount'},
    const {'1': 'earliest_vehicle_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'earliestVehicleStartTime'},
    const {'1': 'latest_vehicle_end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestVehicleEndTime'},
    const {'1': 'costs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursResponse.Metrics.CostsEntry', '10': 'costs'},
    const {'1': 'total_cost', '3': 6, '4': 1, '5': 1, '10': 'totalCost'},
  ],
  '3': const [OptimizeToursResponse_Metrics_CostsEntry$json],
};

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse_Metrics_CostsEntry$json = const {
  '1': 'CostsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OptimizeToursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursResponseDescriptor = $convert.base64Decode('ChVPcHRpbWl6ZVRvdXJzUmVzcG9uc2USQwoGcm91dGVzGAEgAygLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlUgZyb3V0ZXMSIwoNcmVxdWVzdF9sYWJlbBgDIAEoCVIMcmVxdWVzdExhYmVsEloKEXNraXBwZWRfc2hpcG1lbnRzGAQgAygLMi0uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5Ta2lwcGVkU2hpcG1lbnRSEHNraXBwZWRTaGlwbWVudHMSZwoRdmFsaWRhdGlvbl9lcnJvcnMYBSADKAsyOi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLk9wdGltaXplVG91cnNWYWxpZGF0aW9uRXJyb3JSEHZhbGlkYXRpb25FcnJvcnMSVQoHbWV0cmljcxgGIAEoCzI7Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuT3B0aW1pemVUb3Vyc1Jlc3BvbnNlLk1ldHJpY3NSB21ldHJpY3MSIQoKdG90YWxfY29zdBgCIAEoAUICGAFSCXRvdGFsQ29zdBrQBAoHTWV0cmljcxJpChhhZ2dyZWdhdGVkX3JvdXRlX21ldHJpY3MYASABKAsyLy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkFnZ3JlZ2F0ZWRNZXRyaWNzUhZhZ2dyZWdhdGVkUm91dGVNZXRyaWNzEkcKIHNraXBwZWRfbWFuZGF0b3J5X3NoaXBtZW50X2NvdW50GAIgASgFUh1za2lwcGVkTWFuZGF0b3J5U2hpcG1lbnRDb3VudBIsChJ1c2VkX3ZlaGljbGVfY291bnQYAyABKAVSEHVzZWRWZWhpY2xlQ291bnQSWQobZWFybGllc3RfdmVoaWNsZV9zdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIYZWFybGllc3RWZWhpY2xlU3RhcnRUaW1lElEKF2xhdGVzdF92ZWhpY2xlX2VuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUbGF0ZXN0VmVoaWNsZUVuZFRpbWUSXAoFY29zdHMYCiADKAsyRi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLk9wdGltaXplVG91cnNSZXNwb25zZS5NZXRyaWNzLkNvc3RzRW50cnlSBWNvc3RzEh0KCnRvdGFsX2Nvc3QYBiABKAFSCXRvdGFsQ29zdBo4CgpDb3N0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchOptimizeToursRequestDescriptor instead')
const BatchOptimizeToursRequest$json = const {
  '1': 'BatchOptimizeToursRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'model_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.BatchOptimizeToursRequest.AsyncModelConfig', '8': const {}, '10': 'modelConfigs'},
  ],
  '3': const [BatchOptimizeToursRequest_AsyncModelConfig$json],
};

@$core.Deprecated('Use batchOptimizeToursRequestDescriptor instead')
const BatchOptimizeToursRequest_AsyncModelConfig$json = const {
  '1': 'AsyncModelConfig',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.InputConfig', '8': const {}, '10': 'inputConfig'},
    const {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.OutputConfig', '8': const {}, '10': 'outputConfig'},
    const {'1': 'enable_checkpoints', '3': 4, '4': 1, '5': 8, '10': 'enableCheckpoints'},
  ],
};

/// Descriptor for `BatchOptimizeToursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOptimizeToursRequestDescriptor = $convert.base64Decode('ChlCYXRjaE9wdGltaXplVG91cnNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQScgoNbW9kZWxfY29uZmlncxgCIAMoCzJILmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuQmF0Y2hPcHRpbWl6ZVRvdXJzUmVxdWVzdC5Bc3luY01vZGVsQ29uZmlnQgPgQQJSDG1vZGVsQ29uZmlncxqNAgoQQXN5bmNNb2RlbENvbmZpZxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lElEKDGlucHV0X2NvbmZpZxgCIAEoCzIpLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSVAoNb3V0cHV0X2NvbmZpZxgDIAEoCzIqLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxItChJlbmFibGVfY2hlY2twb2ludHMYBCABKAhSEWVuYWJsZUNoZWNrcG9pbnRz');
@$core.Deprecated('Use batchOptimizeToursResponseDescriptor instead')
const BatchOptimizeToursResponse$json = const {
  '1': 'BatchOptimizeToursResponse',
};

/// Descriptor for `BatchOptimizeToursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOptimizeToursResponseDescriptor = $convert.base64Decode('ChpCYXRjaE9wdGltaXplVG91cnNSZXNwb25zZQ==');
@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel$json = const {
  '1': 'ShipmentModel',
  '2': const [
    const {'1': 'shipments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment', '10': 'shipments'},
    const {'1': 'vehicles', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle', '10': 'vehicles'},
    const {'1': 'max_active_vehicles', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'maxActiveVehicles', '17': true},
    const {'1': 'global_start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'globalStartTime'},
    const {'1': 'global_end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'globalEndTime'},
    const {'1': 'global_duration_cost_per_hour', '3': 7, '4': 1, '5': 1, '10': 'globalDurationCostPerHour'},
    const {'1': 'duration_distance_matrices', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.DurationDistanceMatrix', '10': 'durationDistanceMatrices'},
    const {'1': 'duration_distance_matrix_src_tags', '3': 9, '4': 3, '5': 9, '10': 'durationDistanceMatrixSrcTags'},
    const {'1': 'duration_distance_matrix_dst_tags', '3': 10, '4': 3, '5': 9, '10': 'durationDistanceMatrixDstTags'},
    const {'1': 'transition_attributes', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TransitionAttributes', '10': 'transitionAttributes'},
    const {'1': 'shipment_type_incompatibilities', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentTypeIncompatibility', '10': 'shipmentTypeIncompatibilities'},
    const {'1': 'shipment_type_requirements', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentTypeRequirement', '10': 'shipmentTypeRequirements'},
    const {'1': 'precedence_rules', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.PrecedenceRule', '10': 'precedenceRules'},
    const {
      '1': 'break_rules',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentModel.BreakRule',
      '8': const {'3': true},
      '10': 'breakRules',
    },
  ],
  '3': const [ShipmentModel_DurationDistanceMatrix$json, ShipmentModel_PrecedenceRule$json, ShipmentModel_BreakRule$json],
  '8': const [
    const {'1': '_max_active_vehicles'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_DurationDistanceMatrix$json = const {
  '1': 'DurationDistanceMatrix',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.DurationDistanceMatrix.Row', '10': 'rows'},
    const {'1': 'vehicle_start_tag', '3': 2, '4': 1, '5': 9, '10': 'vehicleStartTag'},
  ],
  '3': const [ShipmentModel_DurationDistanceMatrix_Row$json],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_DurationDistanceMatrix_Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'durations', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'durations'},
    const {'1': 'meters', '3': 2, '4': 3, '5': 1, '10': 'meters'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_PrecedenceRule$json = const {
  '1': 'PrecedenceRule',
  '2': const [
    const {'1': 'first_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'firstIndex', '17': true},
    const {'1': 'first_is_delivery', '3': 3, '4': 1, '5': 8, '10': 'firstIsDelivery'},
    const {'1': 'second_index', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'secondIndex', '17': true},
    const {'1': 'second_is_delivery', '3': 4, '4': 1, '5': 8, '10': 'secondIsDelivery'},
    const {'1': 'offset_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'offsetDuration'},
  ],
  '8': const [
    const {'1': '_first_index'},
    const {'1': '_second_index'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_BreakRule$json = const {
  '1': 'BreakRule',
  '2': const [
    const {'1': 'break_requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.BreakRule.BreakRequest', '10': 'breakRequests'},
    const {'1': 'frequency_constraints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.BreakRule.FrequencyConstraint', '10': 'frequencyConstraints'},
  ],
  '3': const [ShipmentModel_BreakRule_BreakRequest$json, ShipmentModel_BreakRule_FrequencyConstraint$json],
  '7': const {'3': true},
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_BreakRule_BreakRequest$json = const {
  '1': 'BreakRequest',
  '2': const [
    const {'1': 'earliest_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'earliestStartTime'},
    const {'1': 'latest_start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'latestStartTime'},
    const {'1': 'min_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'minDuration'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_BreakRule_FrequencyConstraint$json = const {
  '1': 'FrequencyConstraint',
  '2': const [
    const {'1': 'min_break_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'minBreakDuration'},
    const {'1': 'max_inter_break_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxInterBreakDuration'},
  ],
};

/// Descriptor for `ShipmentModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentModelDescriptor = $convert.base64Decode('Cg1TaGlwbWVudE1vZGVsEkQKCXNoaXBtZW50cxgBIAMoCzImLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSCXNoaXBtZW50cxJBCgh2ZWhpY2xlcxgCIAMoCzIlLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVmVoaWNsZVIIdmVoaWNsZXMSMwoTbWF4X2FjdGl2ZV92ZWhpY2xlcxgEIAEoBUgAUhFtYXhBY3RpdmVWZWhpY2xlc4gBARJGChFnbG9iYWxfc3RhcnRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2dsb2JhbFN0YXJ0VGltZRJCCg9nbG9iYWxfZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1nbG9iYWxFbmRUaW1lEkAKHWdsb2JhbF9kdXJhdGlvbl9jb3N0X3Blcl9ob3VyGAcgASgBUhlnbG9iYWxEdXJhdGlvbkNvc3RQZXJIb3VyEoABChpkdXJhdGlvbl9kaXN0YW5jZV9tYXRyaWNlcxgIIAMoCzJCLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5EdXJhdGlvbkRpc3RhbmNlTWF0cml4UhhkdXJhdGlvbkRpc3RhbmNlTWF0cmljZXMSSAohZHVyYXRpb25fZGlzdGFuY2VfbWF0cml4X3NyY190YWdzGAkgAygJUh1kdXJhdGlvbkRpc3RhbmNlTWF0cml4U3JjVGFncxJICiFkdXJhdGlvbl9kaXN0YW5jZV9tYXRyaXhfZHN0X3RhZ3MYCiADKAlSHWR1cmF0aW9uRGlzdGFuY2VNYXRyaXhEc3RUYWdzEmcKFXRyYW5zaXRpb25fYXR0cmlidXRlcxgLIAMoCzIyLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVHJhbnNpdGlvbkF0dHJpYnV0ZXNSFHRyYW5zaXRpb25BdHRyaWJ1dGVzEoEBCh9zaGlwbWVudF90eXBlX2luY29tcGF0aWJpbGl0aWVzGAwgAygLMjkuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFR5cGVJbmNvbXBhdGliaWxpdHlSHXNoaXBtZW50VHlwZUluY29tcGF0aWJpbGl0aWVzEnMKGnNoaXBtZW50X3R5cGVfcmVxdWlyZW1lbnRzGA0gAygLMjUuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFR5cGVSZXF1aXJlbWVudFIYc2hpcG1lbnRUeXBlUmVxdWlyZW1lbnRzEmUKEHByZWNlZGVuY2VfcnVsZXMYDiADKAsyOi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50TW9kZWwuUHJlY2VkZW5jZVJ1bGVSD3ByZWNlZGVuY2VSdWxlcxJaCgticmVha19ydWxlcxgPIAMoCzI1Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5CcmVha1J1bGVCAhgBUgpicmVha1J1bGVzGvgBChZEdXJhdGlvbkRpc3RhbmNlTWF0cml4EloKBHJvd3MYASADKAsyRi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50TW9kZWwuRHVyYXRpb25EaXN0YW5jZU1hdHJpeC5Sb3dSBHJvd3MSKgoRdmVoaWNsZV9zdGFydF90YWcYAiABKAlSD3ZlaGljbGVTdGFydFRhZxpWCgNSb3cSNwoJZHVyYXRpb25zGAEgAygLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUglkdXJhdGlvbnMSFgoGbWV0ZXJzGAIgAygBUgZtZXRlcnManQIKDlByZWNlZGVuY2VSdWxlEiQKC2ZpcnN0X2luZGV4GAEgASgFSABSCmZpcnN0SW5kZXiIAQESKgoRZmlyc3RfaXNfZGVsaXZlcnkYAyABKAhSD2ZpcnN0SXNEZWxpdmVyeRImCgxzZWNvbmRfaW5kZXgYAiABKAVIAVILc2Vjb25kSW5kZXiIAQESLAoSc2Vjb25kX2lzX2RlbGl2ZXJ5GAQgASgIUhBzZWNvbmRJc0RlbGl2ZXJ5EkIKD29mZnNldF9kdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOb2Zmc2V0RHVyYXRpb25CDgoMX2ZpcnN0X2luZGV4Qg8KDV9zZWNvbmRfaW5kZXgaqwUKCUJyZWFrUnVsZRJpCg5icmVha19yZXF1ZXN0cxgBIAMoCzJCLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5CcmVha1J1bGUuQnJlYWtSZXF1ZXN0Ug1icmVha1JlcXVlc3RzEn4KFWZyZXF1ZW5jeV9jb25zdHJhaW50cxgCIAMoCzJJLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5CcmVha1J1bGUuRnJlcXVlbmN5Q29uc3RyYWludFIUZnJlcXVlbmN5Q29uc3RyYWludHMa7wEKDEJyZWFrUmVxdWVzdBJPChNlYXJsaWVzdF9zdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUhFlYXJsaWVzdFN0YXJ0VGltZRJLChFsYXRlc3Rfc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIPbGF0ZXN0U3RhcnRUaW1lEkEKDG1pbl9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUgttaW5EdXJhdGlvbhq8AQoTRnJlcXVlbmN5Q29uc3RyYWludBJMChJtaW5fYnJlYWtfZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIQbWluQnJlYWtEdXJhdGlvbhJXChhtYXhfaW50ZXJfYnJlYWtfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIVbWF4SW50ZXJCcmVha0R1cmF0aW9uOgIYAUIWChRfbWF4X2FjdGl2ZV92ZWhpY2xlcw==');
@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment$json = const {
  '1': 'Shipment',
  '2': const [
    const {'1': 'pickups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.VisitRequest', '10': 'pickups'},
    const {'1': 'deliveries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.VisitRequest', '10': 'deliveries'},
    const {'1': 'load_demands', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.LoadDemandsEntry', '10': 'loadDemands'},
    const {'1': 'penalty_cost', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'penaltyCost', '17': true},
    const {'1': 'allowed_vehicle_indices', '3': 5, '4': 3, '5': 5, '10': 'allowedVehicleIndices'},
    const {'1': 'costs_per_vehicle', '3': 6, '4': 3, '5': 1, '10': 'costsPerVehicle'},
    const {'1': 'costs_per_vehicle_indices', '3': 7, '4': 3, '5': 5, '10': 'costsPerVehicleIndices'},
    const {'1': 'pickup_to_delivery_relative_detour_limit', '3': 8, '4': 1, '5': 1, '9': 1, '10': 'pickupToDeliveryRelativeDetourLimit', '17': true},
    const {'1': 'pickup_to_delivery_absolute_detour_limit', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pickupToDeliveryAbsoluteDetourLimit'},
    const {'1': 'pickup_to_delivery_time_limit', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pickupToDeliveryTimeLimit'},
    const {'1': 'shipment_type', '3': 11, '4': 1, '5': 9, '10': 'shipmentType'},
    const {'1': 'label', '3': 12, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'ignore', '3': 13, '4': 1, '5': 8, '10': 'ignore'},
    const {
      '1': 'demands',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': const {'3': true},
      '10': 'demands',
    },
  ],
  '3': const [Shipment_VisitRequest$json, Shipment_Load$json, Shipment_LoadDemandsEntry$json],
  '8': const [
    const {'1': '_penalty_cost'},
    const {'1': '_pickup_to_delivery_relative_detour_limit'},
  ],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_VisitRequest$json = const {
  '1': 'VisitRequest',
  '2': const [
    const {'1': 'arrival_location', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'arrivalLocation'},
    const {'1': 'arrival_waypoint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'arrivalWaypoint'},
    const {'1': 'departure_location', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'departureLocation'},
    const {'1': 'departure_waypoint', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'departureWaypoint'},
    const {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'time_windows', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TimeWindow', '10': 'timeWindows'},
    const {'1': 'duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'cost', '3': 8, '4': 1, '5': 1, '10': 'cost'},
    const {'1': 'load_demands', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.VisitRequest.LoadDemandsEntry', '10': 'loadDemands'},
    const {'1': 'visit_types', '3': 10, '4': 3, '5': 9, '10': 'visitTypes'},
    const {'1': 'label', '3': 11, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'demands',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': const {'3': true},
      '10': 'demands',
    },
  ],
  '3': const [Shipment_VisitRequest_LoadDemandsEntry$json],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_VisitRequest_LoadDemandsEntry$json = const {
  '1': 'LoadDemandsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.Load', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_Load$json = const {
  '1': 'Load',
  '2': const [
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_LoadDemandsEntry$json = const {
  '1': 'LoadDemandsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.Load', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Shipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentDescriptor = $convert.base64Decode('CghTaGlwbWVudBJNCgdwaWNrdXBzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudC5WaXNpdFJlcXVlc3RSB3BpY2t1cHMSUwoKZGVsaXZlcmllcxgCIAMoCzIzLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuVmlzaXRSZXF1ZXN0UgpkZWxpdmVyaWVzEloKDGxvYWRfZGVtYW5kcxgOIAMoCzI3Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuTG9hZERlbWFuZHNFbnRyeVILbG9hZERlbWFuZHMSJgoMcGVuYWx0eV9jb3N0GAQgASgBSABSC3BlbmFsdHlDb3N0iAEBEjYKF2FsbG93ZWRfdmVoaWNsZV9pbmRpY2VzGAUgAygFUhVhbGxvd2VkVmVoaWNsZUluZGljZXMSKgoRY29zdHNfcGVyX3ZlaGljbGUYBiADKAFSD2Nvc3RzUGVyVmVoaWNsZRI5Chljb3N0c19wZXJfdmVoaWNsZV9pbmRpY2VzGAcgAygFUhZjb3N0c1BlclZlaGljbGVJbmRpY2VzEloKKHBpY2t1cF90b19kZWxpdmVyeV9yZWxhdGl2ZV9kZXRvdXJfbGltaXQYCCABKAFIAVIjcGlja3VwVG9EZWxpdmVyeVJlbGF0aXZlRGV0b3VyTGltaXSIAQEScAoocGlja3VwX3RvX2RlbGl2ZXJ5X2Fic29sdXRlX2RldG91cl9saW1pdBgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIjcGlja3VwVG9EZWxpdmVyeUFic29sdXRlRGV0b3VyTGltaXQSWwodcGlja3VwX3RvX2RlbGl2ZXJ5X3RpbWVfbGltaXQYCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SGXBpY2t1cFRvRGVsaXZlcnlUaW1lTGltaXQSIwoNc2hpcG1lbnRfdHlwZRgLIAEoCVIMc2hpcG1lbnRUeXBlEhQKBWxhYmVsGAwgASgJUgVsYWJlbBIWCgZpZ25vcmUYDSABKAhSBmlnbm9yZRJMCgdkZW1hbmRzGAMgAygLMi4uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIHZGVtYW5kcxrDBgoMVmlzaXRSZXF1ZXN0Ej4KEGFycml2YWxfbG9jYXRpb24YASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSD2Fycml2YWxMb2NhdGlvbhJRChBhcnJpdmFsX3dheXBvaW50GAIgASgLMiYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5XYXlwb2ludFIPYXJyaXZhbFdheXBvaW50EkIKEmRlcGFydHVyZV9sb2NhdGlvbhgDIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IRZGVwYXJ0dXJlTG9jYXRpb24SVQoSZGVwYXJ0dXJlX3dheXBvaW50GAQgASgLMiYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5XYXlwb2ludFIRZGVwYXJ0dXJlV2F5cG9pbnQSEgoEdGFncxgFIAMoCVIEdGFncxJLCgx0aW1lX3dpbmRvd3MYBiADKAsyKC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlRpbWVXaW5kb3dSC3RpbWVXaW5kb3dzEjUKCGR1cmF0aW9uGAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhISCgRjb3N0GAggASgBUgRjb3N0EmcKDGxvYWRfZGVtYW5kcxgMIAMoCzJELmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuVmlzaXRSZXF1ZXN0LkxvYWREZW1hbmRzRW50cnlSC2xvYWREZW1hbmRzEh8KC3Zpc2l0X3R5cGVzGAogAygJUgp2aXNpdFR5cGVzEhQKBWxhYmVsGAsgASgJUgVsYWJlbBJMCgdkZW1hbmRzGAkgAygLMi4uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIHZGVtYW5kcxprChBMb2FkRGVtYW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudC5Mb2FkUgV2YWx1ZToCOAEaHgoETG9hZBIWCgZhbW91bnQYAiABKANSBmFtb3VudBprChBMb2FkRGVtYW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudC5Mb2FkUgV2YWx1ZToCOAFCDwoNX3BlbmFsdHlfY29zdEIrCilfcGlja3VwX3RvX2RlbGl2ZXJ5X3JlbGF0aXZlX2RldG91cl9saW1pdA==');
@$core.Deprecated('Use shipmentTypeIncompatibilityDescriptor instead')
const ShipmentTypeIncompatibility$json = const {
  '1': 'ShipmentTypeIncompatibility',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 9, '10': 'types'},
    const {'1': 'incompatibility_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.ShipmentTypeIncompatibility.IncompatibilityMode', '10': 'incompatibilityMode'},
  ],
  '4': const [ShipmentTypeIncompatibility_IncompatibilityMode$json],
};

@$core.Deprecated('Use shipmentTypeIncompatibilityDescriptor instead')
const ShipmentTypeIncompatibility_IncompatibilityMode$json = const {
  '1': 'IncompatibilityMode',
  '2': const [
    const {'1': 'INCOMPATIBILITY_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_PERFORMED_BY_SAME_VEHICLE', '2': 1},
    const {'1': 'NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY', '2': 2},
  ],
};

/// Descriptor for `ShipmentTypeIncompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentTypeIncompatibilityDescriptor = $convert.base64Decode('ChtTaGlwbWVudFR5cGVJbmNvbXBhdGliaWxpdHkSFAoFdHlwZXMYASADKAlSBXR5cGVzEoABChRpbmNvbXBhdGliaWxpdHlfbW9kZRgCIAEoDjJNLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRUeXBlSW5jb21wYXRpYmlsaXR5LkluY29tcGF0aWJpbGl0eU1vZGVSE2luY29tcGF0aWJpbGl0eU1vZGUihgEKE0luY29tcGF0aWJpbGl0eU1vZGUSJAogSU5DT01QQVRJQklMSVRZX01PREVfVU5TUEVDSUZJRUQQABIhCh1OT1RfUEVSRk9STUVEX0JZX1NBTUVfVkVISUNMRRABEiYKIk5PVF9JTl9TQU1FX1ZFSElDTEVfU0lNVUxUQU5FT1VTTFkQAg==');
@$core.Deprecated('Use shipmentTypeRequirementDescriptor instead')
const ShipmentTypeRequirement$json = const {
  '1': 'ShipmentTypeRequirement',
  '2': const [
    const {'1': 'required_shipment_type_alternatives', '3': 1, '4': 3, '5': 9, '10': 'requiredShipmentTypeAlternatives'},
    const {'1': 'dependent_shipment_types', '3': 2, '4': 3, '5': 9, '10': 'dependentShipmentTypes'},
    const {'1': 'requirement_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.ShipmentTypeRequirement.RequirementMode', '10': 'requirementMode'},
  ],
  '4': const [ShipmentTypeRequirement_RequirementMode$json],
};

@$core.Deprecated('Use shipmentTypeRequirementDescriptor instead')
const ShipmentTypeRequirement_RequirementMode$json = const {
  '1': 'RequirementMode',
  '2': const [
    const {'1': 'REQUIREMENT_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'PERFORMED_BY_SAME_VEHICLE', '2': 1},
    const {'1': 'IN_SAME_VEHICLE_AT_PICKUP_TIME', '2': 2},
    const {'1': 'IN_SAME_VEHICLE_AT_DELIVERY_TIME', '2': 3},
  ],
};

/// Descriptor for `ShipmentTypeRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentTypeRequirementDescriptor = $convert.base64Decode('ChdTaGlwbWVudFR5cGVSZXF1aXJlbWVudBJNCiNyZXF1aXJlZF9zaGlwbWVudF90eXBlX2FsdGVybmF0aXZlcxgBIAMoCVIgcmVxdWlyZWRTaGlwbWVudFR5cGVBbHRlcm5hdGl2ZXMSOAoYZGVwZW5kZW50X3NoaXBtZW50X3R5cGVzGAIgAygJUhZkZXBlbmRlbnRTaGlwbWVudFR5cGVzEnAKEHJlcXVpcmVtZW50X21vZGUYAyABKA4yRS5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50VHlwZVJlcXVpcmVtZW50LlJlcXVpcmVtZW50TW9kZVIPcmVxdWlyZW1lbnRNb2RlIpwBCg9SZXF1aXJlbWVudE1vZGUSIAocUkVRVUlSRU1FTlRfTU9ERV9VTlNQRUNJRklFRBAAEh0KGVBFUkZPUk1FRF9CWV9TQU1FX1ZFSElDTEUQARIiCh5JTl9TQU1FX1ZFSElDTEVfQVRfUElDS1VQX1RJTUUQAhIkCiBJTl9TQU1FX1ZFSElDTEVfQVRfREVMSVZFUllfVElNRRAD');
@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle$json = const {
  '1': 'Vehicle',
  '2': const [
    const {'1': 'travel_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.Vehicle.TravelMode', '10': 'travelMode'},
    const {'1': 'start_location', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'startLocation'},
    const {'1': 'start_waypoint', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'startWaypoint'},
    const {'1': 'end_location', '3': 5, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'endLocation'},
    const {'1': 'end_waypoint', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'endWaypoint'},
    const {'1': 'start_tags', '3': 7, '4': 3, '5': 9, '10': 'startTags'},
    const {'1': 'end_tags', '3': 8, '4': 3, '5': 9, '10': 'endTags'},
    const {'1': 'start_time_windows', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TimeWindow', '10': 'startTimeWindows'},
    const {'1': 'end_time_windows', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TimeWindow', '10': 'endTimeWindows'},
    const {'1': 'travel_duration_multiple', '3': 11, '4': 1, '5': 1, '9': 0, '10': 'travelDurationMultiple', '17': true},
    const {'1': 'unloading_policy', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.Vehicle.UnloadingPolicy', '10': 'unloadingPolicy'},
    const {'1': 'load_limits', '3': 30, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimitsEntry', '10': 'loadLimits'},
    const {'1': 'cost_per_hour', '3': 16, '4': 1, '5': 1, '10': 'costPerHour'},
    const {'1': 'cost_per_traveled_hour', '3': 17, '4': 1, '5': 1, '10': 'costPerTraveledHour'},
    const {'1': 'cost_per_kilometer', '3': 18, '4': 1, '5': 1, '10': 'costPerKilometer'},
    const {'1': 'fixed_cost', '3': 19, '4': 1, '5': 1, '10': 'fixedCost'},
    const {'1': 'used_if_route_is_empty', '3': 20, '4': 1, '5': 8, '10': 'usedIfRouteIsEmpty'},
    const {'1': 'route_duration_limit', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.DurationLimit', '10': 'routeDurationLimit'},
    const {'1': 'travel_duration_limit', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.DurationLimit', '10': 'travelDurationLimit'},
    const {'1': 'route_distance_limit', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.DistanceLimit', '10': 'routeDistanceLimit'},
    const {'1': 'extra_visit_duration_for_visit_type', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.ExtraVisitDurationForVisitTypeEntry', '10': 'extraVisitDurationForVisitType'},
    const {'1': 'break_rule', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.BreakRule', '10': 'breakRule'},
    const {'1': 'label', '3': 27, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'ignore', '3': 28, '4': 1, '5': 8, '10': 'ignore'},
    const {
      '1': 'break_rule_indices',
      '3': 29,
      '4': 3,
      '5': 5,
      '8': const {'3': true},
      '10': 'breakRuleIndices',
    },
    const {
      '1': 'capacities',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': const {'3': true},
      '10': 'capacities',
    },
    const {
      '1': 'start_load_intervals',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantityInterval',
      '8': const {'3': true},
      '10': 'startLoadIntervals',
    },
    const {
      '1': 'end_load_intervals',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantityInterval',
      '8': const {'3': true},
      '10': 'endLoadIntervals',
    },
  ],
  '3': const [Vehicle_LoadLimit$json, Vehicle_DurationLimit$json, Vehicle_LoadLimitsEntry$json, Vehicle_ExtraVisitDurationForVisitTypeEntry$json],
  '4': const [Vehicle_TravelMode$json, Vehicle_UnloadingPolicy$json],
  '8': const [
    const {'1': '_travel_duration_multiple'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimit$json = const {
  '1': 'LoadLimit',
  '2': const [
    const {'1': 'max_load', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxLoad', '17': true},
    const {'1': 'soft_max_load', '3': 2, '4': 1, '5': 3, '10': 'softMaxLoad'},
    const {'1': 'cost_per_unit_above_soft_max', '3': 3, '4': 1, '5': 1, '10': 'costPerUnitAboveSoftMax'},
    const {'1': 'start_load_interval', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimit.Interval', '10': 'startLoadInterval'},
    const {'1': 'end_load_interval', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimit.Interval', '10': 'endLoadInterval'},
  ],
  '3': const [Vehicle_LoadLimit_Interval$json],
  '8': const [
    const {'1': '_max_load'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimit_Interval$json = const {
  '1': 'Interval',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 3, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'max', '17': true},
  ],
  '8': const [
    const {'1': '_max'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_DurationLimit$json = const {
  '1': 'DurationLimit',
  '2': const [
    const {'1': 'max_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxDuration'},
    const {'1': 'soft_max_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'softMaxDuration'},
    const {'1': 'cost_per_hour_after_soft_max', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'costPerHourAfterSoftMax', '17': true},
    const {'1': 'quadratic_soft_max_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'quadraticSoftMaxDuration'},
    const {'1': 'cost_per_square_hour_after_quadratic_soft_max', '3': 5, '4': 1, '5': 1, '9': 1, '10': 'costPerSquareHourAfterQuadraticSoftMax', '17': true},
  ],
  '8': const [
    const {'1': '_cost_per_hour_after_soft_max'},
    const {'1': '_cost_per_square_hour_after_quadratic_soft_max'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimitsEntry$json = const {
  '1': 'LoadLimitsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimit', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_ExtraVisitDurationForVisitTypeEntry$json = const {
  '1': 'ExtraVisitDurationForVisitTypeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_TravelMode$json = const {
  '1': 'TravelMode',
  '2': const [
    const {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DRIVING', '2': 1},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_UnloadingPolicy$json = const {
  '1': 'UnloadingPolicy',
  '2': const [
    const {'1': 'UNLOADING_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'LAST_IN_FIRST_OUT', '2': 1},
    const {'1': 'FIRST_IN_FIRST_OUT', '2': 2},
  ],
};

/// Descriptor for `Vehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptor = $convert.base64Decode('CgdWZWhpY2xlElEKC3RyYXZlbF9tb2RlGAEgASgOMjAuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5WZWhpY2xlLlRyYXZlbE1vZGVSCnRyYXZlbE1vZGUSOgoOc3RhcnRfbG9jYXRpb24YAyABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSDXN0YXJ0TG9jYXRpb24STQoOc3RhcnRfd2F5cG9pbnQYBCABKAsyJi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLldheXBvaW50Ug1zdGFydFdheXBvaW50EjYKDGVuZF9sb2NhdGlvbhgFIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1ILZW5kTG9jYXRpb24SSQoMZW5kX3dheXBvaW50GAYgASgLMiYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5XYXlwb2ludFILZW5kV2F5cG9pbnQSHQoKc3RhcnRfdGFncxgHIAMoCVIJc3RhcnRUYWdzEhkKCGVuZF90YWdzGAggAygJUgdlbmRUYWdzElYKEnN0YXJ0X3RpbWVfd2luZG93cxgJIAMoCzIoLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVGltZVdpbmRvd1IQc3RhcnRUaW1lV2luZG93cxJSChBlbmRfdGltZV93aW5kb3dzGAogAygLMiguZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5UaW1lV2luZG93Ug5lbmRUaW1lV2luZG93cxI9Chh0cmF2ZWxfZHVyYXRpb25fbXVsdGlwbGUYCyABKAFIAFIWdHJhdmVsRHVyYXRpb25NdWx0aXBsZYgBARJgChB1bmxvYWRpbmdfcG9saWN5GAwgASgOMjUuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5WZWhpY2xlLlVubG9hZGluZ1BvbGljeVIPdW5sb2FkaW5nUG9saWN5ElYKC2xvYWRfbGltaXRzGB4gAygLMjUuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5WZWhpY2xlLkxvYWRMaW1pdHNFbnRyeVIKbG9hZExpbWl0cxIiCg1jb3N0X3Blcl9ob3VyGBAgASgBUgtjb3N0UGVySG91chIzChZjb3N0X3Blcl90cmF2ZWxlZF9ob3VyGBEgASgBUhNjb3N0UGVyVHJhdmVsZWRIb3VyEiwKEmNvc3RfcGVyX2tpbG9tZXRlchgSIAEoAVIQY29zdFBlcktpbG9tZXRlchIdCgpmaXhlZF9jb3N0GBMgASgBUglmaXhlZENvc3QSMgoWdXNlZF9pZl9yb3V0ZV9pc19lbXB0eRgUIAEoCFISdXNlZElmUm91dGVJc0VtcHR5EmUKFHJvdXRlX2R1cmF0aW9uX2xpbWl0GBUgASgLMjMuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5WZWhpY2xlLkR1cmF0aW9uTGltaXRSEnJvdXRlRHVyYXRpb25MaW1pdBJnChV0cmF2ZWxfZHVyYXRpb25fbGltaXQYFiABKAsyMy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlZlaGljbGUuRHVyYXRpb25MaW1pdFITdHJhdmVsRHVyYXRpb25MaW1pdBJdChRyb3V0ZV9kaXN0YW5jZV9saW1pdBgXIAEoCzIrLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuRGlzdGFuY2VMaW1pdFIScm91dGVEaXN0YW5jZUxpbWl0EpYBCiNleHRyYV92aXNpdF9kdXJhdGlvbl9mb3JfdmlzaXRfdHlwZRgYIAMoCzJJLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVmVoaWNsZS5FeHRyYVZpc2l0RHVyYXRpb25Gb3JWaXNpdFR5cGVFbnRyeVIeZXh0cmFWaXNpdER1cmF0aW9uRm9yVmlzaXRUeXBlEkYKCmJyZWFrX3J1bGUYGSABKAsyJy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkJyZWFrUnVsZVIJYnJlYWtSdWxlEhQKBWxhYmVsGBsgASgJUgVsYWJlbBIWCgZpZ25vcmUYHCABKAhSBmlnbm9yZRIwChJicmVha19ydWxlX2luZGljZXMYHSADKAVCAhgBUhBicmVha1J1bGVJbmRpY2VzElIKCmNhcGFjaXRpZXMYDSADKAsyLi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkNhcGFjaXR5UXVhbnRpdHlCAhgBUgpjYXBhY2l0aWVzEmwKFHN0YXJ0X2xvYWRfaW50ZXJ2YWxzGA4gAygLMjYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5SW50ZXJ2YWxCAhgBUhJzdGFydExvYWRJbnRlcnZhbHMSaAoSZW5kX2xvYWRfaW50ZXJ2YWxzGA8gAygLMjYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5SW50ZXJ2YWxCAhgBUhBlbmRMb2FkSW50ZXJ2YWxzGqgDCglMb2FkTGltaXQSHgoIbWF4X2xvYWQYASABKANIAFIHbWF4TG9hZIgBARIiCg1zb2Z0X21heF9sb2FkGAIgASgDUgtzb2Z0TWF4TG9hZBI9Chxjb3N0X3Blcl91bml0X2Fib3ZlX3NvZnRfbWF4GAMgASgBUhdjb3N0UGVyVW5pdEFib3ZlU29mdE1heBJoChNzdGFydF9sb2FkX2ludGVydmFsGAQgASgLMjguZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5WZWhpY2xlLkxvYWRMaW1pdC5JbnRlcnZhbFIRc3RhcnRMb2FkSW50ZXJ2YWwSZAoRZW5kX2xvYWRfaW50ZXJ2YWwYBSABKAsyOC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlZlaGljbGUuTG9hZExpbWl0LkludGVydmFsUg9lbmRMb2FkSW50ZXJ2YWwaOwoISW50ZXJ2YWwSEAoDbWluGAEgASgDUgNtaW4SFQoDbWF4GAIgASgDSABSA21heIgBAUIGCgRfbWF4QgsKCV9tYXhfbG9hZBrpAwoNRHVyYXRpb25MaW1pdBI8CgxtYXhfZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC21heER1cmF0aW9uEkUKEXNvZnRfbWF4X2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zb2Z0TWF4RHVyYXRpb24SQgocY29zdF9wZXJfaG91cl9hZnRlcl9zb2Z0X21heBgDIAEoAUgAUhdjb3N0UGVySG91ckFmdGVyU29mdE1heIgBARJYChtxdWFkcmF0aWNfc29mdF9tYXhfZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SGHF1YWRyYXRpY1NvZnRNYXhEdXJhdGlvbhJiCi1jb3N0X3Blcl9zcXVhcmVfaG91cl9hZnRlcl9xdWFkcmF0aWNfc29mdF9tYXgYBSABKAFIAVImY29zdFBlclNxdWFyZUhvdXJBZnRlclF1YWRyYXRpY1NvZnRNYXiIAQFCHwodX2Nvc3RfcGVyX2hvdXJfYWZ0ZXJfc29mdF9tYXhCMAouX2Nvc3RfcGVyX3NxdWFyZV9ob3VyX2FmdGVyX3F1YWRyYXRpY19zb2Z0X21heBpuCg9Mb2FkTGltaXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRQoFdmFsdWUYAiABKAsyLy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlZlaGljbGUuTG9hZExpbWl0UgV2YWx1ZToCOAEabAojRXh0cmFWaXNpdER1cmF0aW9uRm9yVmlzaXRUeXBlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLwoFdmFsdWUYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBXZhbHVlOgI4ASI2CgpUcmF2ZWxNb2RlEhsKF1RSQVZFTF9NT0RFX1VOU1BFQ0lGSUVEEAASCwoHRFJJVklORxABImIKD1VubG9hZGluZ1BvbGljeRIgChxVTkxPQURJTkdfUE9MSUNZX1VOU1BFQ0lGSUVEEAASFQoRTEFTVF9JTl9GSVJTVF9PVVQQARIWChJGSVJTVF9JTl9GSVJTVF9PVVQQAkIbChlfdHJhdmVsX2R1cmF0aW9uX211bHRpcGxl');
@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = const {
  '1': 'TimeWindow',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'soft_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'softStartTime'},
    const {'1': 'soft_end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'softEndTime'},
    const {'1': 'cost_per_hour_before_soft_start_time', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'costPerHourBeforeSoftStartTime', '17': true},
    const {'1': 'cost_per_hour_after_soft_end_time', '3': 6, '4': 1, '5': 1, '9': 1, '10': 'costPerHourAfterSoftEndTime', '17': true},
  ],
  '8': const [
    const {'1': '_cost_per_hour_before_soft_start_time'},
    const {'1': '_cost_per_hour_after_soft_end_time'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode('CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEkIKD3NvZnRfc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDXNvZnRTdGFydFRpbWUSPgoNc29mdF9lbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3NvZnRFbmRUaW1lElEKJGNvc3RfcGVyX2hvdXJfYmVmb3JlX3NvZnRfc3RhcnRfdGltZRgFIAEoAUgAUh5jb3N0UGVySG91ckJlZm9yZVNvZnRTdGFydFRpbWWIAQESSwohY29zdF9wZXJfaG91cl9hZnRlcl9zb2Z0X2VuZF90aW1lGAYgASgBSAFSG2Nvc3RQZXJIb3VyQWZ0ZXJTb2Z0RW5kVGltZYgBAUInCiVfY29zdF9wZXJfaG91cl9iZWZvcmVfc29mdF9zdGFydF90aW1lQiQKIl9jb3N0X3Blcl9ob3VyX2FmdGVyX3NvZnRfZW5kX3RpbWU=');
@$core.Deprecated('Use capacityQuantityDescriptor instead')
const CapacityQuantity$json = const {
  '1': 'CapacityQuantity',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CapacityQuantity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityQuantityDescriptor = $convert.base64Decode('ChBDYXBhY2l0eVF1YW50aXR5EhIKBHR5cGUYASABKAlSBHR5cGUSFAoFdmFsdWUYAiABKANSBXZhbHVlOgIYAQ==');
@$core.Deprecated('Use capacityQuantityIntervalDescriptor instead')
const CapacityQuantityInterval$json = const {
  '1': 'CapacityQuantityInterval',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'min_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'minValue', '17': true},
    const {'1': 'max_value', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'maxValue', '17': true},
  ],
  '7': const {'3': true},
  '8': const [
    const {'1': '_min_value'},
    const {'1': '_max_value'},
  ],
};

/// Descriptor for `CapacityQuantityInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityQuantityIntervalDescriptor = $convert.base64Decode('ChhDYXBhY2l0eVF1YW50aXR5SW50ZXJ2YWwSEgoEdHlwZRgBIAEoCVIEdHlwZRIgCgltaW5fdmFsdWUYAiABKANIAFIIbWluVmFsdWWIAQESIAoJbWF4X3ZhbHVlGAMgASgDSAFSCG1heFZhbHVliAEBOgIYAUIMCgpfbWluX3ZhbHVlQgwKCl9tYXhfdmFsdWU=');
@$core.Deprecated('Use distanceLimitDescriptor instead')
const DistanceLimit$json = const {
  '1': 'DistanceLimit',
  '2': const [
    const {'1': 'max_meters', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxMeters', '17': true},
    const {'1': 'soft_max_meters', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'softMaxMeters', '17': true},
    const {'1': 'cost_per_kilometer_above_soft_max', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'costPerKilometerAboveSoftMax', '17': true},
  ],
  '8': const [
    const {'1': '_max_meters'},
    const {'1': '_soft_max_meters'},
    const {'1': '_cost_per_kilometer_above_soft_max'},
  ],
};

/// Descriptor for `DistanceLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distanceLimitDescriptor = $convert.base64Decode('Cg1EaXN0YW5jZUxpbWl0EiIKCm1heF9tZXRlcnMYASABKANIAFIJbWF4TWV0ZXJziAEBEisKD3NvZnRfbWF4X21ldGVycxgCIAEoA0gBUg1zb2Z0TWF4TWV0ZXJziAEBEkwKIWNvc3RfcGVyX2tpbG9tZXRlcl9hYm92ZV9zb2Z0X21heBgDIAEoAUgCUhxjb3N0UGVyS2lsb21ldGVyQWJvdmVTb2Z0TWF4iAEBQg0KC19tYXhfbWV0ZXJzQhIKEF9zb2Z0X21heF9tZXRlcnNCJAoiX2Nvc3RfcGVyX2tpbG9tZXRlcl9hYm92ZV9zb2Z0X21heA==');
@$core.Deprecated('Use transitionAttributesDescriptor instead')
const TransitionAttributes$json = const {
  '1': 'TransitionAttributes',
  '2': const [
    const {'1': 'src_tag', '3': 1, '4': 1, '5': 9, '10': 'srcTag'},
    const {'1': 'excluded_src_tag', '3': 2, '4': 1, '5': 9, '10': 'excludedSrcTag'},
    const {'1': 'dst_tag', '3': 3, '4': 1, '5': 9, '10': 'dstTag'},
    const {'1': 'excluded_dst_tag', '3': 4, '4': 1, '5': 9, '10': 'excludedDstTag'},
    const {'1': 'cost', '3': 5, '4': 1, '5': 1, '10': 'cost'},
    const {'1': 'cost_per_kilometer', '3': 6, '4': 1, '5': 1, '10': 'costPerKilometer'},
    const {'1': 'distance_limit', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.DistanceLimit', '10': 'distanceLimit'},
    const {'1': 'delay', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delay'},
  ],
};

/// Descriptor for `TransitionAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionAttributesDescriptor = $convert.base64Decode('ChRUcmFuc2l0aW9uQXR0cmlidXRlcxIXCgdzcmNfdGFnGAEgASgJUgZzcmNUYWcSKAoQZXhjbHVkZWRfc3JjX3RhZxgCIAEoCVIOZXhjbHVkZWRTcmNUYWcSFwoHZHN0X3RhZxgDIAEoCVIGZHN0VGFnEigKEGV4Y2x1ZGVkX2RzdF90YWcYBCABKAlSDmV4Y2x1ZGVkRHN0VGFnEhIKBGNvc3QYBSABKAFSBGNvc3QSLAoSY29zdF9wZXJfa2lsb21ldGVyGAYgASgBUhBjb3N0UGVyS2lsb21ldGVyElIKDmRpc3RhbmNlX2xpbWl0GAcgASgLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5EaXN0YW5jZUxpbWl0Ug1kaXN0YW5jZUxpbWl0Ei8KBWRlbGF5GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgVkZWxheQ==');
@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = const {
  '1': 'Waypoint',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Location', '9': 0, '10': 'location'},
    const {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    const {'1': 'side_of_road', '3': 3, '4': 1, '5': 8, '10': 'sideOfRoad'},
  ],
  '8': const [
    const {'1': 'location_type'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode('CghXYXlwb2ludBJECghsb2NhdGlvbhgBIAEoCzImLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuTG9jYXRpb25IAFIIbG9jYXRpb24SGwoIcGxhY2VfaWQYAiABKAlIAFIHcGxhY2VJZBIgCgxzaWRlX29mX3JvYWQYAyABKAhSCnNpZGVPZlJvYWRCDwoNbG9jYXRpb25fdHlwZQ==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'lat_lng', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
    const {'1': 'heading', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'heading', '17': true},
  ],
  '8': const [
    const {'1': '_heading'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIsCgdsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbmcSHQoHaGVhZGluZxgCIAEoBUgAUgdoZWFkaW5niAEBQgoKCF9oZWFkaW5n');
@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule$json = const {
  '1': 'BreakRule',
  '2': const [
    const {'1': 'break_requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.BreakRule.BreakRequest', '10': 'breakRequests'},
    const {'1': 'frequency_constraints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.BreakRule.FrequencyConstraint', '10': 'frequencyConstraints'},
  ],
  '3': const [BreakRule_BreakRequest$json, BreakRule_FrequencyConstraint$json],
};

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule_BreakRequest$json = const {
  '1': 'BreakRequest',
  '2': const [
    const {'1': 'earliest_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'earliestStartTime'},
    const {'1': 'latest_start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'latestStartTime'},
    const {'1': 'min_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'minDuration'},
  ],
};

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule_FrequencyConstraint$json = const {
  '1': 'FrequencyConstraint',
  '2': const [
    const {'1': 'min_break_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'minBreakDuration'},
    const {'1': 'max_inter_break_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxInterBreakDuration'},
  ],
};

/// Descriptor for `BreakRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List breakRuleDescriptor = $convert.base64Decode('CglCcmVha1J1bGUSWwoOYnJlYWtfcmVxdWVzdHMYASADKAsyNC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkJyZWFrUnVsZS5CcmVha1JlcXVlc3RSDWJyZWFrUmVxdWVzdHMScAoVZnJlcXVlbmN5X2NvbnN0cmFpbnRzGAIgAygLMjsuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5CcmVha1J1bGUuRnJlcXVlbmN5Q29uc3RyYWludFIUZnJlcXVlbmN5Q29uc3RyYWludHMa7wEKDEJyZWFrUmVxdWVzdBJPChNlYXJsaWVzdF9zdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUhFlYXJsaWVzdFN0YXJ0VGltZRJLChFsYXRlc3Rfc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIPbGF0ZXN0U3RhcnRUaW1lEkEKDG1pbl9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUgttaW5EdXJhdGlvbhq8AQoTRnJlcXVlbmN5Q29uc3RyYWludBJMChJtaW5fYnJlYWtfZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIQbWluQnJlYWtEdXJhdGlvbhJXChhtYXhfaW50ZXJfYnJlYWtfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIVbWF4SW50ZXJCcmVha0R1cmF0aW9u');
@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute$json = const {
  '1': 'ShipmentRoute',
  '2': const [
    const {'1': 'vehicle_index', '3': 1, '4': 1, '5': 5, '10': 'vehicleIndex'},
    const {'1': 'vehicle_label', '3': 2, '4': 1, '5': 9, '10': 'vehicleLabel'},
    const {'1': 'vehicle_start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'vehicleStartTime'},
    const {'1': 'vehicle_end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'vehicleEndTime'},
    const {'1': 'visits', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Visit', '10': 'visits'},
    const {'1': 'transitions', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Transition', '10': 'transitions'},
    const {'1': 'has_traffic_infeasibilities', '3': 9, '4': 1, '5': 8, '10': 'hasTrafficInfeasibilities'},
    const {'1': 'route_polyline', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.EncodedPolyline', '10': 'routePolyline'},
    const {'1': 'breaks', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Break', '10': 'breaks'},
    const {'1': 'metrics', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.AggregatedMetrics', '10': 'metrics'},
    const {'1': 'route_costs', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.RouteCostsEntry', '10': 'routeCosts'},
    const {'1': 'route_total_cost', '3': 18, '4': 1, '5': 1, '10': 'routeTotalCost'},
    const {
      '1': 'end_loads',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': const {'3': true},
      '10': 'endLoads',
    },
    const {
      '1': 'travel_steps',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentRoute.TravelStep',
      '8': const {'3': true},
      '10': 'travelSteps',
    },
    const {
      '1': 'vehicle_detour',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {'3': true},
      '10': 'vehicleDetour',
    },
    const {
      '1': 'delay_before_vehicle_end',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentRoute.Delay',
      '8': const {'3': true},
      '10': 'delayBeforeVehicleEnd',
    },
  ],
  '3': const [ShipmentRoute_Delay$json, ShipmentRoute_Visit$json, ShipmentRoute_Transition$json, ShipmentRoute_VehicleLoad$json, ShipmentRoute_EncodedPolyline$json, ShipmentRoute_Break$json, ShipmentRoute_TravelStep$json, ShipmentRoute_RouteCostsEntry$json],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Delay$json = const {
  '1': 'Delay',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Visit$json = const {
  '1': 'Visit',
  '2': const [
    const {'1': 'shipment_index', '3': 1, '4': 1, '5': 5, '10': 'shipmentIndex'},
    const {'1': 'is_pickup', '3': 2, '4': 1, '5': 8, '10': 'isPickup'},
    const {'1': 'visit_request_index', '3': 3, '4': 1, '5': 5, '10': 'visitRequestIndex'},
    const {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'load_demands', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Visit.LoadDemandsEntry', '10': 'loadDemands'},
    const {'1': 'detour', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'detour'},
    const {'1': 'shipment_label', '3': 7, '4': 1, '5': 9, '10': 'shipmentLabel'},
    const {'1': 'visit_label', '3': 8, '4': 1, '5': 9, '10': 'visitLabel'},
    const {
      '1': 'arrival_loads',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': const {'3': true},
      '10': 'arrivalLoads',
    },
    const {
      '1': 'delay_before_start',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentRoute.Delay',
      '8': const {'3': true},
      '10': 'delayBeforeStart',
    },
    const {
      '1': 'demands',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': const {'3': true},
      '10': 'demands',
    },
  ],
  '3': const [ShipmentRoute_Visit_LoadDemandsEntry$json],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Visit_LoadDemandsEntry$json = const {
  '1': 'LoadDemandsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.Load', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Transition$json = const {
  '1': 'Transition',
  '2': const [
    const {'1': 'travel_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'travelDuration'},
    const {'1': 'travel_distance_meters', '3': 2, '4': 1, '5': 1, '10': 'travelDistanceMeters'},
    const {'1': 'traffic_info_unavailable', '3': 3, '4': 1, '5': 8, '10': 'trafficInfoUnavailable'},
    const {'1': 'delay_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delayDuration'},
    const {'1': 'break_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'breakDuration'},
    const {'1': 'wait_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'waitDuration'},
    const {'1': 'total_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalDuration'},
    const {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'route_polyline', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.EncodedPolyline', '10': 'routePolyline'},
    const {'1': 'vehicle_loads', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Transition.VehicleLoadsEntry', '10': 'vehicleLoads'},
    const {
      '1': 'loads',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': const {'3': true},
      '10': 'loads',
    },
  ],
  '3': const [ShipmentRoute_Transition_VehicleLoadsEntry$json],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Transition_VehicleLoadsEntry$json = const {
  '1': 'VehicleLoadsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.VehicleLoad', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_VehicleLoad$json = const {
  '1': 'VehicleLoad',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_EncodedPolyline$json = const {
  '1': 'EncodedPolyline',
  '2': const [
    const {'1': 'points', '3': 1, '4': 1, '5': 9, '10': 'points'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Break$json = const {
  '1': 'Break',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_TravelStep$json = const {
  '1': 'TravelStep',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'distance_meters', '3': 2, '4': 1, '5': 1, '10': 'distanceMeters'},
    const {'1': 'traffic_info_unavailable', '3': 3, '4': 1, '5': 8, '10': 'trafficInfoUnavailable'},
    const {'1': 'route_polyline', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.EncodedPolyline', '10': 'routePolyline'},
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_RouteCostsEntry$json = const {
  '1': 'RouteCostsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ShipmentRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentRouteDescriptor = $convert.base64Decode('Cg1TaGlwbWVudFJvdXRlEiMKDXZlaGljbGVfaW5kZXgYASABKAVSDHZlaGljbGVJbmRleBIjCg12ZWhpY2xlX2xhYmVsGAIgASgJUgx2ZWhpY2xlTGFiZWwSSAoSdmVoaWNsZV9zdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQdmVoaWNsZVN0YXJ0VGltZRJEChB2ZWhpY2xlX2VuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOdmVoaWNsZUVuZFRpbWUSSQoGdmlzaXRzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLlZpc2l0UgZ2aXNpdHMSWAoLdHJhbnNpdGlvbnMYCCADKAsyNi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dGUuVHJhbnNpdGlvblILdHJhbnNpdGlvbnMSPgobaGFzX3RyYWZmaWNfaW5mZWFzaWJpbGl0aWVzGAkgASgIUhloYXNUcmFmZmljSW5mZWFzaWJpbGl0aWVzEmIKDnJvdXRlX3BvbHlsaW5lGAogASgLMjsuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkVuY29kZWRQb2x5bGluZVINcm91dGVQb2x5bGluZRJJCgZicmVha3MYCyADKAsyMS5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dGUuQnJlYWtSBmJyZWFrcxJJCgdtZXRyaWNzGAwgASgLMi8uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5BZ2dyZWdhdGVkTWV0cmljc1IHbWV0cmljcxJcCgtyb3V0ZV9jb3N0cxgRIAMoCzI7Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5Sb3V0ZUNvc3RzRW50cnlSCnJvdXRlQ29zdHMSKAoQcm91dGVfdG90YWxfY29zdBgSIAEoAVIOcm91dGVUb3RhbENvc3QSTwoJZW5kX2xvYWRzGA0gAygLMi4uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIIZW5kTG9hZHMSXQoMdHJhdmVsX3N0ZXBzGA4gAygLMjYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLlRyYXZlbFN0ZXBCAhgBUgt0cmF2ZWxTdGVwcxJECg52ZWhpY2xlX2RldG91chgPIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkICGAFSDXZlaGljbGVEZXRvdXISbgoYZGVsYXlfYmVmb3JlX3ZlaGljbGVfZW5kGBAgASgLMjEuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkRlbGF5QgIYAVIVZGVsYXlCZWZvcmVWZWhpY2xlRW5kGn0KBURlbGF5EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uOgIYARqRBgoFVmlzaXQSJQoOc2hpcG1lbnRfaW5kZXgYASABKAVSDXNoaXBtZW50SW5kZXgSGwoJaXNfcGlja3VwGAIgASgIUghpc1BpY2t1cBIuChN2aXNpdF9yZXF1ZXN0X2luZGV4GAMgASgFUhF2aXNpdFJlcXVlc3RJbmRleBI5CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEmUKDGxvYWRfZGVtYW5kcxgLIAMoCzJCLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5WaXNpdC5Mb2FkRGVtYW5kc0VudHJ5Ugtsb2FkRGVtYW5kcxIxCgZkZXRvdXIYBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBmRldG91chIlCg5zaGlwbWVudF9sYWJlbBgHIAEoCVINc2hpcG1lbnRMYWJlbBIfCgt2aXNpdF9sYWJlbBgIIAEoCVIKdmlzaXRMYWJlbBJXCg1hcnJpdmFsX2xvYWRzGAkgAygLMi4uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIMYXJyaXZhbExvYWRzEmMKEmRlbGF5X2JlZm9yZV9zdGFydBgKIAEoCzIxLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5EZWxheUICGAFSEGRlbGF5QmVmb3JlU3RhcnQSTAoHZGVtYW5kcxgFIAMoCzIuLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuQ2FwYWNpdHlRdWFudGl0eUICGAFSB2RlbWFuZHMaawoQTG9hZERlbWFuZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJBCgV2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuTG9hZFIFdmFsdWU6AjgBGpgHCgpUcmFuc2l0aW9uEkIKD3RyYXZlbF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdHJhdmVsRHVyYXRpb24SNAoWdHJhdmVsX2Rpc3RhbmNlX21ldGVycxgCIAEoAVIUdHJhdmVsRGlzdGFuY2VNZXRlcnMSOAoYdHJhZmZpY19pbmZvX3VuYXZhaWxhYmxlGAMgASgIUhZ0cmFmZmljSW5mb1VuYXZhaWxhYmxlEkAKDmRlbGF5X2R1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1kZWxheUR1cmF0aW9uEkAKDmJyZWFrX2R1cmF0aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1icmVha0R1cmF0aW9uEj4KDXdhaXRfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDHdhaXREdXJhdGlvbhJACg50b3RhbF9kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINdG90YWxEdXJhdGlvbhI5CgpzdGFydF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEmIKDnJvdXRlX3BvbHlsaW5lGAkgASgLMjsuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkVuY29kZWRQb2x5bGluZVINcm91dGVQb2x5bGluZRJtCg12ZWhpY2xlX2xvYWRzGAsgAygLMkguZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLlRyYW5zaXRpb24uVmVoaWNsZUxvYWRzRW50cnlSDHZlaGljbGVMb2FkcxJICgVsb2FkcxgKIAMoCzIuLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuQ2FwYWNpdHlRdWFudGl0eUICGAFSBWxvYWRzGngKEVZlaGljbGVMb2Fkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek0KBXZhbHVlGAIgASgLMjcuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLlZlaGljbGVMb2FkUgV2YWx1ZToCOAEaJQoLVmVoaWNsZUxvYWQSFgoGYW1vdW50GAEgASgDUgZhbW91bnQaKQoPRW5jb2RlZFBvbHlsaW5lEhYKBnBvaW50cxgBIAEoCVIGcG9pbnRzGnkKBUJyZWFrEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uGo4CCgpUcmF2ZWxTdGVwEjUKCGR1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhInCg9kaXN0YW5jZV9tZXRlcnMYAiABKAFSDmRpc3RhbmNlTWV0ZXJzEjgKGHRyYWZmaWNfaW5mb191bmF2YWlsYWJsZRgDIAEoCFIWdHJhZmZpY0luZm9VbmF2YWlsYWJsZRJiCg5yb3V0ZV9wb2x5bGluZRgEIAEoCzI7Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5FbmNvZGVkUG9seWxpbmVSDXJvdXRlUG9seWxpbmU6AhgBGj0KD1JvdXRlQ29zdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgB');
@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment$json = const {
  '1': 'SkippedShipment',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'reasons', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.SkippedShipment.Reason', '10': 'reasons'},
  ],
  '3': const [SkippedShipment_Reason$json],
};

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.SkippedShipment.Reason.Code', '10': 'code'},
    const {'1': 'example_vehicle_index', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'exampleVehicleIndex', '17': true},
    const {'1': 'example_exceeded_capacity_type', '3': 3, '4': 1, '5': 9, '10': 'exampleExceededCapacityType'},
  ],
  '4': const [SkippedShipment_Reason_Code$json],
  '8': const [
    const {'1': '_example_vehicle_index'},
  ],
};

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment_Reason_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'NO_VEHICLE', '2': 1},
    const {'1': 'DEMAND_EXCEEDS_VEHICLE_CAPACITY', '2': 2},
    const {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT', '2': 3},
    const {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT', '2': 4},
    const {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT', '2': 5},
    const {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS', '2': 6},
    const {'1': 'VEHICLE_NOT_ALLOWED', '2': 7},
  ],
};

/// Descriptor for `SkippedShipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skippedShipmentDescriptor = $convert.base64Decode('Cg9Ta2lwcGVkU2hpcG1lbnQSFAoFaW5kZXgYASABKAVSBWluZGV4EhQKBWxhYmVsGAIgASgJUgVsYWJlbBJOCgdyZWFzb25zGAMgAygLMjQuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5Ta2lwcGVkU2hpcG1lbnQuUmVhc29uUgdyZWFzb25zGr0ECgZSZWFzb24STQoEY29kZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2tpcHBlZFNoaXBtZW50LlJlYXNvbi5Db2RlUgRjb2RlEjcKFWV4YW1wbGVfdmVoaWNsZV9pbmRleBgCIAEoBUgAUhNleGFtcGxlVmVoaWNsZUluZGV4iAEBEkMKHmV4YW1wbGVfZXhjZWVkZWRfY2FwYWNpdHlfdHlwZRgDIAEoCVIbZXhhbXBsZUV4Y2VlZGVkQ2FwYWNpdHlUeXBlIssCCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIOCgpOT19WRUhJQ0xFEAESIwofREVNQU5EX0VYQ0VFRFNfVkVISUNMRV9DQVBBQ0lUWRACEjUKMUNBTk5PVF9CRV9QRVJGT1JNRURfV0lUSElOX1ZFSElDTEVfRElTVEFOQ0VfTElNSVQQAxI1CjFDQU5OT1RfQkVfUEVSRk9STUVEX1dJVEhJTl9WRUhJQ0xFX0RVUkFUSU9OX0xJTUlUEAQSPAo4Q0FOTk9UX0JFX1BFUkZPUk1FRF9XSVRISU5fVkVISUNMRV9UUkFWRUxfRFVSQVRJT05fTElNSVQQBRIzCi9DQU5OT1RfQkVfUEVSRk9STUVEX1dJVEhJTl9WRUhJQ0xFX1RJTUVfV0lORE9XUxAGEhcKE1ZFSElDTEVfTk9UX0FMTE9XRUQQB0IYChZfZXhhbXBsZV92ZWhpY2xlX2luZGV4');
@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics$json = const {
  '1': 'AggregatedMetrics',
  '2': const [
    const {'1': 'performed_shipment_count', '3': 1, '4': 1, '5': 5, '10': 'performedShipmentCount'},
    const {'1': 'travel_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'travelDuration'},
    const {'1': 'wait_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'waitDuration'},
    const {'1': 'delay_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delayDuration'},
    const {'1': 'break_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'breakDuration'},
    const {'1': 'visit_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'visitDuration'},
    const {'1': 'total_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalDuration'},
    const {'1': 'travel_distance_meters', '3': 8, '4': 1, '5': 1, '10': 'travelDistanceMeters'},
    const {'1': 'max_loads', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.AggregatedMetrics.MaxLoadsEntry', '10': 'maxLoads'},
    const {
      '1': 'costs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.AggregatedMetrics.CostsEntry',
      '8': const {'3': true},
      '10': 'costs',
    },
    const {
      '1': 'total_cost',
      '3': 11,
      '4': 1,
      '5': 1,
      '8': const {'3': true},
      '10': 'totalCost',
    },
  ],
  '3': const [AggregatedMetrics_MaxLoadsEntry$json, AggregatedMetrics_CostsEntry$json],
};

@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics_MaxLoadsEntry$json = const {
  '1': 'MaxLoadsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.VehicleLoad', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics_CostsEntry$json = const {
  '1': 'CostsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AggregatedMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregatedMetricsDescriptor = $convert.base64Decode('ChFBZ2dyZWdhdGVkTWV0cmljcxI4ChhwZXJmb3JtZWRfc2hpcG1lbnRfY291bnQYASABKAVSFnBlcmZvcm1lZFNoaXBtZW50Q291bnQSQgoPdHJhdmVsX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg50cmF2ZWxEdXJhdGlvbhI+Cg13YWl0X2R1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgx3YWl0RHVyYXRpb24SQAoOZGVsYXlfZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWRlbGF5RHVyYXRpb24SQAoOYnJlYWtfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWJyZWFrRHVyYXRpb24SQAoOdmlzaXRfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDXZpc2l0RHVyYXRpb24SQAoOdG90YWxfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDXRvdGFsRHVyYXRpb24SNAoWdHJhdmVsX2Rpc3RhbmNlX21ldGVycxgIIAEoAVIUdHJhdmVsRGlzdGFuY2VNZXRlcnMSWgoJbWF4X2xvYWRzGAkgAygLMj0uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5BZ2dyZWdhdGVkTWV0cmljcy5NYXhMb2Fkc0VudHJ5UghtYXhMb2FkcxJUCgVjb3N0cxgKIAMoCzI6Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuQWdncmVnYXRlZE1ldHJpY3MuQ29zdHNFbnRyeUICGAFSBWNvc3RzEiEKCnRvdGFsX2Nvc3QYCyABKAFCAhgBUgl0b3RhbENvc3QadAoNTWF4TG9hZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJNCgV2YWx1ZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5WZWhpY2xlTG9hZFIFdmFsdWU6AjgBGjgKCkNvc3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAFSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint$json = const {
  '1': 'InjectedSolutionConstraint',
  '2': const [
    const {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'routes'},
    const {'1': 'skipped_shipments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.SkippedShipment', '10': 'skippedShipments'},
    const {'1': 'constraint_relaxations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint.ConstraintRelaxation', '10': 'constraintRelaxations'},
  ],
  '3': const [InjectedSolutionConstraint_ConstraintRelaxation$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation$json = const {
  '1': 'ConstraintRelaxation',
  '2': const [
    const {'1': 'relaxations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint.ConstraintRelaxation.Relaxation', '10': 'relaxations'},
    const {'1': 'vehicle_indices', '3': 2, '4': 3, '5': 5, '10': 'vehicleIndices'},
  ],
  '3': const [InjectedSolutionConstraint_ConstraintRelaxation_Relaxation$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation$json = const {
  '1': 'Relaxation',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint.ConstraintRelaxation.Relaxation.Level', '10': 'level'},
    const {'1': 'threshold_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'thresholdTime'},
    const {'1': 'threshold_visit_count', '3': 3, '4': 1, '5': 5, '10': 'thresholdVisitCount'},
  ],
  '4': const [InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'RELAX_VISIT_TIMES_AFTER_THRESHOLD', '2': 1},
    const {'1': 'RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD', '2': 2},
    const {'1': 'RELAX_ALL_AFTER_THRESHOLD', '2': 3},
  ],
};

/// Descriptor for `InjectedSolutionConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injectedSolutionConstraintDescriptor = $convert.base64Decode('ChpJbmplY3RlZFNvbHV0aW9uQ29uc3RyYWludBJDCgZyb3V0ZXMYASADKAsyKy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dGVSBnJvdXRlcxJaChFza2lwcGVkX3NoaXBtZW50cxgCIAMoCzItLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2tpcHBlZFNoaXBtZW50UhBza2lwcGVkU2hpcG1lbnRzEoQBChZjb25zdHJhaW50X3JlbGF4YXRpb25zGAMgAygLMk0uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5JbmplY3RlZFNvbHV0aW9uQ29uc3RyYWludC5Db25zdHJhaW50UmVsYXhhdGlvblIVY29uc3RyYWludFJlbGF4YXRpb25zGtIEChRDb25zdHJhaW50UmVsYXhhdGlvbhJ6CgtyZWxheGF0aW9ucxgBIAMoCzJYLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuSW5qZWN0ZWRTb2x1dGlvbkNvbnN0cmFpbnQuQ29uc3RyYWludFJlbGF4YXRpb24uUmVsYXhhdGlvblILcmVsYXhhdGlvbnMSJwoPdmVoaWNsZV9pbmRpY2VzGAIgAygFUg52ZWhpY2xlSW5kaWNlcxqUAwoKUmVsYXhhdGlvbhJ0CgVsZXZlbBgBIAEoDjJeLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuSW5qZWN0ZWRTb2x1dGlvbkNvbnN0cmFpbnQuQ29uc3RyYWludFJlbGF4YXRpb24uUmVsYXhhdGlvbi5MZXZlbFIFbGV2ZWwSQQoOdGhyZXNob2xkX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg10aHJlc2hvbGRUaW1lEjIKFXRocmVzaG9sZF92aXNpdF9jb3VudBgDIAEoBVITdGhyZXNob2xkVmlzaXRDb3VudCKYAQoFTGV2ZWwSFQoRTEVWRUxfVU5TUEVDSUZJRUQQABIlCiFSRUxBWF9WSVNJVF9USU1FU19BRlRFUl9USFJFU0hPTEQQARIyCi5SRUxBWF9WSVNJVF9USU1FU19BTkRfU0VRVUVOQ0VfQUZURVJfVEhSRVNIT0xEEAISHQoZUkVMQVhfQUxMX0FGVEVSX1RIUkVTSE9MRBAD');
@$core.Deprecated('Use optimizeToursValidationErrorDescriptor instead')
const OptimizeToursValidationError$json = const {
  '1': 'OptimizeToursValidationError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursValidationError.FieldReference', '10': 'fields'},
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'offending_values', '3': 5, '4': 1, '5': 9, '10': 'offendingValues'},
  ],
  '3': const [OptimizeToursValidationError_FieldReference$json],
};

@$core.Deprecated('Use optimizeToursValidationErrorDescriptor instead')
const OptimizeToursValidationError_FieldReference$json = const {
  '1': 'FieldReference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'index', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'index'},
    const {'1': 'key', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'key'},
    const {'1': 'sub_field', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursValidationError.FieldReference', '10': 'subField'},
  ],
  '8': const [
    const {'1': 'index_or_key'},
  ],
};

/// Descriptor for `OptimizeToursValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursValidationErrorDescriptor = $convert.base64Decode('ChxPcHRpbWl6ZVRvdXJzVmFsaWRhdGlvbkVycm9yEhIKBGNvZGUYASABKAVSBGNvZGUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJhCgZmaWVsZHMYAyADKAsySS5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLk9wdGltaXplVG91cnNWYWxpZGF0aW9uRXJyb3IuRmllbGRSZWZlcmVuY2VSBmZpZWxkcxIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxlcnJvck1lc3NhZ2USKQoQb2ZmZW5kaW5nX3ZhbHVlcxgFIAEoCVIPb2ZmZW5kaW5nVmFsdWVzGsgBCg5GaWVsZFJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEhYKBWluZGV4GAIgASgFSABSBWluZGV4EhIKA2tleRgEIAEoCUgAUgNrZXkSZgoJc3ViX2ZpZWxkGAMgASgLMkkuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5PcHRpbWl6ZVRvdXJzVmFsaWRhdGlvbkVycm9yLkZpZWxkUmVmZXJlbmNlUghzdWJGaWVsZEIOCgxpbmRleF9vcl9rZXk=');
