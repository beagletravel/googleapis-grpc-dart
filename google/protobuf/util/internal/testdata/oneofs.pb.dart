///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/oneofs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../struct.pb.dart' as $0;
import '../../../timestamp.pb.dart' as $1;
import '../../../any.pb.dart' as $2;

enum OneOfsRequest_Data {
  strData, 
  intData, 
  messageData, 
  moreData, 
  structData, 
  valueData, 
  listValueData, 
  tsData, 
  notSet
}

class OneOfsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OneOfsRequest_Data> _OneOfsRequest_DataByTag = {
    2 : OneOfsRequest_Data.strData,
    3 : OneOfsRequest_Data.intData,
    4 : OneOfsRequest_Data.messageData,
    5 : OneOfsRequest_Data.moreData,
    6 : OneOfsRequest_Data.structData,
    7 : OneOfsRequest_Data.valueData,
    8 : OneOfsRequest_Data.listValueData,
    9 : OneOfsRequest_Data.tsData,
    0 : OneOfsRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OneOfsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing.oneofs'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strData')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intData', $pb.PbFieldType.O3)
    ..aOM<Data>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageData', subBuilder: Data.create)
    ..aOM<MoreData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moreData', subBuilder: MoreData.create)
    ..aOM<$0.Struct>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structData', subBuilder: $0.Struct.create)
    ..aOM<$0.Value>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueData', subBuilder: $0.Value.create)
    ..aOM<$0.ListValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listValueData', subBuilder: $0.ListValue.create)
    ..aOM<$1.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tsData', subBuilder: $1.Timestamp.create)
    ..aOM<$2.Any>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyData', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  OneOfsRequest._() : super();
  factory OneOfsRequest({
    $core.String? value,
    $core.String? strData,
    $core.int? intData,
    Data? messageData,
    MoreData? moreData,
    $0.Struct? structData,
    $0.Value? valueData,
    $0.ListValue? listValueData,
    $1.Timestamp? tsData,
    $2.Any? anyData,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (strData != null) {
      _result.strData = strData;
    }
    if (intData != null) {
      _result.intData = intData;
    }
    if (messageData != null) {
      _result.messageData = messageData;
    }
    if (moreData != null) {
      _result.moreData = moreData;
    }
    if (structData != null) {
      _result.structData = structData;
    }
    if (valueData != null) {
      _result.valueData = valueData;
    }
    if (listValueData != null) {
      _result.listValueData = listValueData;
    }
    if (tsData != null) {
      _result.tsData = tsData;
    }
    if (anyData != null) {
      _result.anyData = anyData;
    }
    return _result;
  }
  factory OneOfsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneOfsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneOfsRequest clone() => OneOfsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneOfsRequest copyWith(void Function(OneOfsRequest) updates) => super.copyWith((message) => updates(message as OneOfsRequest)) as OneOfsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OneOfsRequest create() => OneOfsRequest._();
  OneOfsRequest createEmptyInstance() => create();
  static $pb.PbList<OneOfsRequest> createRepeated() => $pb.PbList<OneOfsRequest>();
  @$core.pragma('dart2js:noInline')
  static OneOfsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneOfsRequest>(create);
  static OneOfsRequest? _defaultInstance;

  OneOfsRequest_Data whichData() => _OneOfsRequest_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get strData => $_getSZ(1);
  @$pb.TagNumber(2)
  set strData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrData() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrData() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get intData => $_getIZ(2);
  @$pb.TagNumber(3)
  set intData($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntData() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntData() => clearField(3);

  @$pb.TagNumber(4)
  Data get messageData => $_getN(3);
  @$pb.TagNumber(4)
  set messageData(Data v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageData() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageData() => clearField(4);
  @$pb.TagNumber(4)
  Data ensureMessageData() => $_ensure(3);

  @$pb.TagNumber(5)
  MoreData get moreData => $_getN(4);
  @$pb.TagNumber(5)
  set moreData(MoreData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMoreData() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoreData() => clearField(5);
  @$pb.TagNumber(5)
  MoreData ensureMoreData() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Struct get structData => $_getN(5);
  @$pb.TagNumber(6)
  set structData($0.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStructData() => $_has(5);
  @$pb.TagNumber(6)
  void clearStructData() => clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureStructData() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Value get valueData => $_getN(6);
  @$pb.TagNumber(7)
  set valueData($0.Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasValueData() => $_has(6);
  @$pb.TagNumber(7)
  void clearValueData() => clearField(7);
  @$pb.TagNumber(7)
  $0.Value ensureValueData() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.ListValue get listValueData => $_getN(7);
  @$pb.TagNumber(8)
  set listValueData($0.ListValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasListValueData() => $_has(7);
  @$pb.TagNumber(8)
  void clearListValueData() => clearField(8);
  @$pb.TagNumber(8)
  $0.ListValue ensureListValueData() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get tsData => $_getN(8);
  @$pb.TagNumber(9)
  set tsData($1.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTsData() => $_has(8);
  @$pb.TagNumber(9)
  void clearTsData() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureTsData() => $_ensure(8);

  @$pb.TagNumber(19)
  $2.Any get anyData => $_getN(9);
  @$pb.TagNumber(19)
  set anyData($2.Any v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAnyData() => $_has(9);
  @$pb.TagNumber(19)
  void clearAnyData() => clearField(19);
  @$pb.TagNumber(19)
  $2.Any ensureAnyData() => $_ensure(9);
}

enum RequestWithSimpleOneof_Data {
  strData, 
  intData, 
  messageData, 
  moreData, 
  notSet
}

class RequestWithSimpleOneof extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestWithSimpleOneof_Data> _RequestWithSimpleOneof_DataByTag = {
    2 : RequestWithSimpleOneof_Data.strData,
    3 : RequestWithSimpleOneof_Data.intData,
    4 : RequestWithSimpleOneof_Data.messageData,
    5 : RequestWithSimpleOneof_Data.moreData,
    0 : RequestWithSimpleOneof_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestWithSimpleOneof', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing.oneofs'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strData')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intData', $pb.PbFieldType.O3)
    ..aOM<Data>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageData', subBuilder: Data.create)
    ..aOM<MoreData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moreData', subBuilder: MoreData.create)
    ..hasRequiredFields = false
  ;

  RequestWithSimpleOneof._() : super();
  factory RequestWithSimpleOneof({
    $core.String? value,
    $core.String? strData,
    $core.int? intData,
    Data? messageData,
    MoreData? moreData,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (strData != null) {
      _result.strData = strData;
    }
    if (intData != null) {
      _result.intData = intData;
    }
    if (messageData != null) {
      _result.messageData = messageData;
    }
    if (moreData != null) {
      _result.moreData = moreData;
    }
    return _result;
  }
  factory RequestWithSimpleOneof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestWithSimpleOneof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestWithSimpleOneof clone() => RequestWithSimpleOneof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestWithSimpleOneof copyWith(void Function(RequestWithSimpleOneof) updates) => super.copyWith((message) => updates(message as RequestWithSimpleOneof)) as RequestWithSimpleOneof; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestWithSimpleOneof create() => RequestWithSimpleOneof._();
  RequestWithSimpleOneof createEmptyInstance() => create();
  static $pb.PbList<RequestWithSimpleOneof> createRepeated() => $pb.PbList<RequestWithSimpleOneof>();
  @$core.pragma('dart2js:noInline')
  static RequestWithSimpleOneof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestWithSimpleOneof>(create);
  static RequestWithSimpleOneof? _defaultInstance;

  RequestWithSimpleOneof_Data whichData() => _RequestWithSimpleOneof_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get strData => $_getSZ(1);
  @$pb.TagNumber(2)
  set strData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrData() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrData() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get intData => $_getIZ(2);
  @$pb.TagNumber(3)
  set intData($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntData() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntData() => clearField(3);

  @$pb.TagNumber(4)
  Data get messageData => $_getN(3);
  @$pb.TagNumber(4)
  set messageData(Data v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageData() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageData() => clearField(4);
  @$pb.TagNumber(4)
  Data ensureMessageData() => $_ensure(3);

  @$pb.TagNumber(5)
  MoreData get moreData => $_getN(4);
  @$pb.TagNumber(5)
  set moreData(MoreData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMoreData() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoreData() => clearField(5);
  @$pb.TagNumber(5)
  MoreData ensureMoreData() => $_ensure(4);
}

class Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing.oneofs'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataValue', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Data._() : super();
  factory Data({
    $core.int? dataValue,
  }) {
    final _result = create();
    if (dataValue != null) {
      _result.dataValue = dataValue;
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
  $core.int get dataValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set dataValue($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataValue() => clearField(1);
}

class MoreData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoreData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing.oneofs'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strValue')
    ..hasRequiredFields = false
  ;

  MoreData._() : super();
  factory MoreData({
    $core.String? strValue,
  }) {
    final _result = create();
    if (strValue != null) {
      _result.strValue = strValue;
    }
    return _result;
  }
  factory MoreData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoreData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoreData clone() => MoreData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoreData copyWith(void Function(MoreData) updates) => super.copyWith((message) => updates(message as MoreData)) as MoreData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoreData create() => MoreData._();
  MoreData createEmptyInstance() => create();
  static $pb.PbList<MoreData> createRepeated() => $pb.PbList<MoreData>();
  @$core.pragma('dart2js:noInline')
  static MoreData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoreData>(create);
  static MoreData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get strValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set strValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrValue() => clearField(1);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing.oneofs'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

