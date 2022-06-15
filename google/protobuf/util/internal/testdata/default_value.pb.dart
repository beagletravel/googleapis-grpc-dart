///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/default_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../struct.pb.dart' as $1;
import '../../../any.pb.dart' as $2;
import '../../../wrappers.pb.dart' as $3;

import 'default_value.pbenum.dart';

export 'default_value.pbenum.dart';

class DefaultValueTestCases extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultValueTestCases', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<DoubleMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyDouble', subBuilder: DoubleMessage.create)
    ..aOM<DoubleMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleWithDefaultValue', subBuilder: DoubleMessage.create)
    ..aOM<DoubleMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleWithNondefaultValue', subBuilder: DoubleMessage.create)
    ..aOM<DoubleMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDouble', subBuilder: DoubleMessage.create)
    ..aOM<DoubleMessage>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedMessage', subBuilder: DoubleMessage.create)
    ..aOM<DoubleMessage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', subBuilder: DoubleMessage.create)
    ..aOM<DoubleMessage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleMessageWithOneof', subBuilder: DoubleMessage.create)
    ..aOM<StructMessage>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyStruct', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(202, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyStruct2', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(203, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structWithNullValue', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(204, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structWithValues', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(205, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structWithNestedStruct', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(206, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structWithNestedList', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(207, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structWithListOfNulls', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(208, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structWithListOfLists', subBuilder: StructMessage.create)
    ..aOM<StructMessage>(209, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structWithListOfStructs', subBuilder: StructMessage.create)
    ..aOM<$1.Struct>(210, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelStruct', subBuilder: $1.Struct.create)
    ..aOM<ValueMessage>(212, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueWrapperSimple', subBuilder: ValueMessage.create)
    ..aOM<ValueMessage>(213, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueWrapperWithStruct', subBuilder: ValueMessage.create)
    ..aOM<ValueMessage>(214, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueWrapperWithList', subBuilder: ValueMessage.create)
    ..aOM<ListValueMessage>(215, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listValueWrapper', subBuilder: ListValueMessage.create)
    ..aOM<$1.Value>(216, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelValueSimple', subBuilder: $1.Value.create)
    ..aOM<$1.Value>(217, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelValueWithStruct', subBuilder: $1.Value.create)
    ..aOM<$1.Value>(218, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelValueWithList', subBuilder: $1.Value.create)
    ..aOM<$1.ListValue>(219, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelListvalue', subBuilder: $1.ListValue.create)
    ..aOM<AnyMessage>(301, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyAny', subBuilder: AnyMessage.create)
    ..aOM<AnyMessage>(302, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeOnlyAny', subBuilder: AnyMessage.create)
    ..aOM<AnyMessage>(303, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recursiveAny', subBuilder: AnyMessage.create)
    ..aOM<AnyMessage>(304, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageValue', subBuilder: AnyMessage.create)
    ..aOM<AnyMessage>(305, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithNestedMessage', subBuilder: AnyMessage.create)
    ..aOM<AnyMessage>(306, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageContainingMap', subBuilder: AnyMessage.create)
    ..aOM<AnyMessage>(307, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageContainingStruct', subBuilder: AnyMessage.create)
    ..aOM<$2.Any>(308, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelAny', subBuilder: $2.Any.create)
    ..aOM<StringtoIntMap>(401, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyMap', subBuilder: StringtoIntMap.create)
    ..aOM<StringtoIntMap>(402, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringToInt', subBuilder: StringtoIntMap.create)
    ..aOM<IntToStringMap>(403, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intToString', subBuilder: IntToStringMap.create)
    ..aOM<MixedMap>(404, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixed1', subBuilder: MixedMap.create)
    ..aOM<MixedMap2>(405, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixed2', subBuilder: MixedMap2.create)
    ..aOM<MixedMap2>(406, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyMixed2', subBuilder: MixedMap2.create)
    ..aOM<MessageMap>(407, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapOfObjects', subBuilder: MessageMap.create)
    ..aOM<MixedMap>(408, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixedEmpty', subBuilder: MixedMap.create)
    ..aOM<MessageMap>(409, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageMapEmpty', subBuilder: MessageMap.create)
    ..aOM<DoubleValueMessage>(501, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValue', subBuilder: DoubleValueMessage.create)
    ..aOM<DoubleValueMessage>(502, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValueDefault', subBuilder: DoubleValueMessage.create)
    ..hasRequiredFields = false
  ;

  DefaultValueTestCases._() : super();
  factory DefaultValueTestCases({
    DoubleMessage? emptyDouble,
    DoubleMessage? doubleWithDefaultValue,
    DoubleMessage? doubleWithNondefaultValue,
    DoubleMessage? repeatedDouble,
    DoubleMessage? nestedMessage,
    DoubleMessage? repeatedNestedMessage,
    DoubleMessage? doubleMessageWithOneof,
    StructMessage? emptyStruct,
    StructMessage? emptyStruct2,
    StructMessage? structWithNullValue,
    StructMessage? structWithValues,
    StructMessage? structWithNestedStruct,
    StructMessage? structWithNestedList,
    StructMessage? structWithListOfNulls,
    StructMessage? structWithListOfLists,
    StructMessage? structWithListOfStructs,
    $1.Struct? topLevelStruct,
    ValueMessage? valueWrapperSimple,
    ValueMessage? valueWrapperWithStruct,
    ValueMessage? valueWrapperWithList,
    ListValueMessage? listValueWrapper,
    $1.Value? topLevelValueSimple,
    $1.Value? topLevelValueWithStruct,
    $1.Value? topLevelValueWithList,
    $1.ListValue? topLevelListvalue,
    AnyMessage? emptyAny,
    AnyMessage? typeOnlyAny,
    AnyMessage? recursiveAny,
    AnyMessage? anyWithMessageValue,
    AnyMessage? anyWithNestedMessage,
    AnyMessage? anyWithMessageContainingMap,
    AnyMessage? anyWithMessageContainingStruct,
    $2.Any? topLevelAny,
    StringtoIntMap? emptyMap,
    StringtoIntMap? stringToInt,
    IntToStringMap? intToString,
    MixedMap? mixed1,
    MixedMap2? mixed2,
    MixedMap2? emptyMixed2,
    MessageMap? mapOfObjects,
    MixedMap? mixedEmpty,
    MessageMap? messageMapEmpty,
    DoubleValueMessage? doubleValue,
    DoubleValueMessage? doubleValueDefault,
  }) {
    final _result = create();
    if (emptyDouble != null) {
      _result.emptyDouble = emptyDouble;
    }
    if (doubleWithDefaultValue != null) {
      _result.doubleWithDefaultValue = doubleWithDefaultValue;
    }
    if (doubleWithNondefaultValue != null) {
      _result.doubleWithNondefaultValue = doubleWithNondefaultValue;
    }
    if (repeatedDouble != null) {
      _result.repeatedDouble = repeatedDouble;
    }
    if (nestedMessage != null) {
      _result.nestedMessage = nestedMessage;
    }
    if (repeatedNestedMessage != null) {
      _result.repeatedNestedMessage = repeatedNestedMessage;
    }
    if (doubleMessageWithOneof != null) {
      _result.doubleMessageWithOneof = doubleMessageWithOneof;
    }
    if (emptyStruct != null) {
      _result.emptyStruct = emptyStruct;
    }
    if (emptyStruct2 != null) {
      _result.emptyStruct2 = emptyStruct2;
    }
    if (structWithNullValue != null) {
      _result.structWithNullValue = structWithNullValue;
    }
    if (structWithValues != null) {
      _result.structWithValues = structWithValues;
    }
    if (structWithNestedStruct != null) {
      _result.structWithNestedStruct = structWithNestedStruct;
    }
    if (structWithNestedList != null) {
      _result.structWithNestedList = structWithNestedList;
    }
    if (structWithListOfNulls != null) {
      _result.structWithListOfNulls = structWithListOfNulls;
    }
    if (structWithListOfLists != null) {
      _result.structWithListOfLists = structWithListOfLists;
    }
    if (structWithListOfStructs != null) {
      _result.structWithListOfStructs = structWithListOfStructs;
    }
    if (topLevelStruct != null) {
      _result.topLevelStruct = topLevelStruct;
    }
    if (valueWrapperSimple != null) {
      _result.valueWrapperSimple = valueWrapperSimple;
    }
    if (valueWrapperWithStruct != null) {
      _result.valueWrapperWithStruct = valueWrapperWithStruct;
    }
    if (valueWrapperWithList != null) {
      _result.valueWrapperWithList = valueWrapperWithList;
    }
    if (listValueWrapper != null) {
      _result.listValueWrapper = listValueWrapper;
    }
    if (topLevelValueSimple != null) {
      _result.topLevelValueSimple = topLevelValueSimple;
    }
    if (topLevelValueWithStruct != null) {
      _result.topLevelValueWithStruct = topLevelValueWithStruct;
    }
    if (topLevelValueWithList != null) {
      _result.topLevelValueWithList = topLevelValueWithList;
    }
    if (topLevelListvalue != null) {
      _result.topLevelListvalue = topLevelListvalue;
    }
    if (emptyAny != null) {
      _result.emptyAny = emptyAny;
    }
    if (typeOnlyAny != null) {
      _result.typeOnlyAny = typeOnlyAny;
    }
    if (recursiveAny != null) {
      _result.recursiveAny = recursiveAny;
    }
    if (anyWithMessageValue != null) {
      _result.anyWithMessageValue = anyWithMessageValue;
    }
    if (anyWithNestedMessage != null) {
      _result.anyWithNestedMessage = anyWithNestedMessage;
    }
    if (anyWithMessageContainingMap != null) {
      _result.anyWithMessageContainingMap = anyWithMessageContainingMap;
    }
    if (anyWithMessageContainingStruct != null) {
      _result.anyWithMessageContainingStruct = anyWithMessageContainingStruct;
    }
    if (topLevelAny != null) {
      _result.topLevelAny = topLevelAny;
    }
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
    if (emptyMixed2 != null) {
      _result.emptyMixed2 = emptyMixed2;
    }
    if (mapOfObjects != null) {
      _result.mapOfObjects = mapOfObjects;
    }
    if (mixedEmpty != null) {
      _result.mixedEmpty = mixedEmpty;
    }
    if (messageMapEmpty != null) {
      _result.messageMapEmpty = messageMapEmpty;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (doubleValueDefault != null) {
      _result.doubleValueDefault = doubleValueDefault;
    }
    return _result;
  }
  factory DefaultValueTestCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultValueTestCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultValueTestCases clone() => DefaultValueTestCases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultValueTestCases copyWith(void Function(DefaultValueTestCases) updates) => super.copyWith((message) => updates(message as DefaultValueTestCases)) as DefaultValueTestCases; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultValueTestCases create() => DefaultValueTestCases._();
  DefaultValueTestCases createEmptyInstance() => create();
  static $pb.PbList<DefaultValueTestCases> createRepeated() => $pb.PbList<DefaultValueTestCases>();
  @$core.pragma('dart2js:noInline')
  static DefaultValueTestCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultValueTestCases>(create);
  static DefaultValueTestCases? _defaultInstance;

  @$pb.TagNumber(1)
  DoubleMessage get emptyDouble => $_getN(0);
  @$pb.TagNumber(1)
  set emptyDouble(DoubleMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmptyDouble() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmptyDouble() => clearField(1);
  @$pb.TagNumber(1)
  DoubleMessage ensureEmptyDouble() => $_ensure(0);

  @$pb.TagNumber(2)
  DoubleMessage get doubleWithDefaultValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleWithDefaultValue(DoubleMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoubleWithDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleWithDefaultValue() => clearField(2);
  @$pb.TagNumber(2)
  DoubleMessage ensureDoubleWithDefaultValue() => $_ensure(1);

  @$pb.TagNumber(3)
  DoubleMessage get doubleWithNondefaultValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleWithNondefaultValue(DoubleMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoubleWithNondefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleWithNondefaultValue() => clearField(3);
  @$pb.TagNumber(3)
  DoubleMessage ensureDoubleWithNondefaultValue() => $_ensure(2);

  @$pb.TagNumber(4)
  DoubleMessage get repeatedDouble => $_getN(3);
  @$pb.TagNumber(4)
  set repeatedDouble(DoubleMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepeatedDouble() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepeatedDouble() => clearField(4);
  @$pb.TagNumber(4)
  DoubleMessage ensureRepeatedDouble() => $_ensure(3);

  @$pb.TagNumber(5)
  DoubleMessage get nestedMessage => $_getN(4);
  @$pb.TagNumber(5)
  set nestedMessage(DoubleMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNestedMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearNestedMessage() => clearField(5);
  @$pb.TagNumber(5)
  DoubleMessage ensureNestedMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  DoubleMessage get repeatedNestedMessage => $_getN(5);
  @$pb.TagNumber(6)
  set repeatedNestedMessage(DoubleMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepeatedNestedMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeatedNestedMessage() => clearField(6);
  @$pb.TagNumber(6)
  DoubleMessage ensureRepeatedNestedMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  DoubleMessage get doubleMessageWithOneof => $_getN(6);
  @$pb.TagNumber(7)
  set doubleMessageWithOneof(DoubleMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleMessageWithOneof() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleMessageWithOneof() => clearField(7);
  @$pb.TagNumber(7)
  DoubleMessage ensureDoubleMessageWithOneof() => $_ensure(6);

  @$pb.TagNumber(201)
  StructMessage get emptyStruct => $_getN(7);
  @$pb.TagNumber(201)
  set emptyStruct(StructMessage v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasEmptyStruct() => $_has(7);
  @$pb.TagNumber(201)
  void clearEmptyStruct() => clearField(201);
  @$pb.TagNumber(201)
  StructMessage ensureEmptyStruct() => $_ensure(7);

  @$pb.TagNumber(202)
  StructMessage get emptyStruct2 => $_getN(8);
  @$pb.TagNumber(202)
  set emptyStruct2(StructMessage v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasEmptyStruct2() => $_has(8);
  @$pb.TagNumber(202)
  void clearEmptyStruct2() => clearField(202);
  @$pb.TagNumber(202)
  StructMessage ensureEmptyStruct2() => $_ensure(8);

  @$pb.TagNumber(203)
  StructMessage get structWithNullValue => $_getN(9);
  @$pb.TagNumber(203)
  set structWithNullValue(StructMessage v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasStructWithNullValue() => $_has(9);
  @$pb.TagNumber(203)
  void clearStructWithNullValue() => clearField(203);
  @$pb.TagNumber(203)
  StructMessage ensureStructWithNullValue() => $_ensure(9);

  @$pb.TagNumber(204)
  StructMessage get structWithValues => $_getN(10);
  @$pb.TagNumber(204)
  set structWithValues(StructMessage v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasStructWithValues() => $_has(10);
  @$pb.TagNumber(204)
  void clearStructWithValues() => clearField(204);
  @$pb.TagNumber(204)
  StructMessage ensureStructWithValues() => $_ensure(10);

  @$pb.TagNumber(205)
  StructMessage get structWithNestedStruct => $_getN(11);
  @$pb.TagNumber(205)
  set structWithNestedStruct(StructMessage v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasStructWithNestedStruct() => $_has(11);
  @$pb.TagNumber(205)
  void clearStructWithNestedStruct() => clearField(205);
  @$pb.TagNumber(205)
  StructMessage ensureStructWithNestedStruct() => $_ensure(11);

  @$pb.TagNumber(206)
  StructMessage get structWithNestedList => $_getN(12);
  @$pb.TagNumber(206)
  set structWithNestedList(StructMessage v) { setField(206, v); }
  @$pb.TagNumber(206)
  $core.bool hasStructWithNestedList() => $_has(12);
  @$pb.TagNumber(206)
  void clearStructWithNestedList() => clearField(206);
  @$pb.TagNumber(206)
  StructMessage ensureStructWithNestedList() => $_ensure(12);

  @$pb.TagNumber(207)
  StructMessage get structWithListOfNulls => $_getN(13);
  @$pb.TagNumber(207)
  set structWithListOfNulls(StructMessage v) { setField(207, v); }
  @$pb.TagNumber(207)
  $core.bool hasStructWithListOfNulls() => $_has(13);
  @$pb.TagNumber(207)
  void clearStructWithListOfNulls() => clearField(207);
  @$pb.TagNumber(207)
  StructMessage ensureStructWithListOfNulls() => $_ensure(13);

  @$pb.TagNumber(208)
  StructMessage get structWithListOfLists => $_getN(14);
  @$pb.TagNumber(208)
  set structWithListOfLists(StructMessage v) { setField(208, v); }
  @$pb.TagNumber(208)
  $core.bool hasStructWithListOfLists() => $_has(14);
  @$pb.TagNumber(208)
  void clearStructWithListOfLists() => clearField(208);
  @$pb.TagNumber(208)
  StructMessage ensureStructWithListOfLists() => $_ensure(14);

  @$pb.TagNumber(209)
  StructMessage get structWithListOfStructs => $_getN(15);
  @$pb.TagNumber(209)
  set structWithListOfStructs(StructMessage v) { setField(209, v); }
  @$pb.TagNumber(209)
  $core.bool hasStructWithListOfStructs() => $_has(15);
  @$pb.TagNumber(209)
  void clearStructWithListOfStructs() => clearField(209);
  @$pb.TagNumber(209)
  StructMessage ensureStructWithListOfStructs() => $_ensure(15);

  @$pb.TagNumber(210)
  $1.Struct get topLevelStruct => $_getN(16);
  @$pb.TagNumber(210)
  set topLevelStruct($1.Struct v) { setField(210, v); }
  @$pb.TagNumber(210)
  $core.bool hasTopLevelStruct() => $_has(16);
  @$pb.TagNumber(210)
  void clearTopLevelStruct() => clearField(210);
  @$pb.TagNumber(210)
  $1.Struct ensureTopLevelStruct() => $_ensure(16);

  @$pb.TagNumber(212)
  ValueMessage get valueWrapperSimple => $_getN(17);
  @$pb.TagNumber(212)
  set valueWrapperSimple(ValueMessage v) { setField(212, v); }
  @$pb.TagNumber(212)
  $core.bool hasValueWrapperSimple() => $_has(17);
  @$pb.TagNumber(212)
  void clearValueWrapperSimple() => clearField(212);
  @$pb.TagNumber(212)
  ValueMessage ensureValueWrapperSimple() => $_ensure(17);

  @$pb.TagNumber(213)
  ValueMessage get valueWrapperWithStruct => $_getN(18);
  @$pb.TagNumber(213)
  set valueWrapperWithStruct(ValueMessage v) { setField(213, v); }
  @$pb.TagNumber(213)
  $core.bool hasValueWrapperWithStruct() => $_has(18);
  @$pb.TagNumber(213)
  void clearValueWrapperWithStruct() => clearField(213);
  @$pb.TagNumber(213)
  ValueMessage ensureValueWrapperWithStruct() => $_ensure(18);

  @$pb.TagNumber(214)
  ValueMessage get valueWrapperWithList => $_getN(19);
  @$pb.TagNumber(214)
  set valueWrapperWithList(ValueMessage v) { setField(214, v); }
  @$pb.TagNumber(214)
  $core.bool hasValueWrapperWithList() => $_has(19);
  @$pb.TagNumber(214)
  void clearValueWrapperWithList() => clearField(214);
  @$pb.TagNumber(214)
  ValueMessage ensureValueWrapperWithList() => $_ensure(19);

  @$pb.TagNumber(215)
  ListValueMessage get listValueWrapper => $_getN(20);
  @$pb.TagNumber(215)
  set listValueWrapper(ListValueMessage v) { setField(215, v); }
  @$pb.TagNumber(215)
  $core.bool hasListValueWrapper() => $_has(20);
  @$pb.TagNumber(215)
  void clearListValueWrapper() => clearField(215);
  @$pb.TagNumber(215)
  ListValueMessage ensureListValueWrapper() => $_ensure(20);

  @$pb.TagNumber(216)
  $1.Value get topLevelValueSimple => $_getN(21);
  @$pb.TagNumber(216)
  set topLevelValueSimple($1.Value v) { setField(216, v); }
  @$pb.TagNumber(216)
  $core.bool hasTopLevelValueSimple() => $_has(21);
  @$pb.TagNumber(216)
  void clearTopLevelValueSimple() => clearField(216);
  @$pb.TagNumber(216)
  $1.Value ensureTopLevelValueSimple() => $_ensure(21);

  @$pb.TagNumber(217)
  $1.Value get topLevelValueWithStruct => $_getN(22);
  @$pb.TagNumber(217)
  set topLevelValueWithStruct($1.Value v) { setField(217, v); }
  @$pb.TagNumber(217)
  $core.bool hasTopLevelValueWithStruct() => $_has(22);
  @$pb.TagNumber(217)
  void clearTopLevelValueWithStruct() => clearField(217);
  @$pb.TagNumber(217)
  $1.Value ensureTopLevelValueWithStruct() => $_ensure(22);

  @$pb.TagNumber(218)
  $1.Value get topLevelValueWithList => $_getN(23);
  @$pb.TagNumber(218)
  set topLevelValueWithList($1.Value v) { setField(218, v); }
  @$pb.TagNumber(218)
  $core.bool hasTopLevelValueWithList() => $_has(23);
  @$pb.TagNumber(218)
  void clearTopLevelValueWithList() => clearField(218);
  @$pb.TagNumber(218)
  $1.Value ensureTopLevelValueWithList() => $_ensure(23);

  @$pb.TagNumber(219)
  $1.ListValue get topLevelListvalue => $_getN(24);
  @$pb.TagNumber(219)
  set topLevelListvalue($1.ListValue v) { setField(219, v); }
  @$pb.TagNumber(219)
  $core.bool hasTopLevelListvalue() => $_has(24);
  @$pb.TagNumber(219)
  void clearTopLevelListvalue() => clearField(219);
  @$pb.TagNumber(219)
  $1.ListValue ensureTopLevelListvalue() => $_ensure(24);

  @$pb.TagNumber(301)
  AnyMessage get emptyAny => $_getN(25);
  @$pb.TagNumber(301)
  set emptyAny(AnyMessage v) { setField(301, v); }
  @$pb.TagNumber(301)
  $core.bool hasEmptyAny() => $_has(25);
  @$pb.TagNumber(301)
  void clearEmptyAny() => clearField(301);
  @$pb.TagNumber(301)
  AnyMessage ensureEmptyAny() => $_ensure(25);

  @$pb.TagNumber(302)
  AnyMessage get typeOnlyAny => $_getN(26);
  @$pb.TagNumber(302)
  set typeOnlyAny(AnyMessage v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasTypeOnlyAny() => $_has(26);
  @$pb.TagNumber(302)
  void clearTypeOnlyAny() => clearField(302);
  @$pb.TagNumber(302)
  AnyMessage ensureTypeOnlyAny() => $_ensure(26);

  @$pb.TagNumber(303)
  AnyMessage get recursiveAny => $_getN(27);
  @$pb.TagNumber(303)
  set recursiveAny(AnyMessage v) { setField(303, v); }
  @$pb.TagNumber(303)
  $core.bool hasRecursiveAny() => $_has(27);
  @$pb.TagNumber(303)
  void clearRecursiveAny() => clearField(303);
  @$pb.TagNumber(303)
  AnyMessage ensureRecursiveAny() => $_ensure(27);

  @$pb.TagNumber(304)
  AnyMessage get anyWithMessageValue => $_getN(28);
  @$pb.TagNumber(304)
  set anyWithMessageValue(AnyMessage v) { setField(304, v); }
  @$pb.TagNumber(304)
  $core.bool hasAnyWithMessageValue() => $_has(28);
  @$pb.TagNumber(304)
  void clearAnyWithMessageValue() => clearField(304);
  @$pb.TagNumber(304)
  AnyMessage ensureAnyWithMessageValue() => $_ensure(28);

  @$pb.TagNumber(305)
  AnyMessage get anyWithNestedMessage => $_getN(29);
  @$pb.TagNumber(305)
  set anyWithNestedMessage(AnyMessage v) { setField(305, v); }
  @$pb.TagNumber(305)
  $core.bool hasAnyWithNestedMessage() => $_has(29);
  @$pb.TagNumber(305)
  void clearAnyWithNestedMessage() => clearField(305);
  @$pb.TagNumber(305)
  AnyMessage ensureAnyWithNestedMessage() => $_ensure(29);

  @$pb.TagNumber(306)
  AnyMessage get anyWithMessageContainingMap => $_getN(30);
  @$pb.TagNumber(306)
  set anyWithMessageContainingMap(AnyMessage v) { setField(306, v); }
  @$pb.TagNumber(306)
  $core.bool hasAnyWithMessageContainingMap() => $_has(30);
  @$pb.TagNumber(306)
  void clearAnyWithMessageContainingMap() => clearField(306);
  @$pb.TagNumber(306)
  AnyMessage ensureAnyWithMessageContainingMap() => $_ensure(30);

  @$pb.TagNumber(307)
  AnyMessage get anyWithMessageContainingStruct => $_getN(31);
  @$pb.TagNumber(307)
  set anyWithMessageContainingStruct(AnyMessage v) { setField(307, v); }
  @$pb.TagNumber(307)
  $core.bool hasAnyWithMessageContainingStruct() => $_has(31);
  @$pb.TagNumber(307)
  void clearAnyWithMessageContainingStruct() => clearField(307);
  @$pb.TagNumber(307)
  AnyMessage ensureAnyWithMessageContainingStruct() => $_ensure(31);

  @$pb.TagNumber(308)
  $2.Any get topLevelAny => $_getN(32);
  @$pb.TagNumber(308)
  set topLevelAny($2.Any v) { setField(308, v); }
  @$pb.TagNumber(308)
  $core.bool hasTopLevelAny() => $_has(32);
  @$pb.TagNumber(308)
  void clearTopLevelAny() => clearField(308);
  @$pb.TagNumber(308)
  $2.Any ensureTopLevelAny() => $_ensure(32);

  @$pb.TagNumber(401)
  StringtoIntMap get emptyMap => $_getN(33);
  @$pb.TagNumber(401)
  set emptyMap(StringtoIntMap v) { setField(401, v); }
  @$pb.TagNumber(401)
  $core.bool hasEmptyMap() => $_has(33);
  @$pb.TagNumber(401)
  void clearEmptyMap() => clearField(401);
  @$pb.TagNumber(401)
  StringtoIntMap ensureEmptyMap() => $_ensure(33);

  @$pb.TagNumber(402)
  StringtoIntMap get stringToInt => $_getN(34);
  @$pb.TagNumber(402)
  set stringToInt(StringtoIntMap v) { setField(402, v); }
  @$pb.TagNumber(402)
  $core.bool hasStringToInt() => $_has(34);
  @$pb.TagNumber(402)
  void clearStringToInt() => clearField(402);
  @$pb.TagNumber(402)
  StringtoIntMap ensureStringToInt() => $_ensure(34);

  @$pb.TagNumber(403)
  IntToStringMap get intToString => $_getN(35);
  @$pb.TagNumber(403)
  set intToString(IntToStringMap v) { setField(403, v); }
  @$pb.TagNumber(403)
  $core.bool hasIntToString() => $_has(35);
  @$pb.TagNumber(403)
  void clearIntToString() => clearField(403);
  @$pb.TagNumber(403)
  IntToStringMap ensureIntToString() => $_ensure(35);

  @$pb.TagNumber(404)
  MixedMap get mixed1 => $_getN(36);
  @$pb.TagNumber(404)
  set mixed1(MixedMap v) { setField(404, v); }
  @$pb.TagNumber(404)
  $core.bool hasMixed1() => $_has(36);
  @$pb.TagNumber(404)
  void clearMixed1() => clearField(404);
  @$pb.TagNumber(404)
  MixedMap ensureMixed1() => $_ensure(36);

  @$pb.TagNumber(405)
  MixedMap2 get mixed2 => $_getN(37);
  @$pb.TagNumber(405)
  set mixed2(MixedMap2 v) { setField(405, v); }
  @$pb.TagNumber(405)
  $core.bool hasMixed2() => $_has(37);
  @$pb.TagNumber(405)
  void clearMixed2() => clearField(405);
  @$pb.TagNumber(405)
  MixedMap2 ensureMixed2() => $_ensure(37);

  @$pb.TagNumber(406)
  MixedMap2 get emptyMixed2 => $_getN(38);
  @$pb.TagNumber(406)
  set emptyMixed2(MixedMap2 v) { setField(406, v); }
  @$pb.TagNumber(406)
  $core.bool hasEmptyMixed2() => $_has(38);
  @$pb.TagNumber(406)
  void clearEmptyMixed2() => clearField(406);
  @$pb.TagNumber(406)
  MixedMap2 ensureEmptyMixed2() => $_ensure(38);

  @$pb.TagNumber(407)
  MessageMap get mapOfObjects => $_getN(39);
  @$pb.TagNumber(407)
  set mapOfObjects(MessageMap v) { setField(407, v); }
  @$pb.TagNumber(407)
  $core.bool hasMapOfObjects() => $_has(39);
  @$pb.TagNumber(407)
  void clearMapOfObjects() => clearField(407);
  @$pb.TagNumber(407)
  MessageMap ensureMapOfObjects() => $_ensure(39);

  @$pb.TagNumber(408)
  MixedMap get mixedEmpty => $_getN(40);
  @$pb.TagNumber(408)
  set mixedEmpty(MixedMap v) { setField(408, v); }
  @$pb.TagNumber(408)
  $core.bool hasMixedEmpty() => $_has(40);
  @$pb.TagNumber(408)
  void clearMixedEmpty() => clearField(408);
  @$pb.TagNumber(408)
  MixedMap ensureMixedEmpty() => $_ensure(40);

  @$pb.TagNumber(409)
  MessageMap get messageMapEmpty => $_getN(41);
  @$pb.TagNumber(409)
  set messageMapEmpty(MessageMap v) { setField(409, v); }
  @$pb.TagNumber(409)
  $core.bool hasMessageMapEmpty() => $_has(41);
  @$pb.TagNumber(409)
  void clearMessageMapEmpty() => clearField(409);
  @$pb.TagNumber(409)
  MessageMap ensureMessageMapEmpty() => $_ensure(41);

  @$pb.TagNumber(501)
  DoubleValueMessage get doubleValue => $_getN(42);
  @$pb.TagNumber(501)
  set doubleValue(DoubleValueMessage v) { setField(501, v); }
  @$pb.TagNumber(501)
  $core.bool hasDoubleValue() => $_has(42);
  @$pb.TagNumber(501)
  void clearDoubleValue() => clearField(501);
  @$pb.TagNumber(501)
  DoubleValueMessage ensureDoubleValue() => $_ensure(42);

  @$pb.TagNumber(502)
  DoubleValueMessage get doubleValueDefault => $_getN(43);
  @$pb.TagNumber(502)
  set doubleValueDefault(DoubleValueMessage v) { setField(502, v); }
  @$pb.TagNumber(502)
  $core.bool hasDoubleValueDefault() => $_has(43);
  @$pb.TagNumber(502)
  void clearDoubleValueDefault() => clearField(502);
  @$pb.TagNumber(502)
  DoubleValueMessage ensureDoubleValueDefault() => $_ensure(43);
}

enum DoubleMessage_Value {
  strValue, 
  numValue, 
  notSet
}

class DoubleMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DoubleMessage_Value> _DoubleMessage_ValueByTag = {
    112 : DoubleMessage_Value.strValue,
    113 : DoubleMessage_Value.numValue,
    0 : DoubleMessage_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoubleMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..oo(0, [112, 113])
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDouble', $pb.PbFieldType.PD)
    ..aOM<DoubleMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedMessage', subBuilder: DoubleMessage.create)
    ..pc<DoubleMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: DoubleMessage.create)
    ..aOM<$3.DoubleValue>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleWrapper', subBuilder: $3.DoubleValue.create)
    ..aOS(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strValue')
    ..aInt64(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numValue')
    ..hasRequiredFields = false
  ;

  DoubleMessage._() : super();
  factory DoubleMessage({
    $core.double? doubleValue,
    $core.Iterable<$core.double>? repeatedDouble,
    DoubleMessage? nestedMessage,
    $core.Iterable<DoubleMessage>? repeatedNestedMessage,
    $3.DoubleValue? doubleWrapper,
    $core.String? strValue,
    $fixnum.Int64? numValue,
  }) {
    final _result = create();
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (repeatedDouble != null) {
      _result.repeatedDouble.addAll(repeatedDouble);
    }
    if (nestedMessage != null) {
      _result.nestedMessage = nestedMessage;
    }
    if (repeatedNestedMessage != null) {
      _result.repeatedNestedMessage.addAll(repeatedNestedMessage);
    }
    if (doubleWrapper != null) {
      _result.doubleWrapper = doubleWrapper;
    }
    if (strValue != null) {
      _result.strValue = strValue;
    }
    if (numValue != null) {
      _result.numValue = numValue;
    }
    return _result;
  }
  factory DoubleMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleMessage clone() => DoubleMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleMessage copyWith(void Function(DoubleMessage) updates) => super.copyWith((message) => updates(message as DoubleMessage)) as DoubleMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoubleMessage create() => DoubleMessage._();
  DoubleMessage createEmptyInstance() => create();
  static $pb.PbList<DoubleMessage> createRepeated() => $pb.PbList<DoubleMessage>();
  @$core.pragma('dart2js:noInline')
  static DoubleMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleMessage>(create);
  static DoubleMessage? _defaultInstance;

  DoubleMessage_Value whichValue() => _DoubleMessage_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

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
  DoubleMessage get nestedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set nestedMessage(DoubleMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNestedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearNestedMessage() => clearField(3);
  @$pb.TagNumber(3)
  DoubleMessage ensureNestedMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<DoubleMessage> get repeatedNestedMessage => $_getList(3);

  @$pb.TagNumber(100)
  $3.DoubleValue get doubleWrapper => $_getN(4);
  @$pb.TagNumber(100)
  set doubleWrapper($3.DoubleValue v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasDoubleWrapper() => $_has(4);
  @$pb.TagNumber(100)
  void clearDoubleWrapper() => clearField(100);
  @$pb.TagNumber(100)
  $3.DoubleValue ensureDoubleWrapper() => $_ensure(4);

  @$pb.TagNumber(112)
  $core.String get strValue => $_getSZ(5);
  @$pb.TagNumber(112)
  set strValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(112)
  $core.bool hasStrValue() => $_has(5);
  @$pb.TagNumber(112)
  void clearStrValue() => clearField(112);

  @$pb.TagNumber(113)
  $fixnum.Int64 get numValue => $_getI64(6);
  @$pb.TagNumber(113)
  set numValue($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(113)
  $core.bool hasNumValue() => $_has(6);
  @$pb.TagNumber(113)
  void clearNumValue() => clearField(113);
}

class StructMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StructMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'struct', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  StructMessage._() : super();
  factory StructMessage({
    $1.Struct? struct,
  }) {
    final _result = create();
    if (struct != null) {
      _result.struct = struct;
    }
    return _result;
  }
  factory StructMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructMessage clone() => StructMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructMessage copyWith(void Function(StructMessage) updates) => super.copyWith((message) => updates(message as StructMessage)) as StructMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructMessage create() => StructMessage._();
  StructMessage createEmptyInstance() => create();
  static $pb.PbList<StructMessage> createRepeated() => $pb.PbList<StructMessage>();
  @$core.pragma('dart2js:noInline')
  static StructMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructMessage>(create);
  static StructMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Struct get struct => $_getN(0);
  @$pb.TagNumber(1)
  set struct($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStruct() => $_has(0);
  @$pb.TagNumber(1)
  void clearStruct() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureStruct() => $_ensure(0);
}

class ValueMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValueMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: $1.Value.create)
    ..hasRequiredFields = false
  ;

  ValueMessage._() : super();
  factory ValueMessage({
    $1.Value? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ValueMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueMessage clone() => ValueMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueMessage copyWith(void Function(ValueMessage) updates) => super.copyWith((message) => updates(message as ValueMessage)) as ValueMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueMessage create() => ValueMessage._();
  ValueMessage createEmptyInstance() => create();
  static $pb.PbList<ValueMessage> createRepeated() => $pb.PbList<ValueMessage>();
  @$core.pragma('dart2js:noInline')
  static ValueMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueMessage>(create);
  static ValueMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($1.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $1.Value ensureValue() => $_ensure(0);
}

class ListValueMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListValueMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.ListValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shoppingList', subBuilder: $1.ListValue.create)
    ..hasRequiredFields = false
  ;

  ListValueMessage._() : super();
  factory ListValueMessage({
    $1.ListValue? shoppingList,
  }) {
    final _result = create();
    if (shoppingList != null) {
      _result.shoppingList = shoppingList;
    }
    return _result;
  }
  factory ListValueMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListValueMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListValueMessage clone() => ListValueMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListValueMessage copyWith(void Function(ListValueMessage) updates) => super.copyWith((message) => updates(message as ListValueMessage)) as ListValueMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListValueMessage create() => ListValueMessage._();
  ListValueMessage createEmptyInstance() => create();
  static $pb.PbList<ListValueMessage> createRepeated() => $pb.PbList<ListValueMessage>();
  @$core.pragma('dart2js:noInline')
  static ListValueMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListValueMessage>(create);
  static ListValueMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ListValue get shoppingList => $_getN(0);
  @$pb.TagNumber(1)
  set shoppingList($1.ListValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShoppingList() => $_has(0);
  @$pb.TagNumber(1)
  void clearShoppingList() => clearField(1);
  @$pb.TagNumber(1)
  $1.ListValue ensureShoppingList() => $_ensure(0);
}

class RequestMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  RequestMessage._() : super();
  factory RequestMessage({
    $core.String? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory RequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMessage clone() => RequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMessage copyWith(void Function(RequestMessage) updates) => super.copyWith((message) => updates(message as RequestMessage)) as RequestMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMessage create() => RequestMessage._();
  RequestMessage createEmptyInstance() => create();
  static $pb.PbList<RequestMessage> createRepeated() => $pb.PbList<RequestMessage>();
  @$core.pragma('dart2js:noInline')
  static RequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMessage>(create);
  static RequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class AnyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', subBuilder: $2.Any.create)
    ..aOM<AnyData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AnyData.create)
    ..hasRequiredFields = false
  ;

  AnyMessage._() : super();
  factory AnyMessage({
    $2.Any? any,
    AnyData? data,
  }) {
    final _result = create();
    if (any != null) {
      _result.any = any;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AnyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyMessage clone() => AnyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyMessage copyWith(void Function(AnyMessage) updates) => super.copyWith((message) => updates(message as AnyMessage)) as AnyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyMessage create() => AnyMessage._();
  AnyMessage createEmptyInstance() => create();
  static $pb.PbList<AnyMessage> createRepeated() => $pb.PbList<AnyMessage>();
  @$core.pragma('dart2js:noInline')
  static AnyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyMessage>(create);
  static AnyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get any => $_getN(0);
  @$pb.TagNumber(1)
  set any($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAny() => $_has(0);
  @$pb.TagNumber(1)
  void clearAny() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAny() => $_ensure(0);

  @$pb.TagNumber(2)
  AnyData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(AnyData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  AnyData ensureData() => $_ensure(1);
}

class AnyData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attr', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'str')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgs')
    ..aOM<AnyData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedData', subBuilder: AnyData.create)
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapData', entryClassName: 'AnyData.MapDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..aOM<$1.Struct>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structData', subBuilder: $1.Struct.create)
    ..pc<AnyData>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedData', $pb.PbFieldType.PM, subBuilder: AnyData.create)
    ..hasRequiredFields = false
  ;

  AnyData._() : super();
  factory AnyData({
    $core.int? attr,
    $core.String? str,
    $core.Iterable<$core.String>? msgs,
    AnyData? nestedData,
    $core.Map<$core.String, $core.String>? mapData,
    $1.Struct? structData,
    $core.Iterable<AnyData>? repeatedData,
  }) {
    final _result = create();
    if (attr != null) {
      _result.attr = attr;
    }
    if (str != null) {
      _result.str = str;
    }
    if (msgs != null) {
      _result.msgs.addAll(msgs);
    }
    if (nestedData != null) {
      _result.nestedData = nestedData;
    }
    if (mapData != null) {
      _result.mapData.addAll(mapData);
    }
    if (structData != null) {
      _result.structData = structData;
    }
    if (repeatedData != null) {
      _result.repeatedData.addAll(repeatedData);
    }
    return _result;
  }
  factory AnyData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyData clone() => AnyData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyData copyWith(void Function(AnyData) updates) => super.copyWith((message) => updates(message as AnyData)) as AnyData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyData create() => AnyData._();
  AnyData createEmptyInstance() => create();
  static $pb.PbList<AnyData> createRepeated() => $pb.PbList<AnyData>();
  @$core.pragma('dart2js:noInline')
  static AnyData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyData>(create);
  static AnyData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attr => $_getIZ(0);
  @$pb.TagNumber(1)
  set attr($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get str => $_getSZ(1);
  @$pb.TagNumber(2)
  set str($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get msgs => $_getList(2);

  @$pb.TagNumber(4)
  AnyData get nestedData => $_getN(3);
  @$pb.TagNumber(4)
  set nestedData(AnyData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNestedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearNestedData() => clearField(4);
  @$pb.TagNumber(4)
  AnyData ensureNestedData() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get mapData => $_getMap(4);

  @$pb.TagNumber(8)
  $1.Struct get structData => $_getN(5);
  @$pb.TagNumber(8)
  set structData($1.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStructData() => $_has(5);
  @$pb.TagNumber(8)
  void clearStructData() => clearField(8);
  @$pb.TagNumber(8)
  $1.Struct ensureStructData() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.List<AnyData> get repeatedData => $_getList(6);
}

class StringtoIntMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringtoIntMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'StringtoIntMap.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  StringtoIntMap._() : super();
  factory StringtoIntMap({
    $core.Map<$core.String, $core.int>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory StringtoIntMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringtoIntMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringtoIntMap clone() => StringtoIntMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringtoIntMap copyWith(void Function(StringtoIntMap) updates) => super.copyWith((message) => updates(message as StringtoIntMap)) as StringtoIntMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringtoIntMap create() => StringtoIntMap._();
  StringtoIntMap createEmptyInstance() => create();
  static $pb.PbList<StringtoIntMap> createRepeated() => $pb.PbList<StringtoIntMap>();
  @$core.pragma('dart2js:noInline')
  static StringtoIntMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringtoIntMap>(create);
  static StringtoIntMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get map => $_getMap(0);
}

class IntToStringMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntToStringMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.int, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'IntToStringMap.MapEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  IntToStringMap._() : super();
  factory IntToStringMap({
    $core.Map<$core.int, $core.String>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory IntToStringMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntToStringMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntToStringMap clone() => IntToStringMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntToStringMap copyWith(void Function(IntToStringMap) updates) => super.copyWith((message) => updates(message as IntToStringMap)) as IntToStringMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntToStringMap create() => IntToStringMap._();
  IntToStringMap createEmptyInstance() => create();
  static $pb.PbList<IntToStringMap> createRepeated() => $pb.PbList<IntToStringMap>();
  @$core.pragma('dart2js:noInline')
  static IntToStringMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntToStringMap>(create);
  static IntToStringMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.String> get map => $_getMap(0);
}

class MixedMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MixedMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..m<$core.String, $core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'MixedMap.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intValue', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MixedMap._() : super();
  factory MixedMap({
    $core.String? msg,
    $core.Map<$core.String, $core.double>? map,
    $core.int? intValue,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    if (map != null) {
      _result.map.addAll(map);
    }
    if (intValue != null) {
      _result.intValue = intValue;
    }
    return _result;
  }
  factory MixedMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MixedMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MixedMap clone() => MixedMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MixedMap copyWith(void Function(MixedMap) updates) => super.copyWith((message) => updates(message as MixedMap)) as MixedMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MixedMap create() => MixedMap._();
  MixedMap createEmptyInstance() => create();
  static $pb.PbList<MixedMap> createRepeated() => $pb.PbList<MixedMap>();
  @$core.pragma('dart2js:noInline')
  static MixedMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MixedMap>(create);
  static MixedMap? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get intValue => $_getIZ(2);
  @$pb.TagNumber(3)
  set intValue($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntValue() => clearField(3);
}

class MixedMap2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MixedMap2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.int, $core.bool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'MixedMap2.MapEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..e<MixedMap2_E>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ee', $pb.PbFieldType.OE, defaultOrMaker: MixedMap2_E.E0, valueOf: MixedMap2_E.valueOf, enumValues: MixedMap2_E.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  MixedMap2._() : super();
  factory MixedMap2({
    $core.Map<$core.int, $core.bool>? map,
    MixedMap2_E? ee,
    $core.String? msg,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    if (ee != null) {
      _result.ee = ee;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory MixedMap2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MixedMap2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MixedMap2 clone() => MixedMap2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MixedMap2 copyWith(void Function(MixedMap2) updates) => super.copyWith((message) => updates(message as MixedMap2)) as MixedMap2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MixedMap2 create() => MixedMap2._();
  MixedMap2 createEmptyInstance() => create();
  static $pb.PbList<MixedMap2> createRepeated() => $pb.PbList<MixedMap2>();
  @$core.pragma('dart2js:noInline')
  static MixedMap2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MixedMap2>(create);
  static MixedMap2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.bool> get map => $_getMap(0);

  @$pb.TagNumber(2)
  MixedMap2_E get ee => $_getN(1);
  @$pb.TagNumber(2)
  set ee(MixedMap2_E v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEe() => $_has(1);
  @$pb.TagNumber(2)
  void clearEe() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(4)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
}

class MessageMap_M extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageMap.M', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'innerInt', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'innerText')
    ..hasRequiredFields = false
  ;

  MessageMap_M._() : super();
  factory MessageMap_M({
    $core.int? innerInt,
    $core.String? innerText,
  }) {
    final _result = create();
    if (innerInt != null) {
      _result.innerInt = innerInt;
    }
    if (innerText != null) {
      _result.innerText = innerText;
    }
    return _result;
  }
  factory MessageMap_M.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMap_M.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageMap_M clone() => MessageMap_M()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageMap_M copyWith(void Function(MessageMap_M) updates) => super.copyWith((message) => updates(message as MessageMap_M)) as MessageMap_M; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMap_M create() => MessageMap_M._();
  MessageMap_M createEmptyInstance() => create();
  static $pb.PbList<MessageMap_M> createRepeated() => $pb.PbList<MessageMap_M>();
  @$core.pragma('dart2js:noInline')
  static MessageMap_M getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMap_M>(create);
  static MessageMap_M? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get innerInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set innerInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInnerInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearInnerInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get innerText => $_getSZ(1);
  @$pb.TagNumber(2)
  set innerText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInnerText() => $_has(1);
  @$pb.TagNumber(2)
  void clearInnerText() => clearField(2);
}

class MessageMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..m<$core.String, MessageMap_M>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'MessageMap.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MessageMap_M.create, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..hasRequiredFields = false
  ;

  MessageMap._() : super();
  factory MessageMap({
    $core.Map<$core.String, MessageMap_M>? map,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    return _result;
  }
  factory MessageMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageMap clone() => MessageMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageMap copyWith(void Function(MessageMap) updates) => super.copyWith((message) => updates(message as MessageMap)) as MessageMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMap create() => MessageMap._();
  MessageMap createEmptyInstance() => create();
  static $pb.PbList<MessageMap> createRepeated() => $pb.PbList<MessageMap>();
  @$core.pragma('dart2js:noInline')
  static MessageMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMap>(create);
  static MessageMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MessageMap_M> get map => $_getMap(0);
}

class DoubleValueMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoubleValueMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$3.DoubleValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'double', subBuilder: $3.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  DoubleValueMessage._() : super();
  factory DoubleValueMessage({
    $3.DoubleValue? double_1,
  }) {
    final _result = create();
    if (double_1 != null) {
      _result.double_1 = double_1;
    }
    return _result;
  }
  factory DoubleValueMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleValueMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleValueMessage clone() => DoubleValueMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleValueMessage copyWith(void Function(DoubleValueMessage) updates) => super.copyWith((message) => updates(message as DoubleValueMessage)) as DoubleValueMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoubleValueMessage create() => DoubleValueMessage._();
  DoubleValueMessage createEmptyInstance() => create();
  static $pb.PbList<DoubleValueMessage> createRepeated() => $pb.PbList<DoubleValueMessage>();
  @$core.pragma('dart2js:noInline')
  static DoubleValueMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleValueMessage>(create);
  static DoubleValueMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $3.DoubleValue get double_1 => $_getN(0);
  @$pb.TagNumber(1)
  set double_1($3.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDouble_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDouble_1() => clearField(1);
  @$pb.TagNumber(1)
  $3.DoubleValue ensureDouble_1() => $_ensure(0);
}

