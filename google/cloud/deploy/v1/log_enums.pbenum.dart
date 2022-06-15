///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/log_enums.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Type extends $pb.ProtobufEnum {
  static const Type TYPE_UNSPECIFIED = Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Type TYPE_PUBSUB_NOTIFICATION_FAILURE = Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_PUBSUB_NOTIFICATION_FAILURE');
  static const Type TYPE_RENDER_STATUES_CHANGE = Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_RENDER_STATUES_CHANGE');

  static const $core.List<Type> values = <Type> [
    TYPE_UNSPECIFIED,
    TYPE_PUBSUB_NOTIFICATION_FAILURE,
    TYPE_RENDER_STATUES_CHANGE,
  ];

  static final $core.Map<$core.int, Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}

