///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/experiment_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExperimentStatusEnum_ExperimentStatus extends $pb.ProtobufEnum {
  static const ExperimentStatusEnum_ExperimentStatus UNSPECIFIED = ExperimentStatusEnum_ExperimentStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ExperimentStatusEnum_ExperimentStatus UNKNOWN = ExperimentStatusEnum_ExperimentStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ExperimentStatusEnum_ExperimentStatus ENABLED = ExperimentStatusEnum_ExperimentStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');
  static const ExperimentStatusEnum_ExperimentStatus REMOVED = ExperimentStatusEnum_ExperimentStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVED');
  static const ExperimentStatusEnum_ExperimentStatus HALTED = ExperimentStatusEnum_ExperimentStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HALTED');
  static const ExperimentStatusEnum_ExperimentStatus PROMOTED = ExperimentStatusEnum_ExperimentStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMOTED');
  static const ExperimentStatusEnum_ExperimentStatus SETUP = ExperimentStatusEnum_ExperimentStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SETUP');
  static const ExperimentStatusEnum_ExperimentStatus INITIATED = ExperimentStatusEnum_ExperimentStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INITIATED');
  static const ExperimentStatusEnum_ExperimentStatus GRADUATED = ExperimentStatusEnum_ExperimentStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GRADUATED');

  static const $core.List<ExperimentStatusEnum_ExperimentStatus> values = <ExperimentStatusEnum_ExperimentStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    HALTED,
    PROMOTED,
    SETUP,
    INITIATED,
    GRADUATED,
  ];

  static final $core.Map<$core.int, ExperimentStatusEnum_ExperimentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentStatusEnum_ExperimentStatus? valueOf($core.int value) => _byValue[value];

  const ExperimentStatusEnum_ExperimentStatus._($core.int v, $core.String n) : super(v, n);
}

