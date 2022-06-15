///
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/fleet_routing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OptimizeToursRequest_SolvingMode extends $pb.ProtobufEnum {
  static const OptimizeToursRequest_SolvingMode DEFAULT_SOLVE = OptimizeToursRequest_SolvingMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT_SOLVE');
  static const OptimizeToursRequest_SolvingMode VALIDATE_ONLY = OptimizeToursRequest_SolvingMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALIDATE_ONLY');
  static const OptimizeToursRequest_SolvingMode DETECT_SOME_INFEASIBLE_SHIPMENTS = OptimizeToursRequest_SolvingMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DETECT_SOME_INFEASIBLE_SHIPMENTS');

  static const $core.List<OptimizeToursRequest_SolvingMode> values = <OptimizeToursRequest_SolvingMode> [
    DEFAULT_SOLVE,
    VALIDATE_ONLY,
    DETECT_SOME_INFEASIBLE_SHIPMENTS,
  ];

  static final $core.Map<$core.int, OptimizeToursRequest_SolvingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptimizeToursRequest_SolvingMode? valueOf($core.int value) => _byValue[value];

  const OptimizeToursRequest_SolvingMode._($core.int v, $core.String n) : super(v, n);
}

class OptimizeToursRequest_SearchMode extends $pb.ProtobufEnum {
  static const OptimizeToursRequest_SearchMode SEARCH_MODE_UNSPECIFIED = OptimizeToursRequest_SearchMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH_MODE_UNSPECIFIED');
  static const OptimizeToursRequest_SearchMode RETURN_FAST = OptimizeToursRequest_SearchMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RETURN_FAST');
  static const OptimizeToursRequest_SearchMode CONSUME_ALL_AVAILABLE_TIME = OptimizeToursRequest_SearchMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONSUME_ALL_AVAILABLE_TIME');

  static const $core.List<OptimizeToursRequest_SearchMode> values = <OptimizeToursRequest_SearchMode> [
    SEARCH_MODE_UNSPECIFIED,
    RETURN_FAST,
    CONSUME_ALL_AVAILABLE_TIME,
  ];

  static final $core.Map<$core.int, OptimizeToursRequest_SearchMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptimizeToursRequest_SearchMode? valueOf($core.int value) => _byValue[value];

  const OptimizeToursRequest_SearchMode._($core.int v, $core.String n) : super(v, n);
}

class ShipmentTypeIncompatibility_IncompatibilityMode extends $pb.ProtobufEnum {
  static const ShipmentTypeIncompatibility_IncompatibilityMode INCOMPATIBILITY_MODE_UNSPECIFIED = ShipmentTypeIncompatibility_IncompatibilityMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOMPATIBILITY_MODE_UNSPECIFIED');
  static const ShipmentTypeIncompatibility_IncompatibilityMode NOT_PERFORMED_BY_SAME_VEHICLE = ShipmentTypeIncompatibility_IncompatibilityMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_PERFORMED_BY_SAME_VEHICLE');
  static const ShipmentTypeIncompatibility_IncompatibilityMode NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY = ShipmentTypeIncompatibility_IncompatibilityMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY');

  static const $core.List<ShipmentTypeIncompatibility_IncompatibilityMode> values = <ShipmentTypeIncompatibility_IncompatibilityMode> [
    INCOMPATIBILITY_MODE_UNSPECIFIED,
    NOT_PERFORMED_BY_SAME_VEHICLE,
    NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY,
  ];

  static final $core.Map<$core.int, ShipmentTypeIncompatibility_IncompatibilityMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShipmentTypeIncompatibility_IncompatibilityMode? valueOf($core.int value) => _byValue[value];

  const ShipmentTypeIncompatibility_IncompatibilityMode._($core.int v, $core.String n) : super(v, n);
}

class ShipmentTypeRequirement_RequirementMode extends $pb.ProtobufEnum {
  static const ShipmentTypeRequirement_RequirementMode REQUIREMENT_MODE_UNSPECIFIED = ShipmentTypeRequirement_RequirementMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUIREMENT_MODE_UNSPECIFIED');
  static const ShipmentTypeRequirement_RequirementMode PERFORMED_BY_SAME_VEHICLE = ShipmentTypeRequirement_RequirementMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERFORMED_BY_SAME_VEHICLE');
  static const ShipmentTypeRequirement_RequirementMode IN_SAME_VEHICLE_AT_PICKUP_TIME = ShipmentTypeRequirement_RequirementMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN_SAME_VEHICLE_AT_PICKUP_TIME');
  static const ShipmentTypeRequirement_RequirementMode IN_SAME_VEHICLE_AT_DELIVERY_TIME = ShipmentTypeRequirement_RequirementMode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN_SAME_VEHICLE_AT_DELIVERY_TIME');

