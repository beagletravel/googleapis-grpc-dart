///
//  Generated code. Do not modify.
//  source: google/protobuf/util/json_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'json_format.pbenum.dart';

export 'json_format.pbenum.dart';

class TestFlagsAndStrings_RepeatedGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestFlagsAndStrings.RepeatedGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'f')
  ;

  TestFlagsAndStrings_RepeatedGroup._() : super();
  factory TestFlagsAndStrings_RepeatedGroup({
    $core.String? f,
  }) {
    final _result = create();
    if (f != null) {
      _result.f = f;
    }
    return _result;
  }
  factory TestFlagsAndStrings_RepeatedGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestFlagsAndStrings_RepeatedGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestFlagsAndStrings_RepeatedGroup clone() => TestFlagsAndStrings_RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestFlagsAndStrings_RepeatedGroup copyWith(void Function(TestFlagsAndStrings_RepeatedGroup) updates) => super.copyWith((message) => updates(message as TestFlagsAndStrings_RepeatedGroup)) as TestFlagsAndStrings_RepeatedGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestFlagsAndStrings_RepeatedGroup create() => TestFlagsAndStrings_RepeatedGroup._();
  TestFlagsAndStrings_RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestFlagsAndStrings_RepeatedGroup> createRepeated() => $pb.PbList<TestFlagsAndStrings_RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestFlagsAndStrings_RepeatedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestFlagsAndStrings_RepeatedGroup>(create);
  static TestFlagsAndStrings_RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get f => $_getSZ(0);
  @$pb.TagNumber(3)
  set f($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasF() => $_has(0);
  @$pb.TagNumber(3)
  void clearF() => clearField(3);
}

class TestFlagsAndStrings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestFlagsAndStrings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'A', $pb.PbFieldType.Q3, protoName: 'A')
    ..pc<TestFlagsAndStrings_RepeatedGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedgroup', $pb.PbFieldType.PG, subBuilder: TestFlagsAndStrings_RepeatedGroup.create)
  ;

  TestFlagsAndStrings._() : super();
  factory TestFlagsAndStrings({
    $core.int? a,
    $core.Iterable<TestFlagsAndStrings_RepeatedGroup>? repeatedGroup,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (repeatedGroup != null) {
      _result.repeatedGroup.addAll(repeatedGroup);
    }
    return _result;
  }
  factory TestFlagsAndStrings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestFlagsAndStrings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestFlagsAndStrings clone() => TestFlagsAndStrings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestFlagsAndStrings copyWith(void Function(TestFlagsAndStrings) updates) => super.copyWith((message) => updates(message as TestFlagsAndStrings)) as TestFlagsAndStrings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestFlagsAndStrings create() => TestFlagsAndStrings._();
  TestFlagsAndStrings createEmptyInstance() => create();
  static $pb.PbList<TestFlagsAndStrings> createRepeated() => $pb.PbList<TestFlagsAndStrings>();
  @$core.pragma('dart2js:noInline')
  static TestFlagsAndStrings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestFlagsAndStrings>(create);
  static TestFlagsAndStrings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TestFlagsAndStrings_RepeatedGroup> get repeatedGroup => $_getList(1);
}

