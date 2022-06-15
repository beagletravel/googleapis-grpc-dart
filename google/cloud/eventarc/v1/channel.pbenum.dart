///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Channel_State extends $pb.ProtobufEnum {
  static const Channel_State STATE_UNSPECIFIED = Channel_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Channel_State PENDING = Channel_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const Channel_State ACTIVE = Channel_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const Channel_State INACTIVE = Channel_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INACTIVE');

  static const $core.List<Channel_State> values = <Channel_State> [
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Channel_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Channel_State? valueOf($core.int value) => _byValue[value];

  const Channel_State._($core.int v, $core.String n) : super(v, n);
}

