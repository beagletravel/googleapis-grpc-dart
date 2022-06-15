///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/sessions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LiveSession_StitchingPolicy extends $pb.ProtobufEnum {
  static const LiveSession_StitchingPolicy STITCHING_POLICY_UNSPECIFIED = LiveSession_StitchingPolicy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STITCHING_POLICY_UNSPECIFIED');
  static const LiveSession_StitchingPolicy COMPLETE_AD = LiveSession_StitchingPolicy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETE_AD');
  static const LiveSession_StitchingPolicy COMPLETE_POD = LiveSession_StitchingPolicy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETE_POD');
  static const LiveSession_StitchingPolicy CUT_CURRENT = LiveSession_StitchingPolicy._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUT_CURRENT');

  static const $core.List<LiveSession_StitchingPolicy> values = <LiveSession_StitchingPolicy> [
    STITCHING_POLICY_UNSPECIFIED,
    COMPLETE_AD,
    COMPLETE_POD,
    CUT_CURRENT,
  ];

  static final $core.Map<$core.int, LiveSession_StitchingPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LiveSession_StitchingPolicy? valueOf($core.int value) => _byValue[value];

  const LiveSession_StitchingPolicy._($core.int v, $core.String n) : super(v, n);
}

class ManifestOptions_OrderPolicy extends $pb.ProtobufEnum {
  static const ManifestOptions_OrderPolicy ORDER_POLICY_UNSPECIFIED = ManifestOptions_OrderPolicy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_POLICY_UNSPECIFIED');
  static const ManifestOptions_OrderPolicy ASCENDING = ManifestOptions_OrderPolicy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASCENDING');
  static const ManifestOptions_OrderPolicy DESCENDING = ManifestOptions_OrderPolicy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESCENDING');

  static const $core.List<ManifestOptions_OrderPolicy> values = <ManifestOptions_OrderPolicy> [
    ORDER_POLICY_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, ManifestOptions_OrderPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManifestOptions_OrderPolicy? valueOf($core.int value) => _byValue[value];

  const ManifestOptions_OrderPolicy._($core.int v, $core.String n) : super(v, n);
}

