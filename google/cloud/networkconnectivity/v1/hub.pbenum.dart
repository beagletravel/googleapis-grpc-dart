///
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/hub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const State CREATING = State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATING');
  static const State ACTIVE = State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const State DELETING = State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETING');

  static const $core.List<State> values = <State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

class LocationFeature extends $pb.ProtobufEnum {
  static const LocationFeature LOCATION_FEATURE_UNSPECIFIED = LocationFeature._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCATION_FEATURE_UNSPECIFIED');
  static const LocationFeature SITE_TO_CLOUD_SPOKES = LocationFeature._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SITE_TO_CLOUD_SPOKES');
  static const LocationFeature SITE_TO_SITE_SPOKES = LocationFeature._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SITE_TO_SITE_SPOKES');

  static const $core.List<LocationFeature> values = <LocationFeature> [
    LOCATION_FEATURE_UNSPECIFIED,
    SITE_TO_CLOUD_SPOKES,
    SITE_TO_SITE_SPOKES,
  ];

  static final $core.Map<$core.int, LocationFeature> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationFeature? valueOf($core.int value) => _byValue[value];

  const LocationFeature._($core.int v, $core.String n) : super(v, n);
}

