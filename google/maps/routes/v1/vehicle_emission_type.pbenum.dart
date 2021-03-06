///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/vehicle_emission_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VehicleEmissionType extends $pb.ProtobufEnum {
  static const VehicleEmissionType VEHICLE_EMISSION_TYPE_UNSPECIFIED = VehicleEmissionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VEHICLE_EMISSION_TYPE_UNSPECIFIED');
  static const VehicleEmissionType GASOLINE = VehicleEmissionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GASOLINE');
  static const VehicleEmissionType ELECTRIC = VehicleEmissionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ELECTRIC');
  static const VehicleEmissionType HYBRID = VehicleEmissionType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HYBRID');

  static const $core.List<VehicleEmissionType> values = <VehicleEmissionType> [
    VEHICLE_EMISSION_TYPE_UNSPECIFIED,
    GASOLINE,
    ELECTRIC,
    HYBRID,
  ];

  static final $core.Map<$core.int, VehicleEmissionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VehicleEmissionType? valueOf($core.int value) => _byValue[value];

  const VehicleEmissionType._($core.int v, $core.String n) : super(v, n);
}

