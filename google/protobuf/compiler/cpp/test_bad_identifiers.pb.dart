///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/cpp/test_bad_identifiers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'test_bad_identifiers.pbenum.dart';

export 'test_bad_identifiers.pbenum.dart';

class TestConflictingSymbolNames_BuildDescriptors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.BuildDescriptors', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_BuildDescriptors._() : super();
  factory TestConflictingSymbolNames_BuildDescriptors() => create();
  factory TestConflictingSymbolNames_BuildDescriptors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_BuildDescriptors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_BuildDescriptors clone() => TestConflictingSymbolNames_BuildDescriptors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_BuildDescriptors copyWith(void Function(TestConflictingSymbolNames_BuildDescriptors) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_BuildDescriptors)) as TestConflictingSymbolNames_BuildDescriptors; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_BuildDescriptors create() => TestConflictingSymbolNames_BuildDescriptors._();
  TestConflictingSymbolNames_BuildDescriptors createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_BuildDescriptors> createRepeated() => $pb.PbList<TestConflictingSymbolNames_BuildDescriptors>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_BuildDescriptors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_BuildDescriptors>(create);
  static TestConflictingSymbolNames_BuildDescriptors? _defaultInstance;
}

class TestConflictingSymbolNames_TypeTraits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.TypeTraits', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_TypeTraits._() : super();
  factory TestConflictingSymbolNames_TypeTraits() => create();
  factory TestConflictingSymbolNames_TypeTraits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_TypeTraits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_TypeTraits clone() => TestConflictingSymbolNames_TypeTraits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_TypeTraits copyWith(void Function(TestConflictingSymbolNames_TypeTraits) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_TypeTraits)) as TestConflictingSymbolNames_TypeTraits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_TypeTraits create() => TestConflictingSymbolNames_TypeTraits._();
  TestConflictingSymbolNames_TypeTraits createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_TypeTraits> createRepeated() => $pb.PbList<TestConflictingSymbolNames_TypeTraits>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_TypeTraits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_TypeTraits>(create);
  static TestConflictingSymbolNames_TypeTraits? _defaultInstance;
}

class TestConflictingSymbolNames_Data1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.Data1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_Data1._() : super();
  factory TestConflictingSymbolNames_Data1({
    $core.Iterable<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory TestConflictingSymbolNames_Data1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_Data1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data1 clone() => TestConflictingSymbolNames_Data1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data1 copyWith(void Function(TestConflictingSymbolNames_Data1) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_Data1)) as TestConflictingSymbolNames_Data1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data1 create() => TestConflictingSymbolNames_Data1._();
  TestConflictingSymbolNames_Data1 createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_Data1> createRepeated() => $pb.PbList<TestConflictingSymbolNames_Data1>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_Data1>(create);
  static TestConflictingSymbolNames_Data1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getList(0);
}

class TestConflictingSymbolNames_Data2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.Data2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<TestConflictingSymbolNames_TestEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PE, valueOf: TestConflictingSymbolNames_TestEnum.valueOf, enumValues: TestConflictingSymbolNames_TestEnum.values)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_Data2._() : super();
  factory TestConflictingSymbolNames_Data2({
    $core.Iterable<TestConflictingSymbolNames_TestEnum>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory TestConflictingSymbolNames_Data2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_Data2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data2 clone() => TestConflictingSymbolNames_Data2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data2 copyWith(void Function(TestConflictingSymbolNames_Data2) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_Data2)) as TestConflictingSymbolNames_Data2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data2 create() => TestConflictingSymbolNames_Data2._();
  TestConflictingSymbolNames_Data2 createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_Data2> createRepeated() => $pb.PbList<TestConflictingSymbolNames_Data2>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_Data2>(create);
  static TestConflictingSymbolNames_Data2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestConflictingSymbolNames_TestEnum> get data => $_getList(0);
}

