///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/experiment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExperimentTypeEnum_ExperimentType extends $pb.ProtobufEnum {
  static const ExperimentTypeEnum_ExperimentType UNSPECIFIED = ExperimentTypeEnum_ExperimentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ExperimentTypeEnum_ExperimentType UNKNOWN = ExperimentTypeEnum_ExperimentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ExperimentTypeEnum_ExperimentType DISPLAY_AND_VIDEO_360 = ExperimentTypeEnum_ExperimentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISPLAY_AND_VIDEO_360');
  static const ExperimentTypeEnum_ExperimentType AD_VARIATION = ExperimentTypeEnum_ExperimentType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AD_VARIATION');
  static const ExperimentTypeEnum_ExperimentType SMART_DISPLAY = ExperimentTypeEnum_ExperimentType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SMART_DISPLAY');
  static const ExperimentTypeEnum_ExperimentType YOUTUBE_CUSTOM = ExperimentTypeEnum_ExperimentType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'YOUTUBE_CUSTOM');
  static const ExperimentTypeEnum_ExperimentType DISPLAY_CUSTOM = ExperimentTypeEnum_ExperimentType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISPLAY_CUSTOM');
  static const ExperimentTypeEnum_ExperimentType SEARCH_CUSTOM = ExperimentTypeEnum_ExperimentType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH_CUSTOM');
  static const ExperimentTypeEnum_ExperimentType DISPLAY_AUTOMATED_BIDDING_STRATEGY = ExperimentTypeEnum_ExperimentType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISPLAY_AUTOMATED_BIDDING_STRATEGY');
  static const ExperimentTypeEnum_ExperimentType SEARCH_AUTOMATED_BIDDING_STRATEGY = ExperimentTypeEnum_ExperimentType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH_AUTOMATED_BIDDING_STRATEGY');
  static const ExperimentTypeEnum_ExperimentType SHOPPING_AUTOMATED_BIDDING_STRATEGY = ExperimentTypeEnum_ExperimentType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHOPPING_AUTOMATED_BIDDING_STRATEGY');
  static const ExperimentTypeEnum_ExperimentType SMART_MATCHING = ExperimentTypeEnum_ExperimentType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SMART_MATCHING');
  static const ExperimentTypeEnum_ExperimentType HOTEL_CUSTOM = ExperimentTypeEnum_ExperimentType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HOTEL_CUSTOM');

  static const $core.List<ExperimentTypeEnum_ExperimentType> values = <ExperimentTypeEnum_ExperimentType> [
    UNSPECIFIED,
    UNKNOWN,
    DISPLAY_AND_VIDEO_360,
    AD_VARIATION,
    SMART_DISPLAY,
    YOUTUBE_CUSTOM,
    DISPLAY_CUSTOM,
    SEARCH_CUSTOM,
    DISPLAY_AUTOMATED_BIDDING_STRATEGY,
    SEARCH_AUTOMATED_BIDDING_STRATEGY,
    SHOPPING_AUTOMATED_BIDDING_STRATEGY,
    SMART_MATCHING,
    HOTEL_CUSTOM,
  ];

  static final $core.Map<$core.int, ExperimentTypeEnum_ExperimentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentTypeEnum_ExperimentType? valueOf($core.int value) => _byValue[value];

  const ExperimentTypeEnum_ExperimentType._($core.int v, $core.String n) : super(v, n);
}