  static const $core.List<ShipmentTypeRequirement_RequirementMode> values = <ShipmentTypeRequirement_RequirementMode> [
    REQUIREMENT_MODE_UNSPECIFIED,
    PERFORMED_BY_SAME_VEHICLE,
    IN_SAME_VEHICLE_AT_PICKUP_TIME,
    IN_SAME_VEHICLE_AT_DELIVERY_TIME,
  ];

  static final $core.Map<$core.int, ShipmentTypeRequirement_RequirementMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShipmentTypeRequirement_RequirementMode? valueOf($core.int value) => _byValue[value];

  const ShipmentTypeRequirement_RequirementMode._($core.int v, $core.String n) : super(v, n);
}

class Vehicle_TravelMode extends $pb.ProtobufEnum {
  static const Vehicle_TravelMode TRAVEL_MODE_UNSPECIFIED = Vehicle_TravelMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRAVEL_MODE_UNSPECIFIED');
  static const Vehicle_TravelMode DRIVING = Vehicle_TravelMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DRIVING');

  static const $core.List<Vehicle_TravelMode> values = <Vehicle_TravelMode> [
    TRAVEL_MODE_UNSPECIFIED,
    DRIVING,
  ];

  static final $core.Map<$core.int, Vehicle_TravelMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Vehicle_TravelMode? valueOf($core.int value) => _byValue[value];

  const Vehicle_TravelMode._($core.int v, $core.String n) : super(v, n);
}

class Vehicle_UnloadingPolicy extends $pb.ProtobufEnum {
  static const Vehicle_UnloadingPolicy UNLOADING_POLICY_UNSPECIFIED = Vehicle_UnloadingPolicy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNLOADING_POLICY_UNSPECIFIED');
  static const Vehicle_UnloadingPolicy LAST_IN_FIRST_OUT = Vehicle_UnloadingPolicy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_IN_FIRST_OUT');
  static const Vehicle_UnloadingPolicy FIRST_IN_FIRST_OUT = Vehicle_UnloadingPolicy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIRST_IN_FIRST_OUT');

  static const $core.List<Vehicle_UnloadingPolicy> values = <Vehicle_UnloadingPolicy> [
    UNLOADING_POLICY_UNSPECIFIED,
    LAST_IN_FIRST_OUT,
    FIRST_IN_FIRST_OUT,
  ];

  static final $core.Map<$core.int, Vehicle_UnloadingPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Vehicle_UnloadingPolicy? valueOf($core.int value) => _byValue[value];

  const Vehicle_UnloadingPolicy._($core.int v, $core.String n) : super(v, n);
}

class SkippedShipment_Reason_Code extends $pb.ProtobufEnum {
  static const SkippedShipment_Reason_Code CODE_UNSPECIFIED = SkippedShipment_Reason_Code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_UNSPECIFIED');
  static const SkippedShipment_Reason_Code NO_VEHICLE = SkippedShipment_Reason_Code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_VEHICLE');
  static const SkippedShipment_Reason_Code DEMAND_EXCEEDS_VEHICLE_CAPACITY = SkippedShipment_Reason_Code._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEMAND_EXCEEDS_VEHICLE_CAPACITY');
  static const SkippedShipment_Reason_Code CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT = SkippedShipment_Reason_Code._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT');
  static const SkippedShipment_Reason_Code CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT = SkippedShipment_Reason_Code._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT');
  static const SkippedShipment_Reason_Code CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT = SkippedShipment_Reason_Code._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT');
  static const SkippedShipment_Reason_Code CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS = SkippedShipment_Reason_Code._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS');
  static const SkippedShipment_Reason_Code VEHICLE_NOT_ALLOWED = SkippedShipment_Reason_Code._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VEHICLE_NOT_ALLOWED');

  static const $core.List<SkippedShipment_Reason_Code> values = <SkippedShipment_Reason_Code> [
    CODE_UNSPECIFIED,
    NO_VEHICLE,
    DEMAND_EXCEEDS_VEHICLE_CAPACITY,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS,
    VEHICLE_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, SkippedShipment_Reason_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkippedShipment_Reason_Code? valueOf($core.int value) => _byValue[value];

  const SkippedShipment_Reason_Code._($core.int v, $core.String n) : super(v, n);
}

class InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level extends $pb.ProtobufEnum {
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level LEVEL_UNSPECIFIED = InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEVEL_UNSPECIFIED');
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level RELAX_VISIT_TIMES_AFTER_THRESHOLD = InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELAX_VISIT_TIMES_AFTER_THRESHOLD');
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD = InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD');
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level RELAX_ALL_AFTER_THRESHOLD = InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELAX_ALL_AFTER_THRESHOLD');

  static const $core.List<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level> values = <InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level> [
    LEVEL_UNSPECIFIED,
    RELAX_VISIT_TIMES_AFTER_THRESHOLD,
    RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD,
    RELAX_ALL_AFTER_THRESHOLD,
  ];

  static final $core.Map<$core.int, InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level? valueOf($core.int value) => _byValue[value];

  const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._($core.int v, $core.String n) : super(v, n);
}