class TestConflictingSymbolNames_Data3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.Data3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_Data3._() : super();
  factory TestConflictingSymbolNames_Data3({
    $core.Iterable<$core.String>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory TestConflictingSymbolNames_Data3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_Data3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data3 clone() => TestConflictingSymbolNames_Data3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data3 copyWith(void Function(TestConflictingSymbolNames_Data3) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_Data3)) as TestConflictingSymbolNames_Data3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data3 create() => TestConflictingSymbolNames_Data3._();
  TestConflictingSymbolNames_Data3 createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_Data3> createRepeated() => $pb.PbList<TestConflictingSymbolNames_Data3>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_Data3>(create);
  static TestConflictingSymbolNames_Data3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get data => $_getList(0);
}

class TestConflictingSymbolNames_Data4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.Data4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<TestConflictingSymbolNames_Data4>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: TestConflictingSymbolNames_Data4.create)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_Data4._() : super();
  factory TestConflictingSymbolNames_Data4({
    $core.Iterable<TestConflictingSymbolNames_Data4>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory TestConflictingSymbolNames_Data4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_Data4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data4 clone() => TestConflictingSymbolNames_Data4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data4 copyWith(void Function(TestConflictingSymbolNames_Data4) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_Data4)) as TestConflictingSymbolNames_Data4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data4 create() => TestConflictingSymbolNames_Data4._();
  TestConflictingSymbolNames_Data4 createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_Data4> createRepeated() => $pb.PbList<TestConflictingSymbolNames_Data4>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_Data4>(create);
  static TestConflictingSymbolNames_Data4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestConflictingSymbolNames_Data4> get data => $_getList(0);
}

class TestConflictingSymbolNames_Data5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.Data5', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_Data5._() : super();
  factory TestConflictingSymbolNames_Data5({
    $core.Iterable<$core.String>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory TestConflictingSymbolNames_Data5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_Data5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data5 clone() => TestConflictingSymbolNames_Data5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data5 copyWith(void Function(TestConflictingSymbolNames_Data5) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_Data5)) as TestConflictingSymbolNames_Data5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data5 create() => TestConflictingSymbolNames_Data5._();
  TestConflictingSymbolNames_Data5 createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_Data5> createRepeated() => $pb.PbList<TestConflictingSymbolNames_Data5>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_Data5>(create);
  static TestConflictingSymbolNames_Data5? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get data => $_getList(0);
}

class TestConflictingSymbolNames_Data6 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.Data6', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_Data6._() : super();
  factory TestConflictingSymbolNames_Data6({
    $core.Iterable<$core.String>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory TestConflictingSymbolNames_Data6.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_Data6.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data6 clone() => TestConflictingSymbolNames_Data6()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Data6 copyWith(void Function(TestConflictingSymbolNames_Data6) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_Data6)) as TestConflictingSymbolNames_Data6; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data6 create() => TestConflictingSymbolNames_Data6._();
  TestConflictingSymbolNames_Data6 createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_Data6> createRepeated() => $pb.PbList<TestConflictingSymbolNames_Data6>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Data6 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_Data6>(create);
  static TestConflictingSymbolNames_Data6? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get data => $_getList(0);
}

class TestConflictingSymbolNames_Cord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.Cord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_Cord._() : super();
  factory TestConflictingSymbolNames_Cord() => create();
  factory TestConflictingSymbolNames_Cord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_Cord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Cord clone() => TestConflictingSymbolNames_Cord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_Cord copyWith(void Function(TestConflictingSymbolNames_Cord) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_Cord)) as TestConflictingSymbolNames_Cord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Cord create() => TestConflictingSymbolNames_Cord._();
  TestConflictingSymbolNames_Cord createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_Cord> createRepeated() => $pb.PbList<TestConflictingSymbolNames_Cord>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_Cord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_Cord>(create);
  static TestConflictingSymbolNames_Cord? _defaultInstance;
}

