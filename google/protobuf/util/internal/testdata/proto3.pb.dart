///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/proto3.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'proto3.pbenum.dart';

export 'proto3.pbenum.dart';

class Proto3Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Proto3Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..e<Proto3Message_NestedEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumValue', $pb.PbFieldType.OE, defaultOrMaker: Proto3Message_NestedEnum.FOO, valueOf: Proto3Message_NestedEnum.valueOf, enumValues: Proto3Message_NestedEnum.values)
    ..hasRequiredFields = false
  ;

  Proto3Message._() : super();
  factory Proto3Message({
    Proto3Message_NestedEnum? enumValue,
  }) {
    final _result = create();
    if (enumValue != null) {
      _result.enumValue = enumValue;
    }
    return _result;
  }
  factory Proto3Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proto3Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proto3Message clone() => Proto3Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proto3Message copyWith(void Function(Proto3Message) updates) => super.copyWith((message) => updates(message as Proto3Message)) as Proto3Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Proto3Message create() => Proto3Message._();
  Proto3Message createEmptyInstance() => create();
  static $pb.PbList<Proto3Message> createRepeated() => $pb.PbList<Proto3Message>();
  @$core.pragma('dart2js:noInline')
  static Proto3Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proto3Message>(create);
  static Proto3Message? _defaultInstance;

  @$pb.TagNumber(1)
  Proto3Message_NestedEnum get enumValue => $_getN(0);
  @$pb.TagNumber(1)
  set enumValue(Proto3Message_NestedEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnumValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnumValue() => clearField(1);
}

