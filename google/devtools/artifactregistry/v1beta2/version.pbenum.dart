///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VersionView extends $pb.ProtobufEnum {
  static const VersionView VERSION_VIEW_UNSPECIFIED = VersionView._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERSION_VIEW_UNSPECIFIED');
  static const VersionView BASIC = VersionView._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const VersionView FULL = VersionView._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FULL');

  static const $core.List<VersionView> values = <VersionView> [
    VERSION_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, VersionView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VersionView? valueOf($core.int value) => _byValue[value];

  const VersionView._($core.int v, $core.String n) : super(v, n);
}

