///
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReauthSettings_Method extends $pb.ProtobufEnum {
  static const ReauthSettings_Method METHOD_UNSPECIFIED = ReauthSettings_Method._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'METHOD_UNSPECIFIED');
  static const ReauthSettings_Method LOGIN = ReauthSettings_Method._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN');
  static const ReauthSettings_Method PASSWORD = ReauthSettings_Method._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PASSWORD');
  static const ReauthSettings_Method SECURE_KEY = ReauthSettings_Method._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURE_KEY');

  static const $core.List<ReauthSettings_Method> values = <ReauthSettings_Method> [
    METHOD_UNSPECIFIED,
    LOGIN,
    PASSWORD,
    SECURE_KEY,
  ];

  static final $core.Map<$core.int, ReauthSettings_Method> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReauthSettings_Method? valueOf($core.int value) => _byValue[value];

  const ReauthSettings_Method._($core.int v, $core.String n) : super(v, n);
}

class ReauthSettings_PolicyType extends $pb.ProtobufEnum {
  static const ReauthSettings_PolicyType POLICY_TYPE_UNSPECIFIED = ReauthSettings_PolicyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POLICY_TYPE_UNSPECIFIED');
  static const ReauthSettings_PolicyType MINIMUM = ReauthSettings_PolicyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MINIMUM');
  static const ReauthSettings_PolicyType DEFAULT = ReauthSettings_PolicyType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');

  static const $core.List<ReauthSettings_PolicyType> values = <ReauthSettings_PolicyType> [
    POLICY_TYPE_UNSPECIFIED,
    MINIMUM,
    DEFAULT,
  ];

  static final $core.Map<$core.int, ReauthSettings_PolicyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReauthSettings_PolicyType? valueOf($core.int value) => _byValue[value];

  const ReauthSettings_PolicyType._($core.int v, $core.String n) : super(v, n);
}

