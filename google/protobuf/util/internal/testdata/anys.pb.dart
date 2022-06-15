///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/anys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../any.pb.dart' as $1;
import '../../../wrappers.pb.dart' as $2;
import '../../../struct.pb.dart' as $3;
import '../../../timestamp.pb.dart' as $4;
import '../../../duration.pb.dart' as $5;
import '../../../empty.pb.dart' as $6;

class AnyTestCases extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyTestCases', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<AnyWrapper>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyAny', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeOnlyAny', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wrapperAny', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithTimestampValue', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithDurationValue', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithStructValue', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recursiveAny', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageValue', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithNestedMessage', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageWithWrapperType', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageWithTimestamp', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageContainingMap', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageContainingStruct', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithMessageContainingRepeatedMessage', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recursiveAnyWithTypeFieldAtEnd', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedAny', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyAnyWithNullTypeUrl', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithEmpty', subBuilder: AnyWrapper.create)
    ..aOM<AnyWrapper>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyWithDefaultTimestamp', subBuilder: AnyWrapper.create)
    ..aOM<$1.Any>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelAny', subBuilder: $1.Any.create)
    ..aOM<$1.Any>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelAnyWithTypeFieldAtEnd', subBuilder: $1.Any.create)
    ..aOM<$1.Any>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelAnyWithPivotOne', subBuilder: $1.Any.create)
    ..aOM<$1.Any>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelAnyWithPivotTwo', subBuilder: $1.Any.create)
    ..aOM<$1.Any>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelAnyUnordered', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  AnyTestCases._() : super();
  factory AnyTestCases({
    AnyWrapper? emptyAny,
    AnyWrapper? typeOnlyAny,
    AnyWrapper? wrapperAny,
    AnyWrapper? anyWithTimestampValue,
    AnyWrapper? anyWithDurationValue,
    AnyWrapper? anyWithStructValue,
    AnyWrapper? recursiveAny,
    AnyWrapper? anyWithMessageValue,
    AnyWrapper? anyWithNestedMessage,
    AnyWrapper? anyWithMessageWithWrapperType,
    AnyWrapper? anyWithMessageWithTimestamp,
    AnyWrapper? anyWithMessageContainingMap,
    AnyWrapper? anyWithMessageContainingStruct,
    AnyWrapper? anyWithMessageContainingRepeatedMessage,
    AnyWrapper? recursiveAnyWithTypeFieldAtEnd,
    AnyWrapper? repeatedAny,
    AnyWrapper? emptyAnyWithNullTypeUrl,
    AnyWrapper? anyWithEmpty,
    AnyWrapper? anyWithDefaultTimestamp,
    $1.Any? topLevelAny,
    $1.Any? topLevelAnyWithTypeFieldAtEnd,
    $1.Any? topLevelAnyWithPivotOne,
    $1.Any? topLevelAnyWithPivotTwo,
    $1.Any? topLevelAnyUnordered,
  }) {
    final _result = create();
    if (emptyAny != null) {
      _result.emptyAny = emptyAny;
    }
    if (typeOnlyAny != null) {
      _result.typeOnlyAny = typeOnlyAny;
    }
    if (wrapperAny != null) {
      _result.wrapperAny = wrapperAny;
    }
    if (anyWithTimestampValue != null) {
      _result.anyWithTimestampValue = anyWithTimestampValue;
    }
    if (anyWithDurationValue != null) {
      _result.anyWithDurationValue = anyWithDurationValue;
    }
    if (anyWithStructValue != null) {
      _result.anyWithStructValue = anyWithStructValue;
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
    if (anyWithMessageWithWrapperType != null) {
      _result.anyWithMessageWithWrapperType = anyWithMessageWithWrapperType;
    }
    if (anyWithMessageWithTimestamp != null) {
      _result.anyWithMessageWithTimestamp = anyWithMessageWithTimestamp;
    }
    if (anyWithMessageContainingMap != null) {
      _result.anyWithMessageContainingMap = anyWithMessageContainingMap;
    }
    if (anyWithMessageContainingStruct != null) {
      _result.anyWithMessageContainingStruct = anyWithMessageContainingStruct;
    }
    if (anyWithMessageContainingRepeatedMessage != null) {
      _result.anyWithMessageContainingRepeatedMessage = anyWithMessageContainingRepeatedMessage;
    }
    if (recursiveAnyWithTypeFieldAtEnd != null) {
      _result.recursiveAnyWithTypeFieldAtEnd = recursiveAnyWithTypeFieldAtEnd;
    }
    if (repeatedAny != null) {
      _result.repeatedAny = repeatedAny;
    }
    if (emptyAnyWithNullTypeUrl != null) {
      _result.emptyAnyWithNullTypeUrl = emptyAnyWithNullTypeUrl;
    }
    if (anyWithEmpty != null) {
      _result.anyWithEmpty = anyWithEmpty;
    }
    if (anyWithDefaultTimestamp != null) {
      _result.anyWithDefaultTimestamp = anyWithDefaultTimestamp;
    }
    if (topLevelAny != null) {
      _result.topLevelAny = topLevelAny;
    }
    if (topLevelAnyWithTypeFieldAtEnd != null) {
      _result.topLevelAnyWithTypeFieldAtEnd = topLevelAnyWithTypeFieldAtEnd;
    }
    if (topLevelAnyWithPivotOne != null) {
      _result.topLevelAnyWithPivotOne = topLevelAnyWithPivotOne;
    }
    if (topLevelAnyWithPivotTwo != null) {
      _result.topLevelAnyWithPivotTwo = topLevelAnyWithPivotTwo;
    }
    if (topLevelAnyUnordered != null) {
      _result.topLevelAnyUnordered = topLevelAnyUnordered;
    }
    return _result;
  }
  factory AnyTestCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyTestCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyTestCases clone() => AnyTestCases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyTestCases copyWith(void Function(AnyTestCases) updates) => super.copyWith((message) => updates(message as AnyTestCases)) as AnyTestCases; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyTestCases create() => AnyTestCases._();
  AnyTestCases createEmptyInstance() => create();
  static $pb.PbList<AnyTestCases> createRepeated() => $pb.PbList<AnyTestCases>();
  @$core.pragma('dart2js:noInline')
  static AnyTestCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyTestCases>(create);
  static AnyTestCases? _defaultInstance;

  @$pb.TagNumber(1)
  AnyWrapper get emptyAny => $_getN(0);
  @$pb.TagNumber(1)
  set emptyAny(AnyWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmptyAny() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmptyAny() => clearField(1);
  @$pb.TagNumber(1)
  AnyWrapper ensureEmptyAny() => $_ensure(0);

  @$pb.TagNumber(2)
  AnyWrapper get typeOnlyAny => $_getN(1);
  @$pb.TagNumber(2)
  set typeOnlyAny(AnyWrapper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeOnlyAny() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeOnlyAny() => clearField(2);
  @$pb.TagNumber(2)
  AnyWrapper ensureTypeOnlyAny() => $_ensure(1);

  @$pb.TagNumber(3)
  AnyWrapper get wrapperAny => $_getN(2);
  @$pb.TagNumber(3)
  set wrapperAny(AnyWrapper v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWrapperAny() => $_has(2);
  @$pb.TagNumber(3)
  void clearWrapperAny() => clearField(3);
  @$pb.TagNumber(3)
  AnyWrapper ensureWrapperAny() => $_ensure(2);

  @$pb.TagNumber(4)
  AnyWrapper get anyWithTimestampValue => $_getN(3);
  @$pb.TagNumber(4)
  set anyWithTimestampValue(AnyWrapper v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnyWithTimestampValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnyWithTimestampValue() => clearField(4);
  @$pb.TagNumber(4)
  AnyWrapper ensureAnyWithTimestampValue() => $_ensure(3);

  @$pb.TagNumber(5)
  AnyWrapper get anyWithDurationValue => $_getN(4);
  @$pb.TagNumber(5)
  set anyWithDurationValue(AnyWrapper v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnyWithDurationValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnyWithDurationValue() => clearField(5);
  @$pb.TagNumber(5)
  AnyWrapper ensureAnyWithDurationValue() => $_ensure(4);

  @$pb.TagNumber(6)
  AnyWrapper get anyWithStructValue => $_getN(5);
  @$pb.TagNumber(6)
  set anyWithStructValue(AnyWrapper v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnyWithStructValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnyWithStructValue() => clearField(6);
  @$pb.TagNumber(6)
  AnyWrapper ensureAnyWithStructValue() => $_ensure(5);

  @$pb.TagNumber(7)
  AnyWrapper get recursiveAny => $_getN(6);
  @$pb.TagNumber(7)
  set recursiveAny(AnyWrapper v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecursiveAny() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecursiveAny() => clearField(7);
  @$pb.TagNumber(7)
  AnyWrapper ensureRecursiveAny() => $_ensure(6);

  @$pb.TagNumber(8)
  AnyWrapper get anyWithMessageValue => $_getN(7);
  @$pb.TagNumber(8)
  set anyWithMessageValue(AnyWrapper v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnyWithMessageValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnyWithMessageValue() => clearField(8);
  @$pb.TagNumber(8)
  AnyWrapper ensureAnyWithMessageValue() => $_ensure(7);

  @$pb.TagNumber(9)
  AnyWrapper get anyWithNestedMessage => $_getN(8);
  @$pb.TagNumber(9)
  set anyWithNestedMessage(AnyWrapper v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnyWithNestedMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnyWithNestedMessage() => clearField(9);
  @$pb.TagNumber(9)
  AnyWrapper ensureAnyWithNestedMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  AnyWrapper get anyWithMessageWithWrapperType => $_getN(9);
  @$pb.TagNumber(10)
  set anyWithMessageWithWrapperType(AnyWrapper v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnyWithMessageWithWrapperType() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnyWithMessageWithWrapperType() => clearField(10);
  @$pb.TagNumber(10)
  AnyWrapper ensureAnyWithMessageWithWrapperType() => $_ensure(9);

  @$pb.TagNumber(11)
  AnyWrapper get anyWithMessageWithTimestamp => $_getN(10);
  @$pb.TagNumber(11)
  set anyWithMessageWithTimestamp(AnyWrapper v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAnyWithMessageWithTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearAnyWithMessageWithTimestamp() => clearField(11);
  @$pb.TagNumber(11)
  AnyWrapper ensureAnyWithMessageWithTimestamp() => $_ensure(10);

  @$pb.TagNumber(12)
  AnyWrapper get anyWithMessageContainingMap => $_getN(11);
  @$pb.TagNumber(12)
  set anyWithMessageContainingMap(AnyWrapper v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAnyWithMessageContainingMap() => $_has(11);
  @$pb.TagNumber(12)
  void clearAnyWithMessageContainingMap() => clearField(12);
  @$pb.TagNumber(12)
  AnyWrapper ensureAnyWithMessageContainingMap() => $_ensure(11);

  @$pb.TagNumber(13)
  AnyWrapper get anyWithMessageContainingStruct => $_getN(12);
  @$pb.TagNumber(13)
  set anyWithMessageContainingStruct(AnyWrapper v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAnyWithMessageContainingStruct() => $_has(12);
  @$pb.TagNumber(13)
  void clearAnyWithMessageContainingStruct() => clearField(13);
  @$pb.TagNumber(13)
  AnyWrapper ensureAnyWithMessageContainingStruct() => $_ensure(12);

  @$pb.TagNumber(14)
  AnyWrapper get anyWithMessageContainingRepeatedMessage => $_getN(13);
  @$pb.TagNumber(14)
  set anyWithMessageContainingRepeatedMessage(AnyWrapper v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAnyWithMessageContainingRepeatedMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearAnyWithMessageContainingRepeatedMessage() => clearField(14);
  @$pb.TagNumber(14)
  AnyWrapper ensureAnyWithMessageContainingRepeatedMessage() => $_ensure(13);

  @$pb.TagNumber(15)
  AnyWrapper get recursiveAnyWithTypeFieldAtEnd => $_getN(14);
  @$pb.TagNumber(15)
  set recursiveAnyWithTypeFieldAtEnd(AnyWrapper v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRecursiveAnyWithTypeFieldAtEnd() => $_has(14);
  @$pb.TagNumber(15)
  void clearRecursiveAnyWithTypeFieldAtEnd() => clearField(15);
  @$pb.TagNumber(15)
  AnyWrapper ensureRecursiveAnyWithTypeFieldAtEnd() => $_ensure(14);

  @$pb.TagNumber(16)
  AnyWrapper get repeatedAny => $_getN(15);
  @$pb.TagNumber(16)
  set repeatedAny(AnyWrapper v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRepeatedAny() => $_has(15);
  @$pb.TagNumber(16)
  void clearRepeatedAny() => clearField(16);
  @$pb.TagNumber(16)
  AnyWrapper ensureRepeatedAny() => $_ensure(15);

  @$pb.TagNumber(17)
  AnyWrapper get emptyAnyWithNullTypeUrl => $_getN(16);
  @$pb.TagNumber(17)
  set emptyAnyWithNullTypeUrl(AnyWrapper v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEmptyAnyWithNullTypeUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearEmptyAnyWithNullTypeUrl() => clearField(17);
  @$pb.TagNumber(17)
  AnyWrapper ensureEmptyAnyWithNullTypeUrl() => $_ensure(16);

  @$pb.TagNumber(18)
  AnyWrapper get anyWithEmpty => $_getN(17);
  @$pb.TagNumber(18)
  set anyWithEmpty(AnyWrapper v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAnyWithEmpty() => $_has(17);
  @$pb.TagNumber(18)
  void clearAnyWithEmpty() => clearField(18);
  @$pb.TagNumber(18)
  AnyWrapper ensureAnyWithEmpty() => $_ensure(17);

  @$pb.TagNumber(19)
  AnyWrapper get anyWithDefaultTimestamp => $_getN(18);
  @$pb.TagNumber(19)
  set anyWithDefaultTimestamp(AnyWrapper v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAnyWithDefaultTimestamp() => $_has(18);
  @$pb.TagNumber(19)
  void clearAnyWithDefaultTimestamp() => clearField(19);
  @$pb.TagNumber(19)
  AnyWrapper ensureAnyWithDefaultTimestamp() => $_ensure(18);

  @$pb.TagNumber(50)
  $1.Any get topLevelAny => $_getN(19);
  @$pb.TagNumber(50)
  set topLevelAny($1.Any v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasTopLevelAny() => $_has(19);
  @$pb.TagNumber(50)
  void clearTopLevelAny() => clearField(50);
  @$pb.TagNumber(50)
  $1.Any ensureTopLevelAny() => $_ensure(19);

  @$pb.TagNumber(51)
  $1.Any get topLevelAnyWithTypeFieldAtEnd => $_getN(20);
  @$pb.TagNumber(51)
  set topLevelAnyWithTypeFieldAtEnd($1.Any v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasTopLevelAnyWithTypeFieldAtEnd() => $_has(20);
  @$pb.TagNumber(51)
  void clearTopLevelAnyWithTypeFieldAtEnd() => clearField(51);
  @$pb.TagNumber(51)
  $1.Any ensureTopLevelAnyWithTypeFieldAtEnd() => $_ensure(20);

  @$pb.TagNumber(52)
  $1.Any get topLevelAnyWithPivotOne => $_getN(21);
  @$pb.TagNumber(52)
  set topLevelAnyWithPivotOne($1.Any v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasTopLevelAnyWithPivotOne() => $_has(21);
  @$pb.TagNumber(52)
  void clearTopLevelAnyWithPivotOne() => clearField(52);
  @$pb.TagNumber(52)
  $1.Any ensureTopLevelAnyWithPivotOne() => $_ensure(21);

  @$pb.TagNumber(53)
  $1.Any get topLevelAnyWithPivotTwo => $_getN(22);
  @$pb.TagNumber(53)
  set topLevelAnyWithPivotTwo($1.Any v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasTopLevelAnyWithPivotTwo() => $_has(22);
  @$pb.TagNumber(53)
  void clearTopLevelAnyWithPivotTwo() => clearField(53);
  @$pb.TagNumber(53)
  $1.Any ensureTopLevelAnyWithPivotTwo() => $_ensure(22);

  @$pb.TagNumber(54)
  $1.Any get topLevelAnyUnordered => $_getN(23);
  @$pb.TagNumber(54)
  set topLevelAnyUnordered($1.Any v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasTopLevelAnyUnordered() => $_has(23);
  @$pb.TagNumber(54)
  void clearTopLevelAnyUnordered() => clearField(54);
  @$pb.TagNumber(54)
  $1.Any ensureTopLevelAnyUnordered() => $_ensure(23);
}

class AnyWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyWrapper', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  AnyWrapper._() : super();
  factory AnyWrapper({
    $1.Any? any,
  }) {
    final _result = create();
    if (any != null) {
      _result.any = any;
    }
    return _result;
  }
  factory AnyWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyWrapper clone() => AnyWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyWrapper copyWith(void Function(AnyWrapper) updates) => super.copyWith((message) => updates(message as AnyWrapper)) as AnyWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyWrapper create() => AnyWrapper._();
  AnyWrapper createEmptyInstance() => create();
  static $pb.PbList<AnyWrapper> createRepeated() => $pb.PbList<AnyWrapper>();
  @$core.pragma('dart2js:noInline')
  static AnyWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyWrapper>(create);
  static AnyWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Any get any => $_getN(0);
  @$pb.TagNumber(1)
  set any($1.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAny() => $_has(0);
  @$pb.TagNumber(1)
  void clearAny() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureAny() => $_ensure(0);
}

class Imports extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Imports', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$2.DoubleValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dbl', subBuilder: $2.DoubleValue.create)
    ..aOM<$3.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'struct', subBuilder: $3.Struct.create)
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $4.Timestamp.create)
    ..aOM<$5.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $5.Duration.create)
    ..aOM<$2.Int32Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i32', subBuilder: $2.Int32Value.create)
    ..aOM<$6.Empty>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'empty', subBuilder: $6.Empty.create)
    ..aOM<Data>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Data.create)
    ..hasRequiredFields = false
  ;

  Imports._() : super();
  factory Imports({
    $2.DoubleValue? dbl,
    $3.Struct? struct,
    $4.Timestamp? timestamp,
    $5.Duration? duration,
    $2.Int32Value? i32,
    $6.Empty? empty,
    Data? data,
  }) {
    final _result = create();
    if (dbl != null) {
      _result.dbl = dbl;
    }
    if (struct != null) {
      _result.struct = struct;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (i32 != null) {
      _result.i32 = i32;
    }
    if (empty != null) {
      _result.empty = empty;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Imports.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Imports.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Imports clone() => Imports()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Imports copyWith(void Function(Imports) updates) => super.copyWith((message) => updates(message as Imports)) as Imports; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Imports create() => Imports._();
  Imports createEmptyInstance() => create();
  static $pb.PbList<Imports> createRepeated() => $pb.PbList<Imports>();
  @$core.pragma('dart2js:noInline')
  static Imports getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Imports>(create);
  static Imports? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DoubleValue get dbl => $_getN(0);
  @$pb.TagNumber(1)
  set dbl($2.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbl() => clearField(1);
  @$pb.TagNumber(1)
  $2.DoubleValue ensureDbl() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Struct get struct => $_getN(1);
  @$pb.TagNumber(2)
  set struct($3.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStruct() => $_has(1);
  @$pb.TagNumber(2)
  void clearStruct() => clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensureStruct() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Duration get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($5.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$pb.TagNumber(4)
  $5.Duration ensureDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Int32Value get i32 => $_getN(4);
  @$pb.TagNumber(5)
  set i32($2.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasI32() => $_has(4);
  @$pb.TagNumber(5)
  void clearI32() => clearField(5);
  @$pb.TagNumber(5)
  $2.Int32Value ensureI32() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Empty get empty => $_getN(5);
  @$pb.TagNumber(6)
  set empty($6.Empty v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmpty() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmpty() => clearField(6);
  @$pb.TagNumber(6)
  $6.Empty ensureEmpty() => $_ensure(5);

  @$pb.TagNumber(100)
  Data get data => $_getN(6);
  @$pb.TagNumber(100)
  set data(Data v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(100)
  void clearData() => clearField(100);
  @$pb.TagNumber(100)
  Data ensureData() => $_ensure(6);
}

class Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attr', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'str')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgs')
    ..aOM<Data>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedData', subBuilder: Data.create)
    ..aOM<$2.Int32Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intWrapper', subBuilder: $2.Int32Value.create)
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapData', entryClassName: 'Data.MapDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto_util_converter.testing'))
    ..aOM<$3.Struct>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structData', subBuilder: $3.Struct.create)
    ..pc<Data>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedData', $pb.PbFieldType.PM, subBuilder: Data.create)
    ..pc<$1.Any>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedAny', $pb.PbFieldType.PM, subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  Data._() : super();
  factory Data({
    $core.int? attr,
    $core.String? str,
    $core.Iterable<$core.String>? msgs,
    Data? nestedData,
    $2.Int32Value? intWrapper,
    $4.Timestamp? time,
    $core.Map<$core.String, $core.String>? mapData,
    $3.Struct? structData,
    $core.Iterable<Data>? repeatedData,
    $core.Iterable<$1.Any>? repeatedAny,
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
    if (intWrapper != null) {
      _result.intWrapper = intWrapper;
    }
    if (time != null) {
      _result.time = time;
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
    if (repeatedAny != null) {
      _result.repeatedAny.addAll(repeatedAny);
    }
    return _result;
  }
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

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
  Data get nestedData => $_getN(3);
  @$pb.TagNumber(4)
  set nestedData(Data v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNestedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearNestedData() => clearField(4);
  @$pb.TagNumber(4)
  Data ensureNestedData() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Int32Value get intWrapper => $_getN(4);
  @$pb.TagNumber(5)
  set intWrapper($2.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntWrapper() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntWrapper() => clearField(5);
  @$pb.TagNumber(5)
  $2.Int32Value ensureIntWrapper() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get mapData => $_getMap(6);

  @$pb.TagNumber(8)
  $3.Struct get structData => $_getN(7);
  @$pb.TagNumber(8)
  set structData($3.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStructData() => $_has(7);
  @$pb.TagNumber(8)
  void clearStructData() => clearField(8);
  @$pb.TagNumber(8)
  $3.Struct ensureStructData() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<Data> get repeatedData => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$1.Any> get repeatedAny => $_getList(9);
}

class AnyIn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyIn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'something')
    ..aOM<$1.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  AnyIn._() : super();
  factory AnyIn({
    $core.String? something,
    $1.Any? any,
  }) {
    final _result = create();
    if (something != null) {
      _result.something = something;
    }
    if (any != null) {
      _result.any = any;
    }
    return _result;
  }
  factory AnyIn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyIn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyIn clone() => AnyIn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyIn copyWith(void Function(AnyIn) updates) => super.copyWith((message) => updates(message as AnyIn)) as AnyIn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyIn create() => AnyIn._();
  AnyIn createEmptyInstance() => create();
  static $pb.PbList<AnyIn> createRepeated() => $pb.PbList<AnyIn>();
  @$core.pragma('dart2js:noInline')
  static AnyIn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyIn>(create);
  static AnyIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get something => $_getSZ(0);
  @$pb.TagNumber(1)
  set something($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSomething() => $_has(0);
  @$pb.TagNumber(1)
  void clearSomething() => clearField(1);

  @$pb.TagNumber(2)
  $1.Any get any => $_getN(1);
  @$pb.TagNumber(2)
  set any($1.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAny() => $_has(1);
  @$pb.TagNumber(2)
  void clearAny() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureAny() => $_ensure(1);
}

class AnyOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyOut', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  AnyOut._() : super();
  factory AnyOut({
    $1.Any? any,
  }) {
    final _result = create();
    if (any != null) {
      _result.any = any;
    }
    return _result;
  }
  factory AnyOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyOut clone() => AnyOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyOut copyWith(void Function(AnyOut) updates) => super.copyWith((message) => updates(message as AnyOut)) as AnyOut; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyOut create() => AnyOut._();
  AnyOut createEmptyInstance() => create();
  static $pb.PbList<AnyOut> createRepeated() => $pb.PbList<AnyOut>();
  @$core.pragma('dart2js:noInline')
  static AnyOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyOut>(create);
  static AnyOut? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Any get any => $_getN(0);
  @$pb.TagNumber(1)
  set any($1.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAny() => $_has(0);
  @$pb.TagNumber(1)
  void clearAny() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureAny() => $_ensure(0);
}

class AnyM extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyM', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foo')
    ..hasRequiredFields = false
  ;

  AnyM._() : super();
  factory AnyM({
    $core.String? foo,
  }) {
    final _result = create();
    if (foo != null) {
      _result.foo = foo;
    }
    return _result;
  }
  factory AnyM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyM clone() => AnyM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyM copyWith(void Function(AnyM) updates) => super.copyWith((message) => updates(message as AnyM)) as AnyM; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyM create() => AnyM._();
  AnyM createEmptyInstance() => create();
  static $pb.PbList<AnyM> createRepeated() => $pb.PbList<AnyM>();
  @$core.pragma('dart2js:noInline')
  static AnyM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyM>(create);
  static AnyM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get foo => $_getSZ(0);
  @$pb.TagNumber(1)
  set foo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFoo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoo() => clearField(1);
}

