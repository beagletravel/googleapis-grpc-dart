///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/default_value_test.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'default_value_test.pbenum.dart';

export 'default_value_test.pbenum.dart';

class DefaultValueTest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultValueTest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDouble', $pb.PbFieldType.PD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Value')
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Value', $pb.PbFieldType.OU3)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolValue')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue')
    ..a<$core.List<$core.int>>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..e<DefaultValueTest_EnumDefault>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumValue', $pb.PbFieldType.OE, defaultOrMaker: DefaultValueTest_EnumDefault.ENUM_FIRST, valueOf: DefaultValueTest_EnumDefault.valueOf, enumValues: DefaultValueTest_EnumDefault.values)
    ..hasRequiredFields = false
  ;

  DefaultValueTest._() : super();
  factory DefaultValueTest({
    $core.double? doubleValue,
    $core.Iterable<$core.double>? repeatedDouble,
    $core.double? floatValue,
    $fixnum.Int64? int64Value,
    $fixnum.Int64? uint64Value,
    $core.int? int32Value,
    $core.int? uint32Value,
    $core.bool? boolValue,
    $core.String? stringValue,
    $core.List<$core.int>? bytesValue,
    DefaultValueTest_EnumDefault? enumValue,
  }) {
    final _result = create();
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (repeatedDouble != null) {
      _result.repeatedDouble.addAll(repeatedDouble);
    }
    if (floatValue != null) {
      _result.floatValue = floatValue;
    }
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (uint64Value != null) {
      _result.uint64Value = uint64Value;
    }
    if (int32Value != null) {
      _result.int32Value = int32Value;
    }
    if (uint32Value != null) {
      _result.uint32Value = uint32Value;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (bytesValue != null) {
      _result.bytesValue = bytesValue;
    }
    if (enumValue != null) {
      _result.enumValue = enumValue;
    }
    return _result;
  }
  factory DefaultValueTest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultValueTest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultValueTest clone() => DefaultValueTest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultValueTest copyWith(void Function(DefaultValueTest) updates) => super.copyWith((message) => updates(message as DefaultValueTest)) as DefaultValueTest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultValueTest create() => DefaultValueTest._();
  DefaultValueTest createEmptyInstance() => create();
  static $pb.PbList<DefaultValueTest> createRepeated() => $pb.PbList<DefaultValueTest>();
  @$core.pragma('dart2js:noInline')
  static DefaultValueTest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultValueTest>(create);
  static DefaultValueTest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get doubleValue => $_getN(0);
  @$pb.TagNumber(1)
  set doubleValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoubleValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoubleValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get repeatedDouble => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get floatValue => $_getN(2);
  @$pb.TagNumber(3)
  set floatValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloatValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatValue() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get int64Value => $_getI64(3);
  @$pb.TagNumber(5)
  set int64Value($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasInt64Value() => $_has(3);
  @$pb.TagNumber(5)
  void clearInt64Value() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get uint64Value => $_getI64(4);
  @$pb.TagNumber(7)
  set uint64Value($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasUint64Value() => $_has(4);
  @$pb.TagNumber(7)
  void clearUint64Value() => clearField(7);

  @$pb.TagNumber(9)
  $core.int get int32Value => $_getIZ(5);
  @$pb.TagNumber(9)
  set int32Value($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasInt32Value() => $_has(5);
  @$pb.TagNumber(9)
  void clearInt32Value() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get uint32Value => $_getIZ(6);
  @$pb.TagNumber(11)
  set uint32Value($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasUint32Value() => $_has(6);
  @$pb.TagNumber(11)
  void clearUint32Value() => clearField(11);

  @$pb.TagNumber(13)
  $core.bool get boolValue => $_getBF(7);
  @$pb.TagNumber(13)
  set boolValue($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasBoolValue() => $_has(7);
  @$pb.TagNumber(13)
  void clearBoolValue() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get stringValue => $_getSZ(8);
  @$pb.TagNumber(15)
  set stringValue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasStringValue() => $_has(8);
  @$pb.TagNumber(15)
  void clearStringValue() => clearField(15);

  @$pb.TagNumber(17)
  $core.List<$core.int> get bytesValue => $_getN(9);
  @$pb.TagNumber(17)
  set bytesValue($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasBytesValue() => $_has(9);
  @$pb.TagNumber(17)
  void clearBytesValue() => clearField(17);

  @$pb.TagNumber(18)
  DefaultValueTest_EnumDefault get enumValue => $_getN(10);
  @$pb.TagNumber(18)
  set enumValue(DefaultValueTest_EnumDefault v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnumValue() => $_has(10);
  @$pb.TagNumber(18)
  void clearEnumValue() => clearField(18);
}

