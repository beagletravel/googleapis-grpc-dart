///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/income_range_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IncomeRangeTypeEnum_IncomeRangeType extends $pb.ProtobufEnum {
  static const IncomeRangeTypeEnum_IncomeRangeType UNSPECIFIED = IncomeRangeTypeEnum_IncomeRangeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const IncomeRangeTypeEnum_IncomeRangeType UNKNOWN = IncomeRangeTypeEnum_IncomeRangeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_0_50 = IncomeRangeTypeEnum_IncomeRangeType._(510001, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOME_RANGE_0_50');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_50_60 = IncomeRangeTypeEnum_IncomeRangeType._(510002, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOME_RANGE_50_60');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_60_70 = IncomeRangeTypeEnum_IncomeRangeType._(510003, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOME_RANGE_60_70');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_70_80 = IncomeRangeTypeEnum_IncomeRangeType._(510004, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOME_RANGE_70_80');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_80_90 = IncomeRangeTypeEnum_IncomeRangeType._(510005, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOME_RANGE_80_90');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_90_UP = IncomeRangeTypeEnum_IncomeRangeType._(510006, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOME_RANGE_90_UP');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_UNDETERMINED = IncomeRangeTypeEnum_IncomeRangeType._(510000, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOME_RANGE_UNDETERMINED');

  static const $core.List<IncomeRangeTypeEnum_IncomeRangeType> values = <IncomeRangeTypeEnum_IncomeRangeType> [
    UNSPECIFIED,
    UNKNOWN,
    INCOME_RANGE_0_50,
    INCOME_RANGE_50_60,
    INCOME_RANGE_60_70,
    INCOME_RANGE_70_80,
    INCOME_RANGE_80_90,
    INCOME_RANGE_90_UP,
    INCOME_RANGE_UNDETERMINED,
  ];

  static final $core.Map<$core.int, IncomeRangeTypeEnum_IncomeRangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IncomeRangeTypeEnum_IncomeRangeType? valueOf($core.int value) => _byValue[value];

  const IncomeRangeTypeEnum_IncomeRangeType._($core.int v, $core.String n) : super(v, n);
}

