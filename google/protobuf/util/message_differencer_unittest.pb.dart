///
//  Generated code. Do not modify.
//  source: google/protobuf/util/message_differencer_unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../any.pb.dart' as $0;

class TestField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.O3)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rc', $pb.PbFieldType.P3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.O3)
    ..aOM<TestField>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'm', subBuilder: TestField.create)
    ..hasRequiredFields = false
  ;
  static final tf = $pb.Extension<TestField>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestDiffMessage', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tf', 100, $pb.PbFieldType.OM, defaultOrMaker: TestField.getDefault, subBuilder: TestField.create);

  TestField._() : super();
  factory TestField({
    $core.int? c,
    $core.Iterable<$core.int>? rc,
    $core.int? a,
    $core.int? b,
    TestField? m,
  }) {
    final _result = create();
    if (c != null) {
      _result.c = c;
    }
    if (rc != null) {
      _result.rc.addAll(rc);
    }
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    if (m != null) {
      _result.m = m;
    }
    return _result;
  }
  factory TestField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestField clone() => TestField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestField copyWith(void Function(TestField) updates) => super.copyWith((message) => updates(message as TestField)) as TestField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestField create() => TestField._();
  TestField createEmptyInstance() => create();
  static $pb.PbList<TestField> createRepeated() => $pb.PbList<TestField>();
  @$core.pragma('dart2js:noInline')
  static TestField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestField>(create);
  static TestField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get c => $_getIZ(0);
  @$pb.TagNumber(1)
  set c($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasC() => $_has(0);
  @$pb.TagNumber(1)
  void clearC() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rc => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get a => $_getIZ(2);
  @$pb.TagNumber(3)
  set a($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasA() => $_has(2);
  @$pb.TagNumber(3)
  void clearA() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get b => $_getIZ(3);
  @$pb.TagNumber(4)
  set b($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasB() => $_has(3);
  @$pb.TagNumber(4)
  void clearB() => clearField(4);

  @$pb.TagNumber(5)
  TestField get m => $_getN(4);
  @$pb.TagNumber(5)
  set m(TestField v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasM() => $_has(4);
  @$pb.TagNumber(5)
  void clearM() => clearField(5);
  @$pb.TagNumber(5)
  TestField ensureM() => $_ensure(4);
}

class TestDiffMessage_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDiffMessage.Item', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ra', $pb.PbFieldType.P3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rb')
    ..aOM<TestField>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'm', subBuilder: TestField.create)
    ..pc<TestField>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rm', $pb.PbFieldType.PM, subBuilder: TestField.create)
    ..m<$core.String, $core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mp', entryClassName: 'TestDiffMessage.Item.MpEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestDiffMessage_Item._() : super();
  factory TestDiffMessage_Item({
    $core.int? a,
    $core.Iterable<$core.int>? ra,
    $core.String? b,
    $core.Iterable<$core.String>? rb,
    TestField? m,
    $core.Iterable<TestField>? rm,
    $core.Map<$core.String, $core.int>? mp,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (ra != null) {
      _result.ra.addAll(ra);
    }
    if (b != null) {
      _result.b = b;
    }
    if (rb != null) {
      _result.rb.addAll(rb);
    }
    if (m != null) {
      _result.m = m;
    }
    if (rm != null) {
      _result.rm.addAll(rm);
    }
    if (mp != null) {
      _result.mp.addAll(mp);
    }
    return _result;
  }
  factory TestDiffMessage_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDiffMessage_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDiffMessage_Item clone() => TestDiffMessage_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDiffMessage_Item copyWith(void Function(TestDiffMessage_Item) updates) => super.copyWith((message) => updates(message as TestDiffMessage_Item)) as TestDiffMessage_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDiffMessage_Item create() => TestDiffMessage_Item._();
  TestDiffMessage_Item createEmptyInstance() => create();
  static $pb.PbList<TestDiffMessage_Item> createRepeated() => $pb.PbList<TestDiffMessage_Item>();
  @$core.pragma('dart2js:noInline')
  static TestDiffMessage_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDiffMessage_Item>(create);
  static TestDiffMessage_Item? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(2)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(2)
  void clearA() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ra => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get b => $_getSZ(2);
  @$pb.TagNumber(4)
  set b($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(4)
  void clearB() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get rb => $_getList(3);

  @$pb.TagNumber(6)
  TestField get m => $_getN(4);
  @$pb.TagNumber(6)
  set m(TestField v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasM() => $_has(4);
  @$pb.TagNumber(6)
  void clearM() => clearField(6);
  @$pb.TagNumber(6)
  TestField ensureM() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<TestField> get rm => $_getList(5);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.int> get mp => $_getMap(6);
}

class TestDiffMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDiffMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<TestDiffMessage_Item>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', $pb.PbFieldType.PG, subBuilder: TestDiffMessage_Item.create)
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rw')
    ..p<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rv', $pb.PbFieldType.P3)
    ..pc<TestField>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rm', $pb.PbFieldType.PM, subBuilder: TestField.create)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v', $pb.PbFieldType.O3)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'w')
    ..aOM<TestField>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'm', subBuilder: TestField.create)
    ..pc<$0.Any>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rany', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..hasExtensions = true
  ;

  TestDiffMessage._() : super();
  factory TestDiffMessage({
    $core.Iterable<TestDiffMessage_Item>? item,
    $core.Iterable<$core.String>? rw,
    $core.Iterable<$core.int>? rv,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<TestField>? rm,
  @$core.Deprecated('This field is deprecated.')
    $core.int? v,
    $core.String? w,
    TestField? m,
    $core.Iterable<$0.Any>? rany,
  }) {
    final _result = create();
    if (item != null) {
      _result.item.addAll(item);
    }
    if (rw != null) {
      _result.rw.addAll(rw);
    }
    if (rv != null) {
      _result.rv.addAll(rv);
    }
    if (rm != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.rm.addAll(rm);
    }
    if (v != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.v = v;
    }
    if (w != null) {
      _result.w = w;
    }
    if (m != null) {
      _result.m = m;
    }
    if (rany != null) {
      _result.rany.addAll(rany);
    }
    return _result;
  }
  factory TestDiffMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDiffMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDiffMessage clone() => TestDiffMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDiffMessage copyWith(void Function(TestDiffMessage) updates) => super.copyWith((message) => updates(message as TestDiffMessage)) as TestDiffMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDiffMessage create() => TestDiffMessage._();
  TestDiffMessage createEmptyInstance() => create();
  static $pb.PbList<TestDiffMessage> createRepeated() => $pb.PbList<TestDiffMessage>();
  @$core.pragma('dart2js:noInline')
  static TestDiffMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDiffMessage>(create);
  static TestDiffMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestDiffMessage_Item> get item => $_getList(0);

  @$pb.TagNumber(10)
  $core.List<$core.String> get rw => $_getList(1);

  @$pb.TagNumber(11)
  $core.List<$core.int> get rv => $_getList(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.List<TestField> get rm => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.int get v => $_getIZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  set v($core.int v) { $_setSignedInt32(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.bool hasV() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  void clearV() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get w => $_getSZ(5);
  @$pb.TagNumber(14)
  set w($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasW() => $_has(5);
  @$pb.TagNumber(14)
  void clearW() => clearField(14);

  @$pb.TagNumber(15)
  TestField get m => $_getN(6);
  @$pb.TagNumber(15)
  set m(TestField v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasM() => $_has(6);
  @$pb.TagNumber(15)
  void clearM() => clearField(15);
  @$pb.TagNumber(15)
  TestField ensureM() => $_ensure(6);

  @$pb.TagNumber(16)
  $core.List<$0.Any> get rany => $_getList(7);
}

