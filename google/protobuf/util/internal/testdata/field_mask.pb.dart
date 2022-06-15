///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/field_mask.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../field_mask.pb.dart' as $1;

class NestedFieldMask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NestedFieldMask', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOM<$1.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleMask', subBuilder: $1.FieldMask.create)
    ..pc<$1.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedMask', $pb.PbFieldType.PM, subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  NestedFieldMask._() : super();
  factory NestedFieldMask({
    $core.String? data,
    $1.FieldMask? singleMask,
    $core.Iterable<$1.FieldMask>? repeatedMask,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (singleMask != null) {
      _result.singleMask = singleMask;
    }
    if (repeatedMask != null) {
      _result.repeatedMask.addAll(repeatedMask);
    }
    return _result;
  }
  factory NestedFieldMask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedFieldMask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedFieldMask clone() => NestedFieldMask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedFieldMask copyWith(void Function(NestedFieldMask) updates) => super.copyWith((message) => updates(message as NestedFieldMask)) as NestedFieldMask; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedFieldMask create() => NestedFieldMask._();
  NestedFieldMask createEmptyInstance() => create();
  static $pb.PbList<NestedFieldMask> createRepeated() => $pb.PbList<NestedFieldMask>();
  @$core.pragma('dart2js:noInline')
  static NestedFieldMask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedFieldMask>(create);
  static NestedFieldMask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $1.FieldMask get singleMask => $_getN(1);
  @$pb.TagNumber(2)
  set singleMask($1.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureSingleMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.FieldMask> get repeatedMask => $_getList(2);
}

class FieldMaskTest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FieldMaskTest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$1.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleMask', subBuilder: $1.FieldMask.create)
    ..pc<$1.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedMask', $pb.PbFieldType.PM, subBuilder: $1.FieldMask.create)
    ..pc<NestedFieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedMask', $pb.PbFieldType.PM, subBuilder: NestedFieldMask.create)
    ..hasRequiredFields = false
  ;

  FieldMaskTest._() : super();
  factory FieldMaskTest({
    $core.String? id,
    $1.FieldMask? singleMask,
    $core.Iterable<$1.FieldMask>? repeatedMask,
    $core.Iterable<NestedFieldMask>? nestedMask,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (singleMask != null) {
      _result.singleMask = singleMask;
    }
    if (repeatedMask != null) {
      _result.repeatedMask.addAll(repeatedMask);
    }
    if (nestedMask != null) {
      _result.nestedMask.addAll(nestedMask);
    }
    return _result;
  }
  factory FieldMaskTest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldMaskTest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldMaskTest clone() => FieldMaskTest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldMaskTest copyWith(void Function(FieldMaskTest) updates) => super.copyWith((message) => updates(message as FieldMaskTest)) as FieldMaskTest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldMaskTest create() => FieldMaskTest._();
  FieldMaskTest createEmptyInstance() => create();
  static $pb.PbList<FieldMaskTest> createRepeated() => $pb.PbList<FieldMaskTest>();
  @$core.pragma('dart2js:noInline')
  static FieldMaskTest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldMaskTest>(create);
  static FieldMaskTest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.FieldMask get singleMask => $_getN(1);
  @$pb.TagNumber(2)
  set singleMask($1.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureSingleMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.FieldMask> get repeatedMask => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<NestedFieldMask> get nestedMask => $_getList(3);
}

class FieldMaskTestCases extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FieldMaskTestCases', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<FieldMaskWrapper>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleMask', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multipleMask', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snakeCamel', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiaryFormat1', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiaryFormat2', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiaryFormat3', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapKey1', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapKey2', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapKey3', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapKey4', subBuilder: FieldMaskWrapper.create)
    ..aOM<FieldMaskWrapper>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapKey5', subBuilder: FieldMaskWrapper.create)
    ..hasRequiredFields = false
  ;

  FieldMaskTestCases._() : super();
  factory FieldMaskTestCases({
    FieldMaskWrapper? singleMask,
    FieldMaskWrapper? multipleMask,
    FieldMaskWrapper? snakeCamel,
    FieldMaskWrapper? emptyField,
    FieldMaskWrapper? apiaryFormat1,
    FieldMaskWrapper? apiaryFormat2,
    FieldMaskWrapper? apiaryFormat3,
    FieldMaskWrapper? mapKey1,
    FieldMaskWrapper? mapKey2,
    FieldMaskWrapper? mapKey3,
    FieldMaskWrapper? mapKey4,
    FieldMaskWrapper? mapKey5,
  }) {
    final _result = create();
    if (singleMask != null) {
      _result.singleMask = singleMask;
    }
    if (multipleMask != null) {
      _result.multipleMask = multipleMask;
    }
    if (snakeCamel != null) {
      _result.snakeCamel = snakeCamel;
    }
    if (emptyField != null) {
      _result.emptyField = emptyField;
    }
    if (apiaryFormat1 != null) {
      _result.apiaryFormat1 = apiaryFormat1;
    }
    if (apiaryFormat2 != null) {
      _result.apiaryFormat2 = apiaryFormat2;
    }
    if (apiaryFormat3 != null) {
      _result.apiaryFormat3 = apiaryFormat3;
    }
    if (mapKey1 != null) {
      _result.mapKey1 = mapKey1;
    }
    if (mapKey2 != null) {
      _result.mapKey2 = mapKey2;
    }
    if (mapKey3 != null) {
      _result.mapKey3 = mapKey3;
    }
    if (mapKey4 != null) {
      _result.mapKey4 = mapKey4;
    }
    if (mapKey5 != null) {
      _result.mapKey5 = mapKey5;
    }
    return _result;
  }
  factory FieldMaskTestCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldMaskTestCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldMaskTestCases clone() => FieldMaskTestCases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldMaskTestCases copyWith(void Function(FieldMaskTestCases) updates) => super.copyWith((message) => updates(message as FieldMaskTestCases)) as FieldMaskTestCases; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldMaskTestCases create() => FieldMaskTestCases._();
  FieldMaskTestCases createEmptyInstance() => create();
  static $pb.PbList<FieldMaskTestCases> createRepeated() => $pb.PbList<FieldMaskTestCases>();
  @$core.pragma('dart2js:noInline')
  static FieldMaskTestCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldMaskTestCases>(create);
  static FieldMaskTestCases? _defaultInstance;

  @$pb.TagNumber(1)
  FieldMaskWrapper get singleMask => $_getN(0);
  @$pb.TagNumber(1)
  set singleMask(FieldMaskWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSingleMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleMask() => clearField(1);
  @$pb.TagNumber(1)
  FieldMaskWrapper ensureSingleMask() => $_ensure(0);

  @$pb.TagNumber(2)
  FieldMaskWrapper get multipleMask => $_getN(1);
  @$pb.TagNumber(2)
  set multipleMask(FieldMaskWrapper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultipleMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultipleMask() => clearField(2);
  @$pb.TagNumber(2)
  FieldMaskWrapper ensureMultipleMask() => $_ensure(1);

  @$pb.TagNumber(3)
  FieldMaskWrapper get snakeCamel => $_getN(2);
  @$pb.TagNumber(3)
  set snakeCamel(FieldMaskWrapper v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnakeCamel() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnakeCamel() => clearField(3);
  @$pb.TagNumber(3)
  FieldMaskWrapper ensureSnakeCamel() => $_ensure(2);

  @$pb.TagNumber(4)
  FieldMaskWrapper get emptyField => $_getN(3);
  @$pb.TagNumber(4)
  set emptyField(FieldMaskWrapper v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmptyField() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyField() => clearField(4);
  @$pb.TagNumber(4)
  FieldMaskWrapper ensureEmptyField() => $_ensure(3);

  @$pb.TagNumber(5)
  FieldMaskWrapper get apiaryFormat1 => $_getN(4);
  @$pb.TagNumber(5)
  set apiaryFormat1(FieldMaskWrapper v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApiaryFormat1() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiaryFormat1() => clearField(5);
  @$pb.TagNumber(5)
  FieldMaskWrapper ensureApiaryFormat1() => $_ensure(4);

  @$pb.TagNumber(6)
  FieldMaskWrapper get apiaryFormat2 => $_getN(5);
  @$pb.TagNumber(6)
  set apiaryFormat2(FieldMaskWrapper v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiaryFormat2() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiaryFormat2() => clearField(6);
  @$pb.TagNumber(6)
  FieldMaskWrapper ensureApiaryFormat2() => $_ensure(5);

  @$pb.TagNumber(7)
  FieldMaskWrapper get apiaryFormat3 => $_getN(6);
  @$pb.TagNumber(7)
  set apiaryFormat3(FieldMaskWrapper v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiaryFormat3() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiaryFormat3() => clearField(7);
  @$pb.TagNumber(7)
  FieldMaskWrapper ensureApiaryFormat3() => $_ensure(6);

  @$pb.TagNumber(8)
  FieldMaskWrapper get mapKey1 => $_getN(7);
  @$pb.TagNumber(8)
  set mapKey1(FieldMaskWrapper v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMapKey1() => $_has(7);
  @$pb.TagNumber(8)
  void clearMapKey1() => clearField(8);
  @$pb.TagNumber(8)
  FieldMaskWrapper ensureMapKey1() => $_ensure(7);

  @$pb.TagNumber(9)
  FieldMaskWrapper get mapKey2 => $_getN(8);
  @$pb.TagNumber(9)
  set mapKey2(FieldMaskWrapper v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMapKey2() => $_has(8);
  @$pb.TagNumber(9)
  void clearMapKey2() => clearField(9);
  @$pb.TagNumber(9)
  FieldMaskWrapper ensureMapKey2() => $_ensure(8);

  @$pb.TagNumber(10)
  FieldMaskWrapper get mapKey3 => $_getN(9);
  @$pb.TagNumber(10)
  set mapKey3(FieldMaskWrapper v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMapKey3() => $_has(9);
  @$pb.TagNumber(10)
  void clearMapKey3() => clearField(10);
  @$pb.TagNumber(10)
  FieldMaskWrapper ensureMapKey3() => $_ensure(9);

  @$pb.TagNumber(11)
  FieldMaskWrapper get mapKey4 => $_getN(10);
  @$pb.TagNumber(11)
  set mapKey4(FieldMaskWrapper v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMapKey4() => $_has(10);
  @$pb.TagNumber(11)
  void clearMapKey4() => clearField(11);
  @$pb.TagNumber(11)
  FieldMaskWrapper ensureMapKey4() => $_ensure(10);

  @$pb.TagNumber(12)
  FieldMaskWrapper get mapKey5 => $_getN(11);
  @$pb.TagNumber(12)
  set mapKey5(FieldMaskWrapper v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMapKey5() => $_has(11);
  @$pb.TagNumber(12)
  void clearMapKey5() => clearField(12);
  @$pb.TagNumber(12)
  FieldMaskWrapper ensureMapKey5() => $_ensure(11);
}

class FieldMaskWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FieldMaskWrapper', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  FieldMaskWrapper._() : super();
  factory FieldMaskWrapper({
    $1.FieldMask? mask,
  }) {
    final _result = create();
    if (mask != null) {
      _result.mask = mask;
    }
    return _result;
  }
  factory FieldMaskWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldMaskWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldMaskWrapper clone() => FieldMaskWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldMaskWrapper copyWith(void Function(FieldMaskWrapper) updates) => super.copyWith((message) => updates(message as FieldMaskWrapper)) as FieldMaskWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldMaskWrapper create() => FieldMaskWrapper._();
  FieldMaskWrapper createEmptyInstance() => create();
  static $pb.PbList<FieldMaskWrapper> createRepeated() => $pb.PbList<FieldMaskWrapper>();
  @$core.pragma('dart2js:noInline')
  static FieldMaskWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldMaskWrapper>(create);
  static FieldMaskWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $1.FieldMask get mask => $_getN(0);
  @$pb.TagNumber(1)
  set mask($1.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureMask() => $_ensure(0);
}

