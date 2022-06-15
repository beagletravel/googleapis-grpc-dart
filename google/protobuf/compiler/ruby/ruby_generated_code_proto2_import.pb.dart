///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/ruby/ruby_generated_code_proto2_import.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestImportedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestImportedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'A.B.C'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestImportedMessage._() : super();
  factory TestImportedMessage() => create();
  factory TestImportedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestImportedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestImportedMessage clone() => TestImportedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestImportedMessage copyWith(void Function(TestImportedMessage) updates) => super.copyWith((message) => updates(message as TestImportedMessage)) as TestImportedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestImportedMessage create() => TestImportedMessage._();
  TestImportedMessage createEmptyInstance() => create();
  static $pb.PbList<TestImportedMessage> createRepeated() => $pb.PbList<TestImportedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestImportedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestImportedMessage>(create);
  static TestImportedMessage? _defaultInstance;
}

