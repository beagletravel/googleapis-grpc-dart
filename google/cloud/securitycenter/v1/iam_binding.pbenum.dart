///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/iam_binding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IamBinding_Action extends $pb.ProtobufEnum {
  static const IamBinding_Action ACTION_UNSPECIFIED = IamBinding_Action._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTION_UNSPECIFIED');
  static const IamBinding_Action ADD = IamBinding_Action._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD');
  static const IamBinding_Action REMOVE = IamBinding_Action._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVE');

  static const $core.List<IamBinding_Action> values = <IamBinding_Action> [
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, IamBinding_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IamBinding_Action? valueOf($core.int value) => _byValue[value];

  const IamBinding_Action._($core.int v, $core.String n) : super(v, n);
}

