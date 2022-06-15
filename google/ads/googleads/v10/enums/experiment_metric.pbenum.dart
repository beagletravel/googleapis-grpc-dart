///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/experiment_metric.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExperimentMetricEnum_ExperimentMetric extends $pb.ProtobufEnum {
  static const ExperimentMetricEnum_ExperimentMetric UNSPECIFIED = ExperimentMetricEnum_ExperimentMetric._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ExperimentMetricEnum_ExperimentMetric UNKNOWN = ExperimentMetricEnum_ExperimentMetric._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ExperimentMetricEnum_ExperimentMetric CLICKS = ExperimentMetricEnum_ExperimentMetric._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLICKS');
  static const ExperimentMetricEnum_ExperimentMetric IMPRESSIONS = ExperimentMetricEnum_ExperimentMetric._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMPRESSIONS');
  static const ExperimentMetricEnum_ExperimentMetric COST = ExperimentMetricEnum_ExperimentMetric._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COST');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSIONS_PER_INTERACTION_RATE = ExperimentMetricEnum_ExperimentMetric._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSIONS_PER_INTERACTION_RATE');
  static const ExperimentMetricEnum_ExperimentMetric COST_PER_CONVERSION = ExperimentMetricEnum_ExperimentMetric._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COST_PER_CONVERSION');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSIONS_VALUE_PER_COST = ExperimentMetricEnum_ExperimentMetric._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSIONS_VALUE_PER_COST');
  static const ExperimentMetricEnum_ExperimentMetric AVERAGE_CPC = ExperimentMetricEnum_ExperimentMetric._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVERAGE_CPC');
  static const ExperimentMetricEnum_ExperimentMetric CTR = ExperimentMetricEnum_ExperimentMetric._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CTR');
  static const ExperimentMetricEnum_ExperimentMetric INCREMENTAL_CONVERSIONS = ExperimentMetricEnum_ExperimentMetric._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCREMENTAL_CONVERSIONS');
  static const ExperimentMetricEnum_ExperimentMetric COMPLETED_VIDEO_VIEWS = ExperimentMetricEnum_ExperimentMetric._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETED_VIDEO_VIEWS');
  static const ExperimentMetricEnum_ExperimentMetric CUSTOM_ALGORITHMS = ExperimentMetricEnum_ExperimentMetric._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_ALGORITHMS');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSIONS = ExperimentMetricEnum_ExperimentMetric._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSIONS');
  static const ExperimentMetricEnum_ExperimentMetric CONVERSION_VALUE = ExperimentMetricEnum_ExperimentMetric._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSION_VALUE');

  static const $core.List<ExperimentMetricEnum_ExperimentMetric> values = <ExperimentMetricEnum_ExperimentMetric> [
    UNSPECIFIED,
    UNKNOWN,
    CLICKS,
    IMPRESSIONS,
    COST,
    CONVERSIONS_PER_INTERACTION_RATE,
    COST_PER_CONVERSION,
    CONVERSIONS_VALUE_PER_COST,
    AVERAGE_CPC,
    CTR,
    INCREMENTAL_CONVERSIONS,
    COMPLETED_VIDEO_VIEWS,
    CUSTOM_ALGORITHMS,
    CONVERSIONS,
    CONVERSION_VALUE,
  ];

  static final $core.Map<$core.int, ExperimentMetricEnum_ExperimentMetric> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentMetricEnum_ExperimentMetric? valueOf($core.int value) => _byValue[value];

  const ExperimentMetricEnum_ExperimentMetric._($core.int v, $core.String n) : super(v, n);
}

