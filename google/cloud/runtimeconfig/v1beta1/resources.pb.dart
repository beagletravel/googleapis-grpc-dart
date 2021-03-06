///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class RuntimeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RuntimeConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  RuntimeConfig._() : super();
  factory RuntimeConfig({
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig)) as RuntimeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

enum Variable_Contents {
  value, 
  text, 
  notSet
}

class Variable extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Variable_Contents> _Variable_ContentsByTag = {
    2 : Variable_Contents.value,
    5 : Variable_Contents.text,
    0 : Variable_Contents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Variable', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..e<VariableState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VariableState.VARIABLE_STATE_UNSPECIFIED, valueOf: VariableState.valueOf, enumValues: VariableState.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Variable._() : super();
  factory Variable({
    $core.String? name,
    $core.List<$core.int>? value,
    $0.Timestamp? updateTime,
    VariableState? state,
    $core.String? text,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Variable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Variable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Variable clone() => Variable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Variable copyWith(void Function(Variable) updates) => super.copyWith((message) => updates(message as Variable)) as Variable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Variable create() => Variable._();
  Variable createEmptyInstance() => create();
  static $pb.PbList<Variable> createRepeated() => $pb.PbList<Variable>();
  @$core.pragma('dart2js:noInline')
  static Variable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variable>(create);
  static Variable? _defaultInstance;

  Variable_Contents whichContents() => _Variable_ContentsByTag[$_whichOneof(0)]!;
  void clearContents() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  VariableState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(VariableState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
}

class EndCondition_Cardinality extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndCondition.Cardinality', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EndCondition_Cardinality._() : super();
  factory EndCondition_Cardinality({
    $core.String? path,
    $core.int? number,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory EndCondition_Cardinality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCondition_Cardinality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCondition_Cardinality clone() => EndCondition_Cardinality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCondition_Cardinality copyWith(void Function(EndCondition_Cardinality) updates) => super.copyWith((message) => updates(message as EndCondition_Cardinality)) as EndCondition_Cardinality; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndCondition_Cardinality create() => EndCondition_Cardinality._();
  EndCondition_Cardinality createEmptyInstance() => create();
  static $pb.PbList<EndCondition_Cardinality> createRepeated() => $pb.PbList<EndCondition_Cardinality>();
  @$core.pragma('dart2js:noInline')
  static EndCondition_Cardinality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCondition_Cardinality>(create);
  static EndCondition_Cardinality? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

enum EndCondition_Condition {
  cardinality, 
  notSet
}

class EndCondition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EndCondition_Condition> _EndCondition_ConditionByTag = {
    1 : EndCondition_Condition.cardinality,
    0 : EndCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndCondition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<EndCondition_Cardinality>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardinality', subBuilder: EndCondition_Cardinality.create)
    ..hasRequiredFields = false
  ;

  EndCondition._() : super();
  factory EndCondition({
    EndCondition_Cardinality? cardinality,
  }) {
    final _result = create();
    if (cardinality != null) {
      _result.cardinality = cardinality;
    }
    return _result;
  }
  factory EndCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCondition clone() => EndCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCondition copyWith(void Function(EndCondition) updates) => super.copyWith((message) => updates(message as EndCondition)) as EndCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndCondition create() => EndCondition._();
  EndCondition createEmptyInstance() => create();
  static $pb.PbList<EndCondition> createRepeated() => $pb.PbList<EndCondition>();
  @$core.pragma('dart2js:noInline')
  static EndCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCondition>(create);
  static EndCondition? _defaultInstance;

  EndCondition_Condition whichCondition() => _EndCondition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EndCondition_Cardinality get cardinality => $_getN(0);
  @$pb.TagNumber(1)
  set cardinality(EndCondition_Cardinality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardinality() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardinality() => clearField(1);
  @$pb.TagNumber(1)
  EndCondition_Cardinality ensureCardinality() => $_ensure(0);
}

class Waiter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Waiter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.runtimeconfig.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', subBuilder: $1.Duration.create)
    ..aOM<EndCondition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failure', subBuilder: EndCondition.create)
    ..aOM<EndCondition>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success', subBuilder: EndCondition.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'done')
    ..aOM<$2.Status>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  Waiter._() : super();
  factory Waiter({
    $core.String? name,
    $1.Duration? timeout,
    EndCondition? failure,
    EndCondition? success,
    $0.Timestamp? createTime,
    $core.bool? done,
    $2.Status? error,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (failure != null) {
      _result.failure = failure;
    }
    if (success != null) {
      _result.success = success;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (done != null) {
      _result.done = done;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory Waiter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waiter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waiter clone() => Waiter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waiter copyWith(void Function(Waiter) updates) => super.copyWith((message) => updates(message as Waiter)) as Waiter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Waiter create() => Waiter._();
  Waiter createEmptyInstance() => create();
  static $pb.PbList<Waiter> createRepeated() => $pb.PbList<Waiter>();
  @$core.pragma('dart2js:noInline')
  static Waiter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waiter>(create);
  static Waiter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureTimeout() => $_ensure(1);

  @$pb.TagNumber(3)
  EndCondition get failure => $_getN(2);
  @$pb.TagNumber(3)
  set failure(EndCondition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailure() => clearField(3);
  @$pb.TagNumber(3)
  EndCondition ensureFailure() => $_ensure(2);

  @$pb.TagNumber(4)
  EndCondition get success => $_getN(3);
  @$pb.TagNumber(4)
  set success(EndCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);
  @$pb.TagNumber(4)
  EndCondition ensureSuccess() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get done => $_getBF(5);
  @$pb.TagNumber(6)
  set done($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDone() => $_has(5);
  @$pb.TagNumber(6)
  void clearDone() => clearField(6);

  @$pb.TagNumber(7)
  $2.Status get error => $_getN(6);
  @$pb.TagNumber(7)
  set error($2.Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $2.Status ensureError() => $_ensure(6);
}