class TestBase64ByteArrays extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestBase64ByteArrays', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.QY)
  ;

  TestBase64ByteArrays._() : super();
  factory TestBase64ByteArrays({
    $core.List<$core.int>? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestBase64ByteArrays.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestBase64ByteArrays.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestBase64ByteArrays clone() => TestBase64ByteArrays()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestBase64ByteArrays copyWith(void Function(TestBase64ByteArrays) updates) => super.copyWith((message) => updates(message as TestBase64ByteArrays)) as TestBase64ByteArrays; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestBase64ByteArrays create() => TestBase64ByteArrays._();
  TestBase64ByteArrays createEmptyInstance() => create();
  static $pb.PbList<TestBase64ByteArrays> createRepeated() => $pb.PbList<TestBase64ByteArrays>();
  @$core.pragma('dart2js:noInline')
  static TestBase64ByteArrays getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestBase64ByteArrays>(create);
  static TestBase64ByteArrays? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get a => $_getN(0);
  @$pb.TagNumber(1)
  set a($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class TestJavaScriptJSON extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestJavaScriptJSON', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'final', $pb.PbFieldType.OF)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'in')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Var', protoName: 'Var')
    ..hasRequiredFields = false
  ;

  TestJavaScriptJSON._() : super();
  factory TestJavaScriptJSON({
    $core.int? a,
    $core.double? final_2,
    $core.String? in_3,
    $core.String? var_4,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (final_2 != null) {
      _result.final_2 = final_2;
    }
    if (in_3 != null) {
      _result.in_3 = in_3;
    }
    if (var_4 != null) {
      _result.var_4 = var_4;
    }
    return _result;
  }
  factory TestJavaScriptJSON.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestJavaScriptJSON.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestJavaScriptJSON clone() => TestJavaScriptJSON()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestJavaScriptJSON copyWith(void Function(TestJavaScriptJSON) updates) => super.copyWith((message) => updates(message as TestJavaScriptJSON)) as TestJavaScriptJSON; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestJavaScriptJSON create() => TestJavaScriptJSON._();
  TestJavaScriptJSON createEmptyInstance() => create();
  static $pb.PbList<TestJavaScriptJSON> createRepeated() => $pb.PbList<TestJavaScriptJSON>();
  @$core.pragma('dart2js:noInline')
  static TestJavaScriptJSON getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestJavaScriptJSON>(create);
  static TestJavaScriptJSON? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get final_2 => $_getN(1);
  @$pb.TagNumber(2)
  set final_2($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinal_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinal_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get in_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set in_3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIn_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearIn_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get var_4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set var_4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVar_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearVar_4() => clearField(4);
}

class TestJavaScriptOrderJSON1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestJavaScriptOrderJSON1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestJavaScriptOrderJSON1._() : super();
  factory TestJavaScriptOrderJSON1({
    $core.int? d,
    $core.int? c,
    $core.bool? x,
    $core.int? b,
    $core.int? a,
  }) {
    final _result = create();
    if (d != null) {
      _result.d = d;
    }
    if (c != null) {
      _result.c = c;
    }
    if (x != null) {
      _result.x = x;
    }
    if (b != null) {
      _result.b = b;
    }
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestJavaScriptOrderJSON1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestJavaScriptOrderJSON1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestJavaScriptOrderJSON1 clone() => TestJavaScriptOrderJSON1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestJavaScriptOrderJSON1 copyWith(void Function(TestJavaScriptOrderJSON1) updates) => super.copyWith((message) => updates(message as TestJavaScriptOrderJSON1)) as TestJavaScriptOrderJSON1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestJavaScriptOrderJSON1 create() => TestJavaScriptOrderJSON1._();
  TestJavaScriptOrderJSON1 createEmptyInstance() => create();
  static $pb.PbList<TestJavaScriptOrderJSON1> createRepeated() => $pb.PbList<TestJavaScriptOrderJSON1>();
  @$core.pragma('dart2js:noInline')
  static TestJavaScriptOrderJSON1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestJavaScriptOrderJSON1>(create);
  static TestJavaScriptOrderJSON1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get d => $_getIZ(0);
  @$pb.TagNumber(1)
  set d($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasD() => $_has(0);
  @$pb.TagNumber(1)
  void clearD() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get c => $_getIZ(1);
  @$pb.TagNumber(2)
  set c($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasC() => $_has(1);
  @$pb.TagNumber(2)
  void clearC() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get x => $_getBF(2);
  @$pb.TagNumber(3)
  set x($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasX() => $_has(2);
  @$pb.TagNumber(3)
  void clearX() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get b => $_getIZ(3);
  @$pb.TagNumber(4)
  set b($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasB() => $_has(3);
  @$pb.TagNumber(4)
  void clearB() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get a => $_getIZ(4);
  @$pb.TagNumber(5)
  set a($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasA() => $_has(4);
  @$pb.TagNumber(5)
  void clearA() => clearField(5);
}

class TestJavaScriptOrderJSON2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestJavaScriptOrderJSON2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..pc<TestJavaScriptOrderJSON1>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.PM, subBuilder: TestJavaScriptOrderJSON1.create)
    ..hasRequiredFields = false
  ;

  TestJavaScriptOrderJSON2._() : super();
  factory TestJavaScriptOrderJSON2({
    $core.int? d,
    $core.int? c,
    $core.bool? x,
    $core.int? b,
    $core.int? a,
    $core.Iterable<TestJavaScriptOrderJSON1>? z,
  }) {
    final _result = create();
    if (d != null) {
      _result.d = d;
    }
    if (c != null) {
      _result.c = c;
    }
    if (x != null) {
      _result.x = x;
    }
    if (b != null) {
      _result.b = b;
    }
    if (a != null) {
      _result.a = a;
    }
    if (z != null) {
      _result.z.addAll(z);
    }
    return _result;
  }
  factory TestJavaScriptOrderJSON2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestJavaScriptOrderJSON2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestJavaScriptOrderJSON2 clone() => TestJavaScriptOrderJSON2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestJavaScriptOrderJSON2 copyWith(void Function(TestJavaScriptOrderJSON2) updates) => super.copyWith((message) => updates(message as TestJavaScriptOrderJSON2)) as TestJavaScriptOrderJSON2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestJavaScriptOrderJSON2 create() => TestJavaScriptOrderJSON2._();
  TestJavaScriptOrderJSON2 createEmptyInstance() => create();
  static $pb.PbList<TestJavaScriptOrderJSON2> createRepeated() => $pb.PbList<TestJavaScriptOrderJSON2>();
  @$core.pragma('dart2js:noInline')
  static TestJavaScriptOrderJSON2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestJavaScriptOrderJSON2>(create);
  static TestJavaScriptOrderJSON2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get d => $_getIZ(0);
  @$pb.TagNumber(1)
  set d($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasD() => $_has(0);
  @$pb.TagNumber(1)
  void clearD() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get c => $_getIZ(1);
  @$pb.TagNumber(2)
  set c($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasC() => $_has(1);
  @$pb.TagNumber(2)
  void clearC() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get x => $_getBF(2);
  @$pb.TagNumber(3)
  set x($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasX() => $_has(2);
  @$pb.TagNumber(3)
  void clearX() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get b => $_getIZ(3);
  @$pb.TagNumber(4)
  set b($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasB() => $_has(3);
  @$pb.TagNumber(4)
  void clearB() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get a => $_getIZ(4);
  @$pb.TagNumber(5)
  set a($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasA() => $_has(4);
  @$pb.TagNumber(5)
  void clearA() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<TestJavaScriptOrderJSON1> get z => $_getList(5);
}

class TestLargeInt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestLargeInt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  TestLargeInt._() : super();
  factory TestLargeInt({
    $fixnum.Int64? a,
    $fixnum.Int64? b,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    return _result;
  }
  factory TestLargeInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestLargeInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestLargeInt clone() => TestLargeInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestLargeInt copyWith(void Function(TestLargeInt) updates) => super.copyWith((message) => updates(message as TestLargeInt)) as TestLargeInt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestLargeInt create() => TestLargeInt._();
  TestLargeInt createEmptyInstance() => create();
  static $pb.PbList<TestLargeInt> createRepeated() => $pb.PbList<TestLargeInt>();
  @$core.pragma('dart2js:noInline')
  static TestLargeInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestLargeInt>(create);
  static TestLargeInt? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get a => $_getI64(0);
  @$pb.TagNumber(1)
  set a($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get b => $_getI64(1);
  @$pb.TagNumber(2)
  set b($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);
}

class TestNumbers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestNumbers', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..e<TestNumbers_MyType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.OE, defaultOrMaker: TestNumbers_MyType.OK, valueOf: TestNumbers_MyType.valueOf, enumValues: TestNumbers_MyType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.OF)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e', $pb.PbFieldType.OD)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'f', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TestNumbers._() : super();
  factory TestNumbers({
    TestNumbers_MyType? a,
    $core.int? b,
    $core.double? c,
    $core.bool? d,
    $core.double? e,
    $core.int? f,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    if (c != null) {
      _result.c = c;
    }
    if (d != null) {
      _result.d = d;
    }
    if (e != null) {
      _result.e = e;
    }
    if (f != null) {
      _result.f = f;
    }
    return _result;
  }
  factory TestNumbers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNumbers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNumbers clone() => TestNumbers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNumbers copyWith(void Function(TestNumbers) updates) => super.copyWith((message) => updates(message as TestNumbers)) as TestNumbers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestNumbers create() => TestNumbers._();
  TestNumbers createEmptyInstance() => create();
  static $pb.PbList<TestNumbers> createRepeated() => $pb.PbList<TestNumbers>();
  @$core.pragma('dart2js:noInline')
  static TestNumbers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNumbers>(create);
  static TestNumbers? _defaultInstance;

  @$pb.TagNumber(1)
  TestNumbers_MyType get a => $_getN(0);
  @$pb.TagNumber(1)
  set a(TestNumbers_MyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get c => $_getN(2);
  @$pb.TagNumber(3)
  set c($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get d => $_getBF(3);
  @$pb.TagNumber(4)
  set d($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasD() => $_has(3);
  @$pb.TagNumber(4)
  void clearD() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get e => $_getN(4);
  @$pb.TagNumber(5)
  set e($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasE() => $_has(4);
  @$pb.TagNumber(5)
  void clearE() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get f => $_getIZ(5);
  @$pb.TagNumber(6)
  set f($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasF() => $_has(5);
  @$pb.TagNumber(6)
  void clearF() => clearField(6);
}

class TestCamelCase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestCamelCase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'normalField')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CAPITALFIELD', $pb.PbFieldType.O3, protoName: 'CAPITAL_FIELD')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CamelCaseField', $pb.PbFieldType.O3, protoName: 'CamelCaseField')
    ..hasRequiredFields = false
  ;

  TestCamelCase._() : super();
  factory TestCamelCase({
    $core.String? normalField,
    $core.int? cAPITALFIELD,
    $core.int? camelCaseField,
  }) {
    final _result = create();
    if (normalField != null) {
      _result.normalField = normalField;
    }
    if (cAPITALFIELD != null) {
      _result.cAPITALFIELD = cAPITALFIELD;
    }
    if (camelCaseField != null) {
      _result.camelCaseField = camelCaseField;
    }
    return _result;
  }
  factory TestCamelCase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCamelCase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCamelCase clone() => TestCamelCase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCamelCase copyWith(void Function(TestCamelCase) updates) => super.copyWith((message) => updates(message as TestCamelCase)) as TestCamelCase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCamelCase create() => TestCamelCase._();
  TestCamelCase createEmptyInstance() => create();
  static $pb.PbList<TestCamelCase> createRepeated() => $pb.PbList<TestCamelCase>();
  @$core.pragma('dart2js:noInline')
  static TestCamelCase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCamelCase>(create);
  static TestCamelCase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get normalField => $_getSZ(0);
  @$pb.TagNumber(1)
  set normalField($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormalField() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalField() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cAPITALFIELD => $_getIZ(1);
  @$pb.TagNumber(2)
  set cAPITALFIELD($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCAPITALFIELD() => $_has(1);
  @$pb.TagNumber(2)
  void clearCAPITALFIELD() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get camelCaseField => $_getIZ(2);
  @$pb.TagNumber(3)
  set camelCaseField($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCamelCaseField() => $_has(2);
  @$pb.TagNumber(3)
  void clearCamelCaseField() => clearField(3);
}

class TestBoolMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestBoolMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.bool, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolMap', entryClassName: 'TestBoolMap.BoolMapEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestBoolMap._() : super();
  factory TestBoolMap({
    $core.Map<$core.bool, $core.int>? boolMap,
  }) {
    final _result = create();
    if (boolMap != null) {
      _result.boolMap.addAll(boolMap);
    }
    return _result;
  }
  factory TestBoolMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestBoolMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestBoolMap clone() => TestBoolMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestBoolMap copyWith(void Function(TestBoolMap) updates) => super.copyWith((message) => updates(message as TestBoolMap)) as TestBoolMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestBoolMap create() => TestBoolMap._();
  TestBoolMap createEmptyInstance() => create();
  static $pb.PbList<TestBoolMap> createRepeated() => $pb.PbList<TestBoolMap>();
  @$core.pragma('dart2js:noInline')
  static TestBoolMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestBoolMap>(create);
  static TestBoolMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.bool, $core.int> get boolMap => $_getMap(0);
}

class TestRecursion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRecursion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..aOM<TestRecursion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'child', subBuilder: TestRecursion.create)
    ..hasRequiredFields = false
  ;

  TestRecursion._() : super();
  factory TestRecursion({
    $core.int? value,
    TestRecursion? child,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (child != null) {
      _result.child = child;
    }
    return _result;
  }
  factory TestRecursion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRecursion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRecursion clone() => TestRecursion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRecursion copyWith(void Function(TestRecursion) updates) => super.copyWith((message) => updates(message as TestRecursion)) as TestRecursion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRecursion create() => TestRecursion._();
  TestRecursion createEmptyInstance() => create();
  static $pb.PbList<TestRecursion> createRepeated() => $pb.PbList<TestRecursion>();
  @$core.pragma('dart2js:noInline')
  static TestRecursion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRecursion>(create);
  static TestRecursion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  TestRecursion get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(TestRecursion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  TestRecursion ensureChild() => $_ensure(1);
}

class TestStringMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestStringMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringMap', entryClassName: 'TestStringMap.StringMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestStringMap._() : super();
  factory TestStringMap({
    $core.Map<$core.String, $core.String>? stringMap,
  }) {
    final _result = create();
    if (stringMap != null) {
      _result.stringMap.addAll(stringMap);
    }
    return _result;
  }
  factory TestStringMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestStringMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestStringMap clone() => TestStringMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestStringMap copyWith(void Function(TestStringMap) updates) => super.copyWith((message) => updates(message as TestStringMap)) as TestStringMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestStringMap create() => TestStringMap._();
  TestStringMap createEmptyInstance() => create();
  static $pb.PbList<TestStringMap> createRepeated() => $pb.PbList<TestStringMap>();
  @$core.pragma('dart2js:noInline')
  static TestStringMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestStringMap>(create);
  static TestStringMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get stringMap => $_getMap(0);
}

class TestStringSerializer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestStringSerializer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scalarString')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedString')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringMap', entryClassName: 'TestStringSerializer.StringMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestStringSerializer._() : super();
  factory TestStringSerializer({
    $core.String? scalarString,
    $core.Iterable<$core.String>? repeatedString,
    $core.Map<$core.String, $core.String>? stringMap,
  }) {
    final _result = create();
    if (scalarString != null) {
      _result.scalarString = scalarString;
    }
    if (repeatedString != null) {
      _result.repeatedString.addAll(repeatedString);
    }
    if (stringMap != null) {
      _result.stringMap.addAll(stringMap);
    }
    return _result;
  }
  factory TestStringSerializer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestStringSerializer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestStringSerializer clone() => TestStringSerializer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestStringSerializer copyWith(void Function(TestStringSerializer) updates) => super.copyWith((message) => updates(message as TestStringSerializer)) as TestStringSerializer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestStringSerializer create() => TestStringSerializer._();
  TestStringSerializer createEmptyInstance() => create();
  static $pb.PbList<TestStringSerializer> createRepeated() => $pb.PbList<TestStringSerializer>();
  @$core.pragma('dart2js:noInline')
  static TestStringSerializer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestStringSerializer>(create);
  static TestStringSerializer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scalarString => $_getSZ(0);
  @$pb.TagNumber(1)
  set scalarString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScalarString() => $_has(0);
  @$pb.TagNumber(1)
  void clearScalarString() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get repeatedString => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get stringMap => $_getMap(2);
}

class TestMessageWithExtension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMessageWithExtension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestMessageWithExtension._() : super();
  factory TestMessageWithExtension() => create();
  factory TestMessageWithExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageWithExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageWithExtension clone() => TestMessageWithExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageWithExtension copyWith(void Function(TestMessageWithExtension) updates) => super.copyWith((message) => updates(message as TestMessageWithExtension)) as TestMessageWithExtension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageWithExtension create() => TestMessageWithExtension._();
  TestMessageWithExtension createEmptyInstance() => create();
  static $pb.PbList<TestMessageWithExtension> createRepeated() => $pb.PbList<TestMessageWithExtension>();
  @$core.pragma('dart2js:noInline')
  static TestMessageWithExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageWithExtension>(create);
  static TestMessageWithExtension? _defaultInstance;
}

class TestExtension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestExtension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;
  static final ext = $pb.Extension<TestExtension>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestMessageWithExtension', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', 100, $pb.PbFieldType.OM, defaultOrMaker: TestExtension.getDefault, subBuilder: TestExtension.create);

  TestExtension._() : super();
  factory TestExtension({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory TestExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtension clone() => TestExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtension copyWith(void Function(TestExtension) updates) => super.copyWith((message) => updates(message as TestExtension)) as TestExtension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestExtension create() => TestExtension._();
  TestExtension createEmptyInstance() => create();
  static $pb.PbList<TestExtension> createRepeated() => $pb.PbList<TestExtension>();
  @$core.pragma('dart2js:noInline')
  static TestExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtension>(create);
  static TestExtension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TestDefaultEnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDefaultEnumValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..e<EnumValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumValue', $pb.PbFieldType.OE, defaultOrMaker: EnumValue.DEFAULT, valueOf: EnumValue.valueOf, enumValues: EnumValue.values)
    ..hasRequiredFields = false
  ;

  TestDefaultEnumValue._() : super();
  factory TestDefaultEnumValue({
    EnumValue? enumValue,
  }) {
    final _result = create();
    if (enumValue != null) {
      _result.enumValue = enumValue;
    }
    return _result;
  }
  factory TestDefaultEnumValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDefaultEnumValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDefaultEnumValue clone() => TestDefaultEnumValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDefaultEnumValue copyWith(void Function(TestDefaultEnumValue) updates) => super.copyWith((message) => updates(message as TestDefaultEnumValue)) as TestDefaultEnumValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDefaultEnumValue create() => TestDefaultEnumValue._();
  TestDefaultEnumValue createEmptyInstance() => create();
  static $pb.PbList<TestDefaultEnumValue> createRepeated() => $pb.PbList<TestDefaultEnumValue>();
  @$core.pragma('dart2js:noInline')
  static TestDefaultEnumValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDefaultEnumValue>(create);
  static TestDefaultEnumValue? _defaultInstance;

  @$pb.TagNumber(1)
  EnumValue get enumValue => $_getN(0);
  @$pb.TagNumber(1)
  set enumValue(EnumValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnumValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnumValue() => clearField(1);
}