class TestConflictingSymbolNames_StringPiece extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.StringPiece', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_StringPiece._() : super();
  factory TestConflictingSymbolNames_StringPiece() => create();
  factory TestConflictingSymbolNames_StringPiece.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_StringPiece.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_StringPiece clone() => TestConflictingSymbolNames_StringPiece()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_StringPiece copyWith(void Function(TestConflictingSymbolNames_StringPiece) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_StringPiece)) as TestConflictingSymbolNames_StringPiece; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_StringPiece create() => TestConflictingSymbolNames_StringPiece._();
  TestConflictingSymbolNames_StringPiece createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_StringPiece> createRepeated() => $pb.PbList<TestConflictingSymbolNames_StringPiece>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_StringPiece getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_StringPiece>(create);
  static TestConflictingSymbolNames_StringPiece? _defaultInstance;
}

class TestConflictingSymbolNames_DO extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames.DO', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestConflictingSymbolNames_DO._() : super();
  factory TestConflictingSymbolNames_DO() => create();
  factory TestConflictingSymbolNames_DO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames_DO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_DO clone() => TestConflictingSymbolNames_DO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames_DO copyWith(void Function(TestConflictingSymbolNames_DO) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames_DO)) as TestConflictingSymbolNames_DO; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_DO create() => TestConflictingSymbolNames_DO._();
  TestConflictingSymbolNames_DO createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames_DO> createRepeated() => $pb.PbList<TestConflictingSymbolNames_DO>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames_DO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames_DO>(create);
  static TestConflictingSymbolNames_DO? _defaultInstance;
}

class TestConflictingSymbolNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNames', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'input', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'output', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length')
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i', $pb.PbFieldType.P3)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newElement')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tag', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handleUninterpreted', $pb.PbFieldType.O3)
    ..p<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.P3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller', $pb.PbFieldType.O3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alreadyHere', $pb.PbFieldType.O3)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memset', $pb.PbFieldType.O3)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32', $pb.PbFieldType.O3)
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64')
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cachedSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bit', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bits', $pb.PbFieldType.OU3)
    ..a<$core.int>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offsets', $pb.PbFieldType.OU3)
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reflection', $pb.PbFieldType.OU3)
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'someCord')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'someStringPiece')
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int', $pb.PbFieldType.OU3)
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friend', $pb.PbFieldType.OU3)
    ..aOM<TestConflictingSymbolNames_DO>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'do', subBuilder: TestConflictingSymbolNames_DO.create)
    ..a<$core.int>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldType', $pb.PbFieldType.O3)
    ..aOB(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPacked')
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseLength')
    ..aOM<TestConflictingSymbolNames_DO>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseDo', subBuilder: TestConflictingSymbolNames_DO.create)
    ..a<$core.int>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'class', $pb.PbFieldType.OU3)
    ..aOS(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target')
    ..a<$core.int>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typedecl', $pb.PbFieldType.OU3)
    ..a<$core.int>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auto', $pb.PbFieldType.OU3)
    ..hasExtensions = true
  ;

  TestConflictingSymbolNames._() : super();
  factory TestConflictingSymbolNames({
    $core.int? input,
    $core.int? output,
    $core.String? length,
    $core.Iterable<$core.int>? i,
    $core.Iterable<$core.String>? newElement,
    $core.int? totalSize,
    $core.int? tag,
    $core.int? source,
    $core.int? value,
    $core.int? file,
    $core.int? from,
    $core.int? handleUninterpreted,
    $core.Iterable<$core.int>? index,
    $core.int? controller,
    $core.int? alreadyHere,
    $core.int? uint32,
    $fixnum.Int64? uint64,
    $core.String? string,
    $core.int? memset,
    $core.int? int32,
    $fixnum.Int64? int64,
    $core.int? cachedSize,
    $core.int? extensions,
    $core.int? bit,
    $core.int? bits,
    $core.int? offsets,
    $core.int? reflection,
    $core.String? someCord,
    $core.String? someStringPiece,
    $core.int? int_30,
    $core.int? friend,
    TestConflictingSymbolNames_DO? do_32,
    $core.int? fieldType,
    $core.bool? isPacked,
    $core.String? releaseLength,
    TestConflictingSymbolNames_DO? releaseDo,
    $core.int? class_37,
    $core.String? target,
    $core.int? typedecl,
    $core.int? auto,
  }) {
    final _result = create();
    if (input != null) {
      _result.input = input;
    }
    if (output != null) {
      _result.output = output;
    }
    if (length != null) {
      _result.length = length;
    }
    if (i != null) {
      _result.i.addAll(i);
    }
    if (newElement != null) {
      _result.newElement.addAll(newElement);
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    if (source != null) {
      _result.source = source;
    }
    if (value != null) {
      _result.value = value;
    }
    if (file != null) {
      _result.file = file;
    }
    if (from != null) {
      _result.from = from;
    }
    if (handleUninterpreted != null) {
      _result.handleUninterpreted = handleUninterpreted;
    }
    if (index != null) {
      _result.index.addAll(index);
    }
    if (controller != null) {
      _result.controller = controller;
    }
    if (alreadyHere != null) {
      _result.alreadyHere = alreadyHere;
    }
    if (uint32 != null) {
      _result.uint32 = uint32;
    }
    if (uint64 != null) {
      _result.uint64 = uint64;
    }
    if (string != null) {
      _result.string = string;
    }
    if (memset != null) {
      _result.memset = memset;
    }
    if (int32 != null) {
      _result.int32 = int32;
    }
    if (int64 != null) {
      _result.int64 = int64;
    }
    if (cachedSize != null) {
      _result.cachedSize = cachedSize;
    }
    if (extensions != null) {
      _result.extensions = extensions;
    }
    if (bit != null) {
      _result.bit = bit;
    }
    if (bits != null) {
      _result.bits = bits;
    }
    if (offsets != null) {
      _result.offsets = offsets;
    }
    if (reflection != null) {
      _result.reflection = reflection;
    }
    if (someCord != null) {
      _result.someCord = someCord;
    }
    if (someStringPiece != null) {
      _result.someStringPiece = someStringPiece;
    }
    if (int_30 != null) {
      _result.int_30 = int_30;
    }
    if (friend != null) {
      _result.friend = friend;
    }
    if (do_32 != null) {
      _result.do_32 = do_32;
    }
    if (fieldType != null) {
      _result.fieldType = fieldType;
    }
    if (isPacked != null) {
      _result.isPacked = isPacked;
    }
    if (releaseLength != null) {
      _result.releaseLength = releaseLength;
    }
    if (releaseDo != null) {
      _result.releaseDo = releaseDo;
    }
    if (class_37 != null) {
      _result.class_37 = class_37;
    }
    if (target != null) {
      _result.target = target;
    }
    if (typedecl != null) {
      _result.typedecl = typedecl;
    }
    if (auto != null) {
      _result.auto = auto;
    }
    return _result;
  }
  factory TestConflictingSymbolNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames clone() => TestConflictingSymbolNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNames copyWith(void Function(TestConflictingSymbolNames) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNames)) as TestConflictingSymbolNames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames create() => TestConflictingSymbolNames._();
  TestConflictingSymbolNames createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNames> createRepeated() => $pb.PbList<TestConflictingSymbolNames>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNames>(create);
  static TestConflictingSymbolNames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get input => $_getIZ(0);
  @$pb.TagNumber(1)
  set input($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get output => $_getIZ(1);
  @$pb.TagNumber(2)
  set output($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get length => $_getSZ(2);
  @$pb.TagNumber(3)
  set length($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get i => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get newElement => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get totalSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get tag => $_getIZ(6);
  @$pb.TagNumber(7)
  set tag($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTag() => $_has(6);
  @$pb.TagNumber(7)
  void clearTag() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get source => $_getIZ(7);
  @$pb.TagNumber(8)
  set source($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get value => $_getIZ(8);
  @$pb.TagNumber(9)
  set value($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearValue() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get file => $_getIZ(9);
  @$pb.TagNumber(10)
  set file($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFile() => $_has(9);
  @$pb.TagNumber(10)
  void clearFile() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get from => $_getIZ(10);
  @$pb.TagNumber(11)
  set from($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrom() => $_has(10);
  @$pb.TagNumber(11)
  void clearFrom() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get handleUninterpreted => $_getIZ(11);
  @$pb.TagNumber(12)
  set handleUninterpreted($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHandleUninterpreted() => $_has(11);
  @$pb.TagNumber(12)
  void clearHandleUninterpreted() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get index => $_getList(12);

  @$pb.TagNumber(14)
  $core.int get controller => $_getIZ(13);
  @$pb.TagNumber(14)
  set controller($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasController() => $_has(13);
  @$pb.TagNumber(14)
  void clearController() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get alreadyHere => $_getIZ(14);
  @$pb.TagNumber(15)
  set alreadyHere($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAlreadyHere() => $_has(14);
  @$pb.TagNumber(15)
  void clearAlreadyHere() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get uint32 => $_getIZ(15);
  @$pb.TagNumber(16)
  set uint32($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUint32() => $_has(15);
  @$pb.TagNumber(16)
  void clearUint32() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get uint64 => $_getI64(16);
  @$pb.TagNumber(17)
  set uint64($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUint64() => $_has(16);
  @$pb.TagNumber(17)
  void clearUint64() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get string => $_getSZ(17);
  @$pb.TagNumber(18)
  set string($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasString() => $_has(17);
  @$pb.TagNumber(18)
  void clearString() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get memset => $_getIZ(18);
  @$pb.TagNumber(19)
  set memset($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMemset() => $_has(18);
  @$pb.TagNumber(19)
  void clearMemset() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get int32 => $_getIZ(19);
  @$pb.TagNumber(20)
  set int32($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasInt32() => $_has(19);
  @$pb.TagNumber(20)
  void clearInt32() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get int64 => $_getI64(20);
  @$pb.TagNumber(21)
  set int64($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasInt64() => $_has(20);
  @$pb.TagNumber(21)
  void clearInt64() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get cachedSize => $_getIZ(21);
  @$pb.TagNumber(22)
  set cachedSize($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCachedSize() => $_has(21);
  @$pb.TagNumber(22)
  void clearCachedSize() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get extensions => $_getIZ(22);
  @$pb.TagNumber(23)
  set extensions($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasExtensions() => $_has(22);
  @$pb.TagNumber(23)
  void clearExtensions() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get bit => $_getIZ(23);
  @$pb.TagNumber(24)
  set bit($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBit() => $_has(23);
  @$pb.TagNumber(24)
  void clearBit() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get bits => $_getIZ(24);
  @$pb.TagNumber(25)
  set bits($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBits() => $_has(24);
  @$pb.TagNumber(25)
  void clearBits() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get offsets => $_getIZ(25);
  @$pb.TagNumber(26)
  set offsets($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasOffsets() => $_has(25);
  @$pb.TagNumber(26)
  void clearOffsets() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get reflection => $_getIZ(26);
  @$pb.TagNumber(27)
  set reflection($core.int v) { $_setUnsignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasReflection() => $_has(26);
  @$pb.TagNumber(27)
  void clearReflection() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get someCord => $_getSZ(27);
  @$pb.TagNumber(28)
  set someCord($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasSomeCord() => $_has(27);
  @$pb.TagNumber(28)
  void clearSomeCord() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get someStringPiece => $_getSZ(28);
  @$pb.TagNumber(29)
  set someStringPiece($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasSomeStringPiece() => $_has(28);
  @$pb.TagNumber(29)
  void clearSomeStringPiece() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get int_30 => $_getIZ(29);
  @$pb.TagNumber(30)
  set int_30($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasInt_30() => $_has(29);
  @$pb.TagNumber(30)
  void clearInt_30() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get friend => $_getIZ(30);
  @$pb.TagNumber(31)
  set friend($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasFriend() => $_has(30);
  @$pb.TagNumber(31)
  void clearFriend() => clearField(31);

  @$pb.TagNumber(32)
  TestConflictingSymbolNames_DO get do_32 => $_getN(31);
  @$pb.TagNumber(32)
  set do_32(TestConflictingSymbolNames_DO v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDo_32() => $_has(31);
  @$pb.TagNumber(32)
  void clearDo_32() => clearField(32);
  @$pb.TagNumber(32)
  TestConflictingSymbolNames_DO ensureDo_32() => $_ensure(31);

  @$pb.TagNumber(33)
  $core.int get fieldType => $_getIZ(32);
  @$pb.TagNumber(33)
  set fieldType($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasFieldType() => $_has(32);
  @$pb.TagNumber(33)
  void clearFieldType() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get isPacked => $_getBF(33);
  @$pb.TagNumber(34)
  set isPacked($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIsPacked() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsPacked() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get releaseLength => $_getSZ(34);
  @$pb.TagNumber(35)
  set releaseLength($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasReleaseLength() => $_has(34);
  @$pb.TagNumber(35)
  void clearReleaseLength() => clearField(35);

  @$pb.TagNumber(36)
  TestConflictingSymbolNames_DO get releaseDo => $_getN(35);
  @$pb.TagNumber(36)
  set releaseDo(TestConflictingSymbolNames_DO v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasReleaseDo() => $_has(35);
  @$pb.TagNumber(36)
  void clearReleaseDo() => clearField(36);
  @$pb.TagNumber(36)
  TestConflictingSymbolNames_DO ensureReleaseDo() => $_ensure(35);

  @$pb.TagNumber(37)
  $core.int get class_37 => $_getIZ(36);
  @$pb.TagNumber(37)
  set class_37($core.int v) { $_setUnsignedInt32(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasClass_37() => $_has(36);
  @$pb.TagNumber(37)
  void clearClass_37() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get target => $_getSZ(37);
  @$pb.TagNumber(38)
  set target($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasTarget() => $_has(37);
  @$pb.TagNumber(38)
  void clearTarget() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get typedecl => $_getIZ(38);
  @$pb.TagNumber(39)
  set typedecl($core.int v) { $_setUnsignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasTypedecl() => $_has(38);
  @$pb.TagNumber(39)
  void clearTypedecl() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get auto => $_getIZ(39);
  @$pb.TagNumber(40)
  set auto($core.int v) { $_setUnsignedInt32(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasAuto() => $_has(39);
  @$pb.TagNumber(40)
  void clearAuto() => clearField(40);
}

class TestConflictingSymbolNamesExtension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingSymbolNamesExtension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;
  static final repeatedInt32Ext = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestConflictingSymbolNames', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt32Ext', 20423638, $pb.PbFieldType.K3, check: $pb.getCheckFunction($pb.PbFieldType.K3));

  TestConflictingSymbolNamesExtension._() : super();
  factory TestConflictingSymbolNamesExtension() => create();
  factory TestConflictingSymbolNamesExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingSymbolNamesExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNamesExtension clone() => TestConflictingSymbolNamesExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingSymbolNamesExtension copyWith(void Function(TestConflictingSymbolNamesExtension) updates) => super.copyWith((message) => updates(message as TestConflictingSymbolNamesExtension)) as TestConflictingSymbolNamesExtension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNamesExtension create() => TestConflictingSymbolNamesExtension._();
  TestConflictingSymbolNamesExtension createEmptyInstance() => create();
  static $pb.PbList<TestConflictingSymbolNamesExtension> createRepeated() => $pb.PbList<TestConflictingSymbolNamesExtension>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingSymbolNamesExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingSymbolNamesExtension>(create);
  static TestConflictingSymbolNamesExtension? _defaultInstance;
}

class TestConflictingEnumNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestConflictingEnumNames', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..e<TestConflictingEnumNames_while>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conflictingEnum', $pb.PbFieldType.OE, defaultOrMaker: TestConflictingEnumNames_while.default_, valueOf: TestConflictingEnumNames_while.valueOf, enumValues: TestConflictingEnumNames_while.values)
    ..hasRequiredFields = false
  ;

  TestConflictingEnumNames._() : super();
  factory TestConflictingEnumNames({
    TestConflictingEnumNames_while? conflictingEnum,
  }) {
    final _result = create();
    if (conflictingEnum != null) {
      _result.conflictingEnum = conflictingEnum;
    }
    return _result;
  }
  factory TestConflictingEnumNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConflictingEnumNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConflictingEnumNames clone() => TestConflictingEnumNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConflictingEnumNames copyWith(void Function(TestConflictingEnumNames) updates) => super.copyWith((message) => updates(message as TestConflictingEnumNames)) as TestConflictingEnumNames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConflictingEnumNames create() => TestConflictingEnumNames._();
  TestConflictingEnumNames createEmptyInstance() => create();
  static $pb.PbList<TestConflictingEnumNames> createRepeated() => $pb.PbList<TestConflictingEnumNames>();
  @$core.pragma('dart2js:noInline')
  static TestConflictingEnumNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConflictingEnumNames>(create);
  static TestConflictingEnumNames? _defaultInstance;

  @$pb.TagNumber(1)
  TestConflictingEnumNames_while get conflictingEnum => $_getN(0);
  @$pb.TagNumber(1)
  set conflictingEnum(TestConflictingEnumNames_while v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConflictingEnum() => $_has(0);
  @$pb.TagNumber(1)
  void clearConflictingEnum() => clearField(1);
}

class DummyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DummyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DummyMessage._() : super();
  factory DummyMessage() => create();
  factory DummyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DummyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DummyMessage clone() => DummyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DummyMessage copyWith(void Function(DummyMessage) updates) => super.copyWith((message) => updates(message as DummyMessage)) as DummyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DummyMessage create() => DummyMessage._();
  DummyMessage createEmptyInstance() => create();
  static $pb.PbList<DummyMessage> createRepeated() => $pb.PbList<DummyMessage>();
  @$core.pragma('dart2js:noInline')
  static DummyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DummyMessage>(create);
  static DummyMessage? _defaultInstance;
}

class NULL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NULL', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  NULL._() : super();
  factory NULL({
    $core.int? int_1,
  }) {
    final _result = create();
    if (int_1 != null) {
      _result.int_1 = int_1;
    }
    return _result;
  }
  factory NULL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NULL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NULL clone() => NULL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NULL copyWith(void Function(NULL) updates) => super.copyWith((message) => updates(message as NULL)) as NULL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NULL create() => NULL._();
  NULL createEmptyInstance() => create();
  static $pb.PbList<NULL> createRepeated() => $pb.PbList<NULL>();
  @$core.pragma('dart2js:noInline')
  static NULL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NULL>(create);
  static NULL? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set int_1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInt_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt_1() => clearField(1);
}

class Shutdown extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Shutdown', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Shutdown._() : super();
  factory Shutdown() => create();
  factory Shutdown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shutdown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shutdown clone() => Shutdown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shutdown copyWith(void Function(Shutdown) updates) => super.copyWith((message) => updates(message as Shutdown)) as Shutdown; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Shutdown create() => Shutdown._();
  Shutdown createEmptyInstance() => create();
  static $pb.PbList<Shutdown> createRepeated() => $pb.PbList<Shutdown>();
  @$core.pragma('dart2js:noInline')
  static Shutdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shutdown>(create);
  static Shutdown? _defaultInstance;
}

class TableStruct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableStruct', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TableStruct._() : super();
  factory TableStruct() => create();
  factory TableStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableStruct clone() => TableStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableStruct copyWith(void Function(TableStruct) updates) => super.copyWith((message) => updates(message as TableStruct)) as TableStruct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableStruct create() => TableStruct._();
  TableStruct createEmptyInstance() => create();
  static $pb.PbList<TableStruct> createRepeated() => $pb.PbList<TableStruct>();
  @$core.pragma('dart2js:noInline')
  static TableStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableStruct>(create);
  static TableStruct? _defaultInstance;
}

class Test_bad_identifiers {
  static final void_314253 = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestConflictingSymbolNames', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'void_314253', 314253, $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(void_314253);
  }
}

