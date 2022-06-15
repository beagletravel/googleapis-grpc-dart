///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/cpp/test_large_enum_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'test_large_enum_value.pbenum.dart';

class TestLargeEnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestLargeEnumValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestLargeEnumValue._() : super();
  factory TestLargeEnumValue() => create();
  factory TestLargeEnumValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestLargeEnumValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestLargeEnumValue clone() => TestLargeEnumValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestLargeEnumValue copyWith(void Function(TestLargeEnumValue) updates) => super.copyWith((message) => updates(message as TestLargeEnumValue)) as TestLargeEnumValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestLargeEnumValue create() => TestLargeEnumValue._();
  TestLargeEnumValue createEmptyInstance() => create();
  static $pb.PbList<TestLargeEnumValue> createRepeated() => $pb.PbList<TestLargeEnumValue>();
  @$core.pragma('dart2js:noInline')
  static TestLargeEnumValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestLargeEnumValue>(create);
  static TestLargeEnumValue? _defaultInstance;
}

