///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/maps.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../any.pb.dart' as $1;

import 'maps.pbenum.dart';

export 'maps.pbenum.dart';

class MapsTestCases extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapsTestCases', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<EmptyMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyMap', subBuilder: EmptyMap.create)
    ..aOM<StringtoInt>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringToInt', subBuilder: StringtoInt.create)
    ..aOM<IntToString>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intToString', subBuilder: IntToString.create)
    ..aOM<Mixed1>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixed1', subBuilder: Mixed1.create)
    ..aOM<Mixed2>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixed2', subBuilder: Mixed2.create)
    ..aOM<MapOfObjects>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapOfObjects', subBuilder: MapOfObjects.create)
    ..aOM<StringtoInt>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyKeyStringToInt1', subBuilder: StringtoInt.create)
    ..aOM<StringtoInt>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyKeyStringToInt2', subBuilder: StringtoInt.create)
    ..aOM<StringtoInt>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyKeyStringToInt3', subBuilder: StringtoInt.create)
    ..aOM<BoolToString>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyKeyBoolToString', subBuilder: BoolToString.create)
    ..aOM<IntToString>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyKeyIntToString', subBuilder: IntToString.create)
    ..aOM<Mixed1>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyKeyMixed', subBuilder: Mixed1.create)
    ..aOM<MapOfObjects>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyKeyMapObjects', subBuilder: MapOfObjects.create)
    ..hasRequiredFields = false
  ;

  MapsTestCases._() : super();
  factory MapsTestCases({
    EmptyMap? emptyMap,
    StringtoInt? stringToInt,
    IntToString? intToString,
    Mixed1? mixed1,
    Mixed2? mixed2,
    MapOfObjects? mapOfObjects,
    StringtoInt? emptyKeyStringToInt1,
    StringtoInt? emptyKeyStringToInt2,
    StringtoInt? emptyKeyStringToInt3,
    BoolToString? emptyKeyBoolToString,
    IntToString? emptyKeyIntToString,
    Mixed1? emptyKeyMixed,
    MapOfObjects? emptyKeyMapObjects,
  }) {
    final _result = create();
    if (emptyMap != null) {
      _result.emptyMap = emptyMap;
    }
    if (stringToInt != null) {
      _result.stringToInt = stringToInt;
    }
    if (intToString != null) {
      _result.intToString = intToString;
    }
    if (mixed1 != null) {
      _result.mixed1 = mixed1;
    }
    if (mixed2 != null) {
      _result.mixed2 = mixed2;
    }
    if (mapOfObjects != null) {
      _result.mapOfObjects = mapOfObjects;
    }
    if (emptyKeyStringToInt1 != null) {
      _result.emptyKeyStringToInt1 = emptyKeyStringToInt1;
    }
    if (emptyKeyStringToInt2 != null) {
      _result.emptyKeyStringToInt2 = emptyKeyStringToInt2;
    }
    if (emptyKeyStringToInt3 != null) {
      _result.emptyKeyStringToInt3 = emptyKeyStringToInt3;
    }
    if (emptyKeyBoolToString != null) {
      _result.emptyKeyBoolToString = emptyKeyBoolToString;
    }
    if (emptyKeyIntToString != null) {
      _result.emptyKeyIntToString = emptyKeyIntToString;
    }
    if (emptyKeyMixed != null) {
      _result.emptyKeyMixed = emptyKeyMixed;
    }
    if (emptyKeyMapObjects != null) {
      _result.emptyKeyMapObjects = emptyKeyMapObjects;
    }
    return _result;
  }
  factory MapsTestCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapsTestCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapsTestCases clone() => MapsTestCases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapsTestCases copyWith(void Function(MapsTestCases) updates) => super.copyWith((message) => updates(message as MapsTestCases)) as MapsTestCases; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapsTestCases create() => MapsTestCases._();
  MapsTestCases createEmptyInstance() => create();
  static $pb.PbList<MapsTestCases> createRepeated() => $pb.PbList<MapsTestCases>();
  @$core.pragma('dart2js:noInline')
  static MapsTestCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapsTestCases>(create);
  static MapsTestCases? _defaultInstance;

  @$pb.TagNumber(1)
  EmptyMap get emptyMap => $_getN(0);
  @$pb.TagNumber(1)
  set emptyMap(EmptyMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmptyMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmptyMap() => clearField(1);
  @$pb.TagNumber(1)
  EmptyMap ensureEmptyMap() => $_ensure(0);

  @$pb.TagNumber(2)
  StringtoInt get stringToInt => $_getN(1);
  @$pb.TagNumber(2)
  set stringToInt(StringtoInt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringToInt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringToInt() => clearField(2);
  @$pb.TagNumber(2)
  StringtoInt ensureStringToInt() => $_ensure(1);

  @$pb.TagNumber(3)
  IntToString get intToString => $_getN(2);
  @$pb.TagNumber(3)
  set intToString(IntToString v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntToString() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntToString() => clearField(3);
  @$pb.TagNumber(3)
  IntToString ensureIntToString() => $_ensure(2);

  @$pb.TagNumber(4)
  Mixed1 get mixed1 => $_getN(3);
  @$pb.TagNumber(4)
  set mixed1(Mixed1 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMixed1() => $_has(3);
  @$pb.TagNumber(4)
  void clearMixed1() => clearField(4);
  @$pb.TagNumber(4)
  Mixed1 ensureMixed1() => $_ensure(3);

  @$pb.TagNumber(5)
  Mixed2 get mixed2 => $_getN(4);
  @$pb.TagNumber(5)
  set mixed2(Mixed2 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMixed2() => $_has(4);
  @$pb.TagNumber(5)
  void clearMixed2() => clearField(5);
  @$pb.TagNumber(5)
  Mixed2 ensureMixed2() => $_ensure(4);

  @$pb.TagNumber(6)
  MapOfObjects get mapOfObjects => $_getN(5);
  @$pb.TagNumber(6)
  set mapOfObjects(MapOfObjects v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMapOfObjects() => $_has(5);
  @$pb.TagNumber(6)
  void clearMapOfObjects() => clearField(6);
  @$pb.TagNumber(6)
  MapOfObjects ensureMapOfObjects() => $_ensure(5);

  @$pb.TagNumber(7)
  StringtoInt get emptyKeyStringToInt1 => $_getN(6);
  @$pb.TagNumber(7)
  set emptyKeyStringToInt1(StringtoInt v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmptyKeyStringToInt1() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmptyKeyStringToInt1() => clearField(7);
  @$pb.TagNumber(7)
  StringtoInt ensureEmptyKeyStringToInt1() => $_ensure(6);

  @$pb.TagNumber(8)
  StringtoInt get emptyKeyStringToInt2 => $_getN(7);
  @$pb.TagNumber(8)
  set emptyKeyStringToInt2(StringtoInt v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmptyKeyStringToInt2() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmptyKeyStringToInt2() => clearField(8);
  @$pb.TagNumber(8)
  StringtoInt ensureEmptyKeyStringToInt2() => $_ensure(7);

  @$pb.TagNumber(9)
  StringtoInt get emptyKeyStringToInt3 => $_getN(8);
  @$pb.TagNumber(9)
  set emptyKeyStringToInt3(StringtoInt v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmptyKeyStringToInt3() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmptyKeyStringToInt3() => clearField(9);
  @$pb.TagNumber(9)
  StringtoInt ensureEmptyKeyStringToInt3() => $_ensure(8);

  @$pb.TagNumber(10)
  BoolToString get emptyKeyBoolToString => $_getN(9);
  @$pb.TagNumber(10)
  set emptyKeyBoolToString(BoolToString v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmptyKeyBoolToString() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmptyKeyBoolToString() => clearField(10);
  @$pb.TagNumber(10)
  BoolToString ensureEmptyKeyBoolToString() => $_ensure(9);

  @$pb.TagNumber(11)
  IntToString get emptyKeyIntToString => $_getN(10);
  @$pb.TagNumber(11)
  set emptyKeyIntToString(IntToString v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEmptyKeyIntToString() => $_has(10);
  @$pb.TagNumber(11)
  void clearEmptyKeyIntToString() => clearField(11);
  @$pb.TagNumber(11)
  IntToString ensureEmptyKeyIntToString() => $_ensure(10);

  @$pb.TagNumber(12)
  Mixed1 get emptyKeyMixed => $_getN(11);
  @$pb.TagNumber(12)
  set emptyKeyMixed(Mixed1 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEmptyKeyMixed() => $_has(11);
  @$pb.TagNumber(12)
  void clearEmptyKeyMixed() => clearField(12);
  @$pb.TagNumber(12)
  Mixed1 ensureEmptyKeyMixed() => $_ensure(11);

  @$pb.TagNumber(13)
  MapOfObjects get emptyKeyMapObjects => $_getN(12);
  @$pb.TagNumber(13)
  set emptyKeyMapObjects(MapOfObjects v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEmptyKeyMapObjects() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmptyKeyMapObjects() => clearField(13);
  @$pb.TagNumber(13)
  MapOfObjects ensureEmptyKeyMapObjects() => $_ensure(12);
}

class EmptyMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'EmptyMap.MapEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  EmptyMap._() : super();
  factory EmptyMap({
    $core.Map<$core.int, $core.int>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory EmptyMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyMap clone() => EmptyMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyMap copyWith(void Function(EmptyMap) updates) => super.copyWith((message) => updates(message as EmptyMap)) as EmptyMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyMap create() => EmptyMap._();
  EmptyMap createEmptyInstance() => create();
  static $pb.PbList<EmptyMap> createRepeated() => $pb.PbList<EmptyMap>();
  @$core.pragma('dart2js:noInline')
  static EmptyMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyMap>(create);
  static EmptyMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get map => $_getMap(0);
}

class StringtoInt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringtoInt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'StringtoInt.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  StringtoInt._() : super();
  factory StringtoInt({
    $core.Map<$core.String, $core.int>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory StringtoInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringtoInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringtoInt clone() => StringtoInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringtoInt copyWith(void Function(StringtoInt) updates) => super.copyWith((message) => updates(message as StringtoInt)) as StringtoInt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringtoInt create() => StringtoInt._();
  StringtoInt createEmptyInstance() => create();
  static $pb.PbList<StringtoInt> createRepeated() => $pb.PbList<StringtoInt>();
  @$core.pragma('dart2js:noInline')
  static StringtoInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringtoInt>(create);
  static StringtoInt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get map => $_getMap(0);
}

class IntToString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntToString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.int, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'IntToString.MapEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  IntToString._() : super();
  factory IntToString({
    $core.Map<$core.int, $core.String>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory IntToString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntToString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntToString clone() => IntToString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntToString copyWith(void Function(IntToString) updates) => super.copyWith((message) => updates(message as IntToString)) as IntToString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntToString create() => IntToString._();
  IntToString createEmptyInstance() => create();
  static $pb.PbList<IntToString> createRepeated() => $pb.PbList<IntToString>();
  @$core.pragma('dart2js:noInline')
  static IntToString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntToString>(create);
  static IntToString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.String> get map => $_getMap(0);
}

class BoolToString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoolToString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.bool, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'BoolToString.MapEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  BoolToString._() : super();
  factory BoolToString({
    $core.Map<$core.bool, $core.String>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory BoolToString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolToString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolToString clone() => BoolToString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolToString copyWith(void Function(BoolToString) updates) => super.copyWith((message) => updates(message as BoolToString)) as BoolToString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoolToString create() => BoolToString._();
  BoolToString createEmptyInstance() => create();
  static $pb.PbList<BoolToString> createRepeated() => $pb.PbList<BoolToString>();
  @$core.pragma('dart2js:noInline')
  static BoolToString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolToString>(create);
  static BoolToString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.bool, $core.String> get map => $_getMap(0);
}

class Mixed1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mixed1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..m<$core.String, $core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'Mixed1.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  Mixed1._() : super();
  factory Mixed1({
    $core.String? msg,
    $core.Map<$core.String, $core.double>? map,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory Mixed1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mixed1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mixed1 clone() => Mixed1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mixed1 copyWith(void Function(Mixed1) updates) => super.copyWith((message) => updates(message as Mixed1)) as Mixed1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mixed1 create() => Mixed1._();
  Mixed1 createEmptyInstance() => create();
  static $pb.PbList<Mixed1> createRepeated() => $pb.PbList<Mixed1>();
  @$core.pragma('dart2js:noInline')
  static Mixed1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mixed1>(create);
  static Mixed1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.double> get map => $_getMap(1);
}

class Mixed2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mixed2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.int, $core.bool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'Mixed2.MapEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..e<Mixed2_E>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ee', $pb.PbFieldType.OE, defaultOrMaker: Mixed2_E.E0, valueOf: Mixed2_E.valueOf, enumValues: Mixed2_E.values)
    ..hasRequiredFields = false
  ;

  Mixed2._() : super();
  factory Mixed2({
    $core.Map<$core.int, $core.bool>? map,
    Mixed2_E? ee,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    if (ee != null) {
      _result.ee = ee;
    }
    return _result;
  }
  factory Mixed2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mixed2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mixed2 clone() => Mixed2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mixed2 copyWith(void Function(Mixed2) updates) => super.copyWith((message) => updates(message as Mixed2)) as Mixed2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mixed2 create() => Mixed2._();
  Mixed2 createEmptyInstance() => create();
  static $pb.PbList<Mixed2> createRepeated() => $pb.PbList<Mixed2>();
  @$core.pragma('dart2js:noInline')
  static Mixed2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mixed2>(create);
  static Mixed2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.bool> get map => $_getMap(0);

  @$pb.TagNumber(2)
  Mixed2_E get ee => $_getN(1);
  @$pb.TagNumber(2)
  set ee(Mixed2_E v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEe() => $_has(1);
  @$pb.TagNumber(2)
  void clearEe() => clearField(2);
}

class MapOfObjects_M extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOfObjects.M', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'innerText')
    ..hasRequiredFields = false
  ;

  MapOfObjects_M._() : super();
  factory MapOfObjects_M({
    $core.String? innerText,
  }) {
    final _result = create();
    if (innerText != null) {
      _result.innerText = innerText;
    }
    return _result;
  }
  factory MapOfObjects_M.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOfObjects_M.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOfObjects_M clone() => MapOfObjects_M()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOfObjects_M copyWith(void Function(MapOfObjects_M) updates) => super.copyWith((message) => updates(message as MapOfObjects_M)) as MapOfObjects_M; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOfObjects_M create() => MapOfObjects_M._();
  MapOfObjects_M createEmptyInstance() => create();
  static $pb.PbList<MapOfObjects_M> createRepeated() => $pb.PbList<MapOfObjects_M>();
  @$core.pragma('dart2js:noInline')
  static MapOfObjects_M getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOfObjects_M>(create);
  static MapOfObjects_M? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get innerText => $_getSZ(0);
  @$pb.TagNumber(1)
  set innerText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInnerText() => $_has(0);
  @$pb.TagNumber(1)
  void clearInnerText() => clearField(1);
}

class MapOfObjects extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOfObjects', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.String, MapOfObjects_M>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'MapOfObjects.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MapOfObjects_M.create, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  MapOfObjects._() : super();
  factory MapOfObjects({
    $core.Map<$core.String, MapOfObjects_M>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory MapOfObjects.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOfObjects.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOfObjects clone() => MapOfObjects()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOfObjects copyWith(void Function(MapOfObjects) updates) => super.copyWith((message) => updates(message as MapOfObjects)) as MapOfObjects; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOfObjects create() => MapOfObjects._();
  MapOfObjects createEmptyInstance() => create();
  static $pb.PbList<MapOfObjects> createRepeated() => $pb.PbList<MapOfObjects>();
  @$core.pragma('dart2js:noInline')
  static MapOfObjects getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOfObjects>(create);
  static MapOfObjects? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MapOfObjects_M> get map => $_getMap(0);
}

class DummyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DummyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DummyRequest._() : super();
  factory DummyRequest() => create();
  factory DummyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DummyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DummyRequest clone() => DummyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DummyRequest copyWith(void Function(DummyRequest) updates) => super.copyWith((message) => updates(message as DummyRequest)) as DummyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DummyRequest create() => DummyRequest._();
  DummyRequest createEmptyInstance() => create();
  static $pb.PbList<DummyRequest> createRepeated() => $pb.PbList<DummyRequest>();
  @$core.pragma('dart2js:noInline')
  static DummyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DummyRequest>(create);
  static DummyRequest? _defaultInstance;
}

class MapIn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapIn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'other')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'things')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInput', entryClassName: 'MapIn.MapInputEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..m<$core.String, $1.Any>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapAny', entryClassName: 'MapIn.MapAnyEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.Any.create, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  MapIn._() : super();
  factory MapIn({
    $core.String? other,
    $core.Iterable<$core.String>? things,
    $core.Map<$core.String, $core.String>? mapInput,
    $core.Map<$core.String, $1.Any>? mapAny,
  }) {
    final _result = create();
    if (other != null) {
      _result.other = other;
    }
    if (things != null) {
      _result.things.addAll(things);
    }
    if (mapInput != null) {
      _result.mapInput.addAll(mapInput);
    }
    if (mapAny != null) {
      _result.mapAny.addAll(mapAny);
    }
    return _result;
  }
  factory MapIn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapIn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapIn clone() => MapIn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapIn copyWith(void Function(MapIn) updates) => super.copyWith((message) => updates(message as MapIn)) as MapIn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapIn create() => MapIn._();
  MapIn createEmptyInstance() => create();
  static $pb.PbList<MapIn> createRepeated() => $pb.PbList<MapIn>();
  @$core.pragma('dart2js:noInline')
  static MapIn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapIn>(create);
  static MapIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get other => $_getSZ(0);
  @$pb.TagNumber(1)
  set other($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOther() => $_has(0);
  @$pb.TagNumber(1)
  void clearOther() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get things => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get mapInput => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $1.Any> get mapAny => $_getMap(3);
}

class MapOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOut', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.String, MapM>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map1', entryClassName: 'MapOut.Map1Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MapM.create, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..m<$core.String, MapOut>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map2', entryClassName: 'MapOut.Map2Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MapOut.create, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..m<$core.int, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map3', entryClassName: 'MapOut.Map3Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bar')
    ..m<$core.bool, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map4', entryClassName: 'MapOut.Map4Entry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  MapOut._() : super();
  factory MapOut({
    $core.Map<$core.String, MapM>? map1,
    $core.Map<$core.String, MapOut>? map2,
    $core.Map<$core.int, $core.String>? map3,
    $core.String? bar,
    $core.Map<$core.bool, $core.String>? map4,
  }) {
    final _result = create();
    if (map1 != null) {
      _result.map1.addAll(map1);
    }
    if (map2 != null) {
      _result.map2.addAll(map2);
    }
    if (map3 != null) {
      _result.map3.addAll(map3);
    }
    if (bar != null) {
      _result.bar = bar;
    }
    if (map4 != null) {
      _result.map4.addAll(map4);
    }
    return _result;
  }
  factory MapOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOut clone() => MapOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOut copyWith(void Function(MapOut) updates) => super.copyWith((message) => updates(message as MapOut)) as MapOut; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOut create() => MapOut._();
  MapOut createEmptyInstance() => create();
  static $pb.PbList<MapOut> createRepeated() => $pb.PbList<MapOut>();
  @$core.pragma('dart2js:noInline')
  static MapOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOut>(create);
  static MapOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MapM> get map1 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, MapOut> get map2 => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.String> get map3 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get bar => $_getSZ(3);
  @$pb.TagNumber(4)
  set bar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBar() => $_has(3);
  @$pb.TagNumber(4)
  void clearBar() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.bool, $core.String> get map4 => $_getMap(4);
}

class MapOutWireFormat_Map1Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOutWireFormat.Map1Entry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOM<MapM>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: MapM.create)
    ..hasRequiredFields = false
  ;

  MapOutWireFormat_Map1Entry._() : super();
  factory MapOutWireFormat_Map1Entry({
    $core.String? key,
    MapM? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MapOutWireFormat_Map1Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOutWireFormat_Map1Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map1Entry clone() => MapOutWireFormat_Map1Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map1Entry copyWith(void Function(MapOutWireFormat_Map1Entry) updates) => super.copyWith((message) => updates(message as MapOutWireFormat_Map1Entry)) as MapOutWireFormat_Map1Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map1Entry create() => MapOutWireFormat_Map1Entry._();
  MapOutWireFormat_Map1Entry createEmptyInstance() => create();
  static $pb.PbList<MapOutWireFormat_Map1Entry> createRepeated() => $pb.PbList<MapOutWireFormat_Map1Entry>();
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map1Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOutWireFormat_Map1Entry>(create);
  static MapOutWireFormat_Map1Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  MapM get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(MapM v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  MapM ensureValue() => $_ensure(1);
}

class MapOutWireFormat_Map2Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOutWireFormat.Map2Entry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOM<MapOut>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: MapOut.create)
    ..hasRequiredFields = false
  ;

  MapOutWireFormat_Map2Entry._() : super();
  factory MapOutWireFormat_Map2Entry({
    $core.String? key,
    MapOut? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MapOutWireFormat_Map2Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOutWireFormat_Map2Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map2Entry clone() => MapOutWireFormat_Map2Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map2Entry copyWith(void Function(MapOutWireFormat_Map2Entry) updates) => super.copyWith((message) => updates(message as MapOutWireFormat_Map2Entry)) as MapOutWireFormat_Map2Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map2Entry create() => MapOutWireFormat_Map2Entry._();
  MapOutWireFormat_Map2Entry createEmptyInstance() => create();
  static $pb.PbList<MapOutWireFormat_Map2Entry> createRepeated() => $pb.PbList<MapOutWireFormat_Map2Entry>();
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map2Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOutWireFormat_Map2Entry>(create);
  static MapOutWireFormat_Map2Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  MapOut get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(MapOut v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  MapOut ensureValue() => $_ensure(1);
}

class MapOutWireFormat_Map3Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOutWireFormat.Map3Entry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  MapOutWireFormat_Map3Entry._() : super();
  factory MapOutWireFormat_Map3Entry({
    $core.int? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MapOutWireFormat_Map3Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOutWireFormat_Map3Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map3Entry clone() => MapOutWireFormat_Map3Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map3Entry copyWith(void Function(MapOutWireFormat_Map3Entry) updates) => super.copyWith((message) => updates(message as MapOutWireFormat_Map3Entry)) as MapOutWireFormat_Map3Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map3Entry create() => MapOutWireFormat_Map3Entry._();
  MapOutWireFormat_Map3Entry createEmptyInstance() => create();
  static $pb.PbList<MapOutWireFormat_Map3Entry> createRepeated() => $pb.PbList<MapOutWireFormat_Map3Entry>();
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map3Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOutWireFormat_Map3Entry>(create);
  static MapOutWireFormat_Map3Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class MapOutWireFormat_Map4Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOutWireFormat.Map4Entry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  MapOutWireFormat_Map4Entry._() : super();
  factory MapOutWireFormat_Map4Entry({
    $core.bool? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MapOutWireFormat_Map4Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOutWireFormat_Map4Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map4Entry clone() => MapOutWireFormat_Map4Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOutWireFormat_Map4Entry copyWith(void Function(MapOutWireFormat_Map4Entry) updates) => super.copyWith((message) => updates(message as MapOutWireFormat_Map4Entry)) as MapOutWireFormat_Map4Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map4Entry create() => MapOutWireFormat_Map4Entry._();
  MapOutWireFormat_Map4Entry createEmptyInstance() => create();
  static $pb.PbList<MapOutWireFormat_Map4Entry> createRepeated() => $pb.PbList<MapOutWireFormat_Map4Entry>();
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat_Map4Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOutWireFormat_Map4Entry>(create);
  static MapOutWireFormat_Map4Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get key => $_getBF(0);
  @$pb.TagNumber(1)
  set key($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class MapOutWireFormat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOutWireFormat', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..pc<MapOutWireFormat_Map1Entry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map1', $pb.PbFieldType.PM, subBuilder: MapOutWireFormat_Map1Entry.create)
    ..pc<MapOutWireFormat_Map2Entry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map2', $pb.PbFieldType.PM, subBuilder: MapOutWireFormat_Map2Entry.create)
    ..pc<MapOutWireFormat_Map3Entry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map3', $pb.PbFieldType.PM, subBuilder: MapOutWireFormat_Map3Entry.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bar')
    ..pc<MapOutWireFormat_Map4Entry>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map4', $pb.PbFieldType.PM, subBuilder: MapOutWireFormat_Map4Entry.create)
    ..hasRequiredFields = false
  ;

  MapOutWireFormat._() : super();
  factory MapOutWireFormat({
    $core.Iterable<MapOutWireFormat_Map1Entry>? map1,
    $core.Iterable<MapOutWireFormat_Map2Entry>? map2,
    $core.Iterable<MapOutWireFormat_Map3Entry>? map3,
    $core.String? bar,
    $core.Iterable<MapOutWireFormat_Map4Entry>? map4,
  }) {
    final _result = create();
    if (map1 != null) {
      _result.map1.addAll(map1);
    }
    if (map2 != null) {
      _result.map2.addAll(map2);
    }
    if (map3 != null) {
      _result.map3.addAll(map3);
    }
    if (bar != null) {
      _result.bar = bar;
    }
    if (map4 != null) {
      _result.map4.addAll(map4);
    }
    return _result;
  }
  factory MapOutWireFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOutWireFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOutWireFormat clone() => MapOutWireFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOutWireFormat copyWith(void Function(MapOutWireFormat) updates) => super.copyWith((message) => updates(message as MapOutWireFormat)) as MapOutWireFormat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat create() => MapOutWireFormat._();
  MapOutWireFormat createEmptyInstance() => create();
  static $pb.PbList<MapOutWireFormat> createRepeated() => $pb.PbList<MapOutWireFormat>();
  @$core.pragma('dart2js:noInline')
  static MapOutWireFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOutWireFormat>(create);
  static MapOutWireFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MapOutWireFormat_Map1Entry> get map1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MapOutWireFormat_Map2Entry> get map2 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MapOutWireFormat_Map3Entry> get map3 => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get bar => $_getSZ(3);
  @$pb.TagNumber(4)
  set bar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBar() => $_has(3);
  @$pb.TagNumber(4)
  void clearBar() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<MapOutWireFormat_Map4Entry> get map4 => $_getList(4);
}

class MapM extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapM', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foo')
    ..hasRequiredFields = false
  ;

  MapM._() : super();
  factory MapM({
    $core.String? foo,
  }) {
    final _result = create();
    if (foo != null) {
      _result.foo = foo;
    }
    return _result;
  }
  factory MapM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapM clone() => MapM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapM copyWith(void Function(MapM) updates) => super.copyWith((message) => updates(message as MapM)) as MapM; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapM create() => MapM._();
  MapM createEmptyInstance() => create();
  static $pb.PbList<MapM> createRepeated() => $pb.PbList<MapM>();
  @$core.pragma('dart2js:noInline')
  static MapM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapM>(create);
  static MapM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get foo => $_getSZ(0);
  @$pb.TagNumber(1)
  set foo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFoo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoo() => clearField(1);
}

