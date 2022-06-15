///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/ruby/ruby_generated_pkg_explicit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Four extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Four', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'one.two.a_three'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aString')
    ..hasRequiredFields = false
  ;

  Four._() : super();
  factory Four({
    $core.String? aString,
  }) {
    final _result = create();
    if (aString != null) {
      _result.aString = aString;
    }
    return _result;
  }
  factory Four.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Four.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Four clone() => Four()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Four copyWith(void Function(Four) updates) => super.copyWith((message) => updates(message as Four)) as Four; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Four create() => Four._();
  Four createEmptyInstance() => create();
  static $pb.PbList<Four> createRepeated() => $pb.PbList<Four>();
  @$core.pragma('dart2js:noInline')
  static Four getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Four>(create);
  static Four? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aString => $_getSZ(0);
  @$pb.TagNumber(1)
  set aString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAString() => $_has(0);
  @$pb.TagNumber(1)
  void clearAString() => clearField(1);
}

