///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/experiment_metric_direction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExperimentMetricDirectionEnum_ExperimentMetricDirection extends $pb.ProtobufEnum {
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection UNSPECIFIED = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection UNKNOWN = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection NO_CHANGE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_CHANGE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection INCREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCREASE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection DECREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DECREASE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection NO_CHANGE_OR_INCREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_CHANGE_OR_INCREASE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection NO_CHANGE_OR_DECREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_CHANGE_OR_DECREASE');

  static const $core.List<ExperimentMetricDirectionEnum_ExperimentMetricDirection> values = <ExperimentMetricDirectionEnum_ExperimentMetricDirection> [
    UNSPECIFIED,
    UNKNOWN,
    NO_CHANGE,
    INCREASE,
    DECREASE,
    NO_CHANGE_OR_INCREASE,
    NO_CHANGE_OR_DECREASE,
  ];

  static final $core.Map<$core.int, ExperimentMetricDirectionEnum_ExperimentMetricDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentMetricDirectionEnum_ExperimentMetricDirection? valueOf($core.int value) => _byValue[value];

  const ExperimentMetricDirectionEnum_ExperimentMetricDirection._($core.int v, $core.String n) : super(v, n);
}

