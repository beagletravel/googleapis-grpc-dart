///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/companions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CompanionAds_DisplayRequirement extends $pb.ProtobufEnum {
  static const CompanionAds_DisplayRequirement DISPLAY_REQUIREMENT_UNSPECIFIED = CompanionAds_DisplayRequirement._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISPLAY_REQUIREMENT_UNSPECIFIED');
  static const CompanionAds_DisplayRequirement ALL = CompanionAds_DisplayRequirement._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL');
  static const CompanionAds_DisplayRequirement ANY = CompanionAds_DisplayRequirement._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANY');
  static const CompanionAds_DisplayRequirement NONE = CompanionAds_DisplayRequirement._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');

  static const $core.List<CompanionAds_DisplayRequirement> values = <CompanionAds_DisplayRequirement> [
    DISPLAY_REQUIREMENT_UNSPECIFIED,
    ALL,
    ANY,
    NONE,
  ];

  static final $core.Map<$core.int, CompanionAds_DisplayRequirement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompanionAds_DisplayRequirement? valueOf($core.int value) => _byValue[value];

  const CompanionAds_DisplayRequirement._($core.int v, $core.String n) : super(v, n);
}

