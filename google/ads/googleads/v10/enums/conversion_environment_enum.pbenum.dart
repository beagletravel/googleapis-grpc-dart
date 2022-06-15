///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/conversion_environment_enum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionEnvironmentEnum_ConversionEnvironment extends $pb.ProtobufEnum {
  static const ConversionEnvironmentEnum_ConversionEnvironment UNSPECIFIED = ConversionEnvironmentEnum_ConversionEnvironment._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ConversionEnvironmentEnum_ConversionEnvironment UNKNOWN = ConversionEnvironmentEnum_ConversionEnvironment._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ConversionEnvironmentEnum_ConversionEnvironment APP = ConversionEnvironmentEnum_ConversionEnvironment._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP');
  static const ConversionEnvironmentEnum_ConversionEnvironment WEB = ConversionEnvironmentEnum_ConversionEnvironment._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEB');

  static const $core.List<ConversionEnvironmentEnum_ConversionEnvironment> values = <ConversionEnvironmentEnum_ConversionEnvironment> [
    UNSPECIFIED,
    UNKNOWN,
    APP,
    WEB,
  ];

  static final $core.Map<$core.int, ConversionEnvironmentEnum_ConversionEnvironment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionEnvironmentEnum_ConversionEnvironment? valueOf($core.int value) => _byValue[value];

  const ConversionEnvironmentEnum_ConversionEnvironment._($core.int v, $core.String n) : super(v, n);
}

