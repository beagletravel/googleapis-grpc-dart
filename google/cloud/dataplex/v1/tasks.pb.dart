///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'resources.pbenum.dart' as $2;
import 'tasks.pbenum.dart';

export 'tasks.pbenum.dart';

class Task_InfrastructureSpec_BatchComputeResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task.InfrastructureSpec.BatchComputeResources', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executorsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxExecutorsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Task_InfrastructureSpec_BatchComputeResources._() : super();
  factory Task_InfrastructureSpec_BatchComputeResources({
    $core.int? executorsCount,
    $core.int? maxExecutorsCount,
  }) {
    final _result = create();
    if (executorsCount != null) {
      _result.executorsCount = executorsCount;
    }
    if (maxExecutorsCount != null) {
      _result.maxExecutorsCount = maxExecutorsCount;
    }
    return _result;
  }
  factory Task_InfrastructureSpec_BatchComputeResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_BatchComputeResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_BatchComputeResources clone() => Task_InfrastructureSpec_BatchComputeResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_BatchComputeResources copyWith(void Function(Task_InfrastructureSpec_BatchComputeResources) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_BatchComputeResources)) as Task_InfrastructureSpec_BatchComputeResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_BatchComputeResources create() => Task_InfrastructureSpec_BatchComputeResources._();
  Task_InfrastructureSpec_BatchComputeResources createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_BatchComputeResources> createRepeated() => $pb.PbList<Task_InfrastructureSpec_BatchComputeResources>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_BatchComputeResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_BatchComputeResources>(create);
  static Task_InfrastructureSpec_BatchComputeResources? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get executorsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set executorsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutorsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutorsCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxExecutorsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxExecutorsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxExecutorsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxExecutorsCount() => clearField(2);
}

class Task_InfrastructureSpec_ContainerImageRuntime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task.InfrastructureSpec.ContainerImageRuntime', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'javaJars')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pythonPackages')
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'Task.InfrastructureSpec.ContainerImageRuntime.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  Task_InfrastructureSpec_ContainerImageRuntime._() : super();
  factory Task_InfrastructureSpec_ContainerImageRuntime({
    $core.Iterable<$core.String>? javaJars,
    $core.Iterable<$core.String>? pythonPackages,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final _result = create();
    if (javaJars != null) {
      _result.javaJars.addAll(javaJars);
    }
    if (pythonPackages != null) {
      _result.pythonPackages.addAll(pythonPackages);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory Task_InfrastructureSpec_ContainerImageRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_ContainerImageRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_ContainerImageRuntime clone() => Task_InfrastructureSpec_ContainerImageRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_ContainerImageRuntime copyWith(void Function(Task_InfrastructureSpec_ContainerImageRuntime) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_ContainerImageRuntime)) as Task_InfrastructureSpec_ContainerImageRuntime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_ContainerImageRuntime create() => Task_InfrastructureSpec_ContainerImageRuntime._();
  Task_InfrastructureSpec_ContainerImageRuntime createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_ContainerImageRuntime> createRepeated() => $pb.PbList<Task_InfrastructureSpec_ContainerImageRuntime>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_ContainerImageRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_ContainerImageRuntime>(create);
  static Task_InfrastructureSpec_ContainerImageRuntime? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get javaJars => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonPackages => $_getList(1);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(2);
}

enum Task_InfrastructureSpec_VpcNetwork_NetworkName {
  network, 
  subNetwork, 
  notSet
}

class Task_InfrastructureSpec_VpcNetwork extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_InfrastructureSpec_VpcNetwork_NetworkName> _Task_InfrastructureSpec_VpcNetwork_NetworkNameByTag = {
    1 : Task_InfrastructureSpec_VpcNetwork_NetworkName.network,
    2 : Task_InfrastructureSpec_VpcNetwork_NetworkName.subNetwork,
    0 : Task_InfrastructureSpec_VpcNetwork_NetworkName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task.InfrastructureSpec.VpcNetwork', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subNetwork')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkTags')
    ..hasRequiredFields = false
  ;

  Task_InfrastructureSpec_VpcNetwork._() : super();
  factory Task_InfrastructureSpec_VpcNetwork({
    $core.String? network,
    $core.String? subNetwork,
    $core.Iterable<$core.String>? networkTags,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (subNetwork != null) {
      _result.subNetwork = subNetwork;
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    return _result;
  }
  factory Task_InfrastructureSpec_VpcNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_VpcNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_VpcNetwork clone() => Task_InfrastructureSpec_VpcNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_VpcNetwork copyWith(void Function(Task_InfrastructureSpec_VpcNetwork) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_VpcNetwork)) as Task_InfrastructureSpec_VpcNetwork; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_VpcNetwork create() => Task_InfrastructureSpec_VpcNetwork._();
  Task_InfrastructureSpec_VpcNetwork createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_VpcNetwork> createRepeated() => $pb.PbList<Task_InfrastructureSpec_VpcNetwork>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_VpcNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_VpcNetwork>(create);
  static Task_InfrastructureSpec_VpcNetwork? _defaultInstance;

  Task_InfrastructureSpec_VpcNetwork_NetworkName whichNetworkName() => _Task_InfrastructureSpec_VpcNetwork_NetworkNameByTag[$_whichOneof(0)]!;
  void clearNetworkName() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subNetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get networkTags => $_getList(2);
}

enum Task_InfrastructureSpec_Resources {
  batch, 
  notSet
}

enum Task_InfrastructureSpec_Runtime {
  containerImage, 
  notSet
}

enum Task_InfrastructureSpec_Network {
  vpcNetwork, 
  notSet
}

class Task_InfrastructureSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_InfrastructureSpec_Resources> _Task_InfrastructureSpec_ResourcesByTag = {
    52 : Task_InfrastructureSpec_Resources.batch,
    0 : Task_InfrastructureSpec_Resources.notSet
  };
  static const $core.Map<$core.int, Task_InfrastructureSpec_Runtime> _Task_InfrastructureSpec_RuntimeByTag = {
    101 : Task_InfrastructureSpec_Runtime.containerImage,
    0 : Task_InfrastructureSpec_Runtime.notSet
  };
  static const $core.Map<$core.int, Task_InfrastructureSpec_Network> _Task_InfrastructureSpec_NetworkByTag = {
    150 : Task_InfrastructureSpec_Network.vpcNetwork,
    0 : Task_InfrastructureSpec_Network.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task.InfrastructureSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [52])
    ..oo(1, [101])
    ..oo(2, [150])
    ..aOM<Task_InfrastructureSpec_BatchComputeResources>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batch', subBuilder: Task_InfrastructureSpec_BatchComputeResources.create)
    ..aOM<Task_InfrastructureSpec_ContainerImageRuntime>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerImage', subBuilder: Task_InfrastructureSpec_ContainerImageRuntime.create)
    ..aOM<Task_InfrastructureSpec_VpcNetwork>(150, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vpcNetwork', subBuilder: Task_InfrastructureSpec_VpcNetwork.create)
    ..hasRequiredFields = false
  ;

  Task_InfrastructureSpec._() : super();
  factory Task_InfrastructureSpec({
    Task_InfrastructureSpec_BatchComputeResources? batch,
    Task_InfrastructureSpec_ContainerImageRuntime? containerImage,
    Task_InfrastructureSpec_VpcNetwork? vpcNetwork,
  }) {
    final _result = create();
    if (batch != null) {
      _result.batch = batch;
    }
    if (containerImage != null) {
      _result.containerImage = containerImage;
    }
    if (vpcNetwork != null) {
      _result.vpcNetwork = vpcNetwork;
    }
    return _result;
  }
  factory Task_InfrastructureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec clone() => Task_InfrastructureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec copyWith(void Function(Task_InfrastructureSpec) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec)) as Task_InfrastructureSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec create() => Task_InfrastructureSpec._();
  Task_InfrastructureSpec createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec> createRepeated() => $pb.PbList<Task_InfrastructureSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec>(create);
  static Task_InfrastructureSpec? _defaultInstance;

  Task_InfrastructureSpec_Resources whichResources() => _Task_InfrastructureSpec_ResourcesByTag[$_whichOneof(0)]!;
  void clearResources() => clearField($_whichOneof(0));

  Task_InfrastructureSpec_Runtime whichRuntime() => _Task_InfrastructureSpec_RuntimeByTag[$_whichOneof(1)]!;
  void clearRuntime() => clearField($_whichOneof(1));

  Task_InfrastructureSpec_Network whichNetwork() => _Task_InfrastructureSpec_NetworkByTag[$_whichOneof(2)]!;
  void clearNetwork() => clearField($_whichOneof(2));

  @$pb.TagNumber(52)
  Task_InfrastructureSpec_BatchComputeResources get batch => $_getN(0);
  @$pb.TagNumber(52)
  set batch(Task_InfrastructureSpec_BatchComputeResources v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(52)
  void clearBatch() => clearField(52);
  @$pb.TagNumber(52)
  Task_InfrastructureSpec_BatchComputeResources ensureBatch() => $_ensure(0);

  @$pb.TagNumber(101)
  Task_InfrastructureSpec_ContainerImageRuntime get containerImage => $_getN(1);
  @$pb.TagNumber(101)
  set containerImage(Task_InfrastructureSpec_ContainerImageRuntime v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasContainerImage() => $_has(1);
  @$pb.TagNumber(101)
  void clearContainerImage() => clearField(101);
  @$pb.TagNumber(101)
  Task_InfrastructureSpec_ContainerImageRuntime ensureContainerImage() => $_ensure(1);

  @$pb.TagNumber(150)
  Task_InfrastructureSpec_VpcNetwork get vpcNetwork => $_getN(2);
  @$pb.TagNumber(150)
  set vpcNetwork(Task_InfrastructureSpec_VpcNetwork v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(150)
  void clearVpcNetwork() => clearField(150);
  @$pb.TagNumber(150)
  Task_InfrastructureSpec_VpcNetwork ensureVpcNetwork() => $_ensure(2);
}

enum Task_TriggerSpec_Trigger {
  schedule, 
  notSet
}

class Task_TriggerSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_TriggerSpec_Trigger> _Task_TriggerSpec_TriggerByTag = {
    100 : Task_TriggerSpec_Trigger.schedule,
    0 : Task_TriggerSpec_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task.TriggerSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..e<Task_TriggerSpec_Type>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Task_TriggerSpec_Type.TYPE_UNSPECIFIED, valueOf: Task_TriggerSpec_Type.valueOf, enumValues: Task_TriggerSpec_Type.values)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxRetries', $pb.PbFieldType.O3)
    ..aOS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schedule')
    ..hasRequiredFields = false
  ;

  Task_TriggerSpec._() : super();
  factory Task_TriggerSpec({
    $core.bool? disabled,
    Task_TriggerSpec_Type? type,
    $0.Timestamp? startTime,
    $core.int? maxRetries,
    $core.String? schedule,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (type != null) {
      _result.type = type;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (maxRetries != null) {
      _result.maxRetries = maxRetries;
    }
    if (schedule != null) {
      _result.schedule = schedule;
    }
    return _result;
  }
  factory Task_TriggerSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_TriggerSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_TriggerSpec clone() => Task_TriggerSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_TriggerSpec copyWith(void Function(Task_TriggerSpec) updates) => super.copyWith((message) => updates(message as Task_TriggerSpec)) as Task_TriggerSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_TriggerSpec create() => Task_TriggerSpec._();
  Task_TriggerSpec createEmptyInstance() => create();
  static $pb.PbList<Task_TriggerSpec> createRepeated() => $pb.PbList<Task_TriggerSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_TriggerSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_TriggerSpec>(create);
  static Task_TriggerSpec? _defaultInstance;

  Task_TriggerSpec_Trigger whichTrigger() => _Task_TriggerSpec_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(4)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(4)
  void clearDisabled() => clearField(4);

  @$pb.TagNumber(5)
  Task_TriggerSpec_Type get type => $_getN(1);
  @$pb.TagNumber(5)
  set type(Task_TriggerSpec_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(6)
  set startTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.int get maxRetries => $_getIZ(3);
  @$pb.TagNumber(7)
  set maxRetries($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxRetries() => $_has(3);
  @$pb.TagNumber(7)
  void clearMaxRetries() => clearField(7);

  @$pb.TagNumber(100)
  $core.String get schedule => $_getSZ(4);
  @$pb.TagNumber(100)
  set schedule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(100)
  $core.bool hasSchedule() => $_has(4);
  @$pb.TagNumber(100)
  void clearSchedule() => clearField(100);
}

class Task_ExecutionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task.ExecutionSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', entryClassName: 'Task.ExecutionSpec.ArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAccount')
    ..aOM<$1.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxJobExecutionLifetime', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  Task_ExecutionSpec._() : super();
  factory Task_ExecutionSpec({
    $core.Map<$core.String, $core.String>? args,
    $core.String? serviceAccount,
    $1.Duration? maxJobExecutionLifetime,
  }) {
    final _result = create();
    if (args != null) {
      _result.args.addAll(args);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (maxJobExecutionLifetime != null) {
      _result.maxJobExecutionLifetime = maxJobExecutionLifetime;
    }
    return _result;
  }
  factory Task_ExecutionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_ExecutionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_ExecutionSpec clone() => Task_ExecutionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_ExecutionSpec copyWith(void Function(Task_ExecutionSpec) updates) => super.copyWith((message) => updates(message as Task_ExecutionSpec)) as Task_ExecutionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_ExecutionSpec create() => Task_ExecutionSpec._();
  Task_ExecutionSpec createEmptyInstance() => create();
  static $pb.PbList<Task_ExecutionSpec> createRepeated() => $pb.PbList<Task_ExecutionSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_ExecutionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_ExecutionSpec>(create);
  static Task_ExecutionSpec? _defaultInstance;

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get args => $_getMap(0);

  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  @$pb.TagNumber(8)
  $1.Duration get maxJobExecutionLifetime => $_getN(2);
  @$pb.TagNumber(8)
  set maxJobExecutionLifetime($1.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxJobExecutionLifetime() => $_has(2);
  @$pb.TagNumber(8)
  void clearMaxJobExecutionLifetime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureMaxJobExecutionLifetime() => $_ensure(2);
}

enum Task_SparkTaskConfig_Driver {
  mainJarFileUri, 
  mainClass, 
  pythonScriptFile, 
  sqlScriptFile, 
  sqlScript, 
  notSet
}

class Task_SparkTaskConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_SparkTaskConfig_Driver> _Task_SparkTaskConfig_DriverByTag = {
    100 : Task_SparkTaskConfig_Driver.mainJarFileUri,
    101 : Task_SparkTaskConfig_Driver.mainClass,
    102 : Task_SparkTaskConfig_Driver.pythonScriptFile,
    104 : Task_SparkTaskConfig_Driver.sqlScriptFile,
    105 : Task_SparkTaskConfig_Driver.sqlScript,
    0 : Task_SparkTaskConfig_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task.SparkTaskConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 104, 105])
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUris')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'archiveUris')
    ..aOM<Task_InfrastructureSpec>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infrastructureSpec', subBuilder: Task_InfrastructureSpec.create)
    ..aOS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainJarFileUri')
    ..aOS(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainClass')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pythonScriptFile')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sqlScriptFile')
    ..aOS(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sqlScript')
    ..hasRequiredFields = false
  ;

  Task_SparkTaskConfig._() : super();
  factory Task_SparkTaskConfig({
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    Task_InfrastructureSpec? infrastructureSpec,
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.String? pythonScriptFile,
    $core.String? sqlScriptFile,
    $core.String? sqlScript,
  }) {
    final _result = create();
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    if (infrastructureSpec != null) {
      _result.infrastructureSpec = infrastructureSpec;
    }
    if (mainJarFileUri != null) {
      _result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      _result.mainClass = mainClass;
    }
    if (pythonScriptFile != null) {
      _result.pythonScriptFile = pythonScriptFile;
    }
    if (sqlScriptFile != null) {
      _result.sqlScriptFile = sqlScriptFile;
    }
    if (sqlScript != null) {
      _result.sqlScript = sqlScript;
    }
    return _result;
  }
  factory Task_SparkTaskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_SparkTaskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_SparkTaskConfig clone() => Task_SparkTaskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_SparkTaskConfig copyWith(void Function(Task_SparkTaskConfig) updates) => super.copyWith((message) => updates(message as Task_SparkTaskConfig)) as Task_SparkTaskConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_SparkTaskConfig create() => Task_SparkTaskConfig._();
  Task_SparkTaskConfig createEmptyInstance() => create();
  static $pb.PbList<Task_SparkTaskConfig> createRepeated() => $pb.PbList<Task_SparkTaskConfig>();
  @$core.pragma('dart2js:noInline')
  static Task_SparkTaskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_SparkTaskConfig>(create);
  static Task_SparkTaskConfig? _defaultInstance;

  Task_SparkTaskConfig_Driver whichDriver() => _Task_SparkTaskConfig_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(1);

  @$pb.TagNumber(6)
  Task_InfrastructureSpec get infrastructureSpec => $_getN(2);
  @$pb.TagNumber(6)
  set infrastructureSpec(Task_InfrastructureSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfrastructureSpec() => $_has(2);
  @$pb.TagNumber(6)
  void clearInfrastructureSpec() => clearField(6);
  @$pb.TagNumber(6)
  Task_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(2);

  @$pb.TagNumber(100)
  $core.String get mainJarFileUri => $_getSZ(3);
  @$pb.TagNumber(100)
  set mainJarFileUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasMainJarFileUri() => $_has(3);
  @$pb.TagNumber(100)
  void clearMainJarFileUri() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get mainClass => $_getSZ(4);
  @$pb.TagNumber(101)
  set mainClass($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(101)
  $core.bool hasMainClass() => $_has(4);
  @$pb.TagNumber(101)
  void clearMainClass() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get pythonScriptFile => $_getSZ(5);
  @$pb.TagNumber(102)
  set pythonScriptFile($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(102)
  $core.bool hasPythonScriptFile() => $_has(5);
  @$pb.TagNumber(102)
  void clearPythonScriptFile() => clearField(102);

  @$pb.TagNumber(104)
  $core.String get sqlScriptFile => $_getSZ(6);
  @$pb.TagNumber(104)
  set sqlScriptFile($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(104)
  $core.bool hasSqlScriptFile() => $_has(6);
  @$pb.TagNumber(104)
  void clearSqlScriptFile() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get sqlScript => $_getSZ(7);
  @$pb.TagNumber(105)
  set sqlScript($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(105)
  $core.bool hasSqlScript() => $_has(7);
  @$pb.TagNumber(105)
  void clearSqlScript() => clearField(105);
}

enum Task_Config {
  spark, 
  notSet
}

class Task extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_Config> _Task_ConfigByTag = {
    300 : Task_Config.spark,
    0 : Task_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [300])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..e<$2.State>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.State.STATE_UNSPECIFIED, valueOf: $2.State.valueOf, enumValues: $2.State.values)
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Task.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOM<Task_TriggerSpec>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggerSpec', subBuilder: Task_TriggerSpec.create)
    ..aOM<Task_ExecutionSpec>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionSpec', subBuilder: Task_ExecutionSpec.create)
    ..aOM<Task_SparkTaskConfig>(300, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spark', subBuilder: Task_SparkTaskConfig.create)
    ..hasRequiredFields = false
  ;

  Task._() : super();
  factory Task({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $2.State? state,
    $core.Map<$core.String, $core.String>? labels,
    Task_TriggerSpec? triggerSpec,
    Task_ExecutionSpec? executionSpec,
    Task_SparkTaskConfig? spark,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (description != null) {
      _result.description = description;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (triggerSpec != null) {
      _result.triggerSpec = triggerSpec;
    }
    if (executionSpec != null) {
      _result.executionSpec = executionSpec;
    }
    if (spark != null) {
      _result.spark = spark;
    }
    return _result;
  }
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  Task_Config whichConfig() => _Task_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  @$pb.TagNumber(7)
  $2.State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state($2.State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(100)
  Task_TriggerSpec get triggerSpec => $_getN(8);
  @$pb.TagNumber(100)
  set triggerSpec(Task_TriggerSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasTriggerSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearTriggerSpec() => clearField(100);
  @$pb.TagNumber(100)
  Task_TriggerSpec ensureTriggerSpec() => $_ensure(8);

  @$pb.TagNumber(101)
  Task_ExecutionSpec get executionSpec => $_getN(9);
  @$pb.TagNumber(101)
  set executionSpec(Task_ExecutionSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasExecutionSpec() => $_has(9);
  @$pb.TagNumber(101)
  void clearExecutionSpec() => clearField(101);
  @$pb.TagNumber(101)
  Task_ExecutionSpec ensureExecutionSpec() => $_ensure(9);

  @$pb.TagNumber(300)
  Task_SparkTaskConfig get spark => $_getN(10);
  @$pb.TagNumber(300)
  set spark(Task_SparkTaskConfig v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasSpark() => $_has(10);
  @$pb.TagNumber(300)
  void clearSpark() => clearField(300);
  @$pb.TagNumber(300)
  Task_SparkTaskConfig ensureSpark() => $_ensure(10);
}

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Job', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $0.Timestamp.create)
    ..e<Job_State>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Job_State.STATE_UNSPECIFIED, valueOf: Job_State.valueOf, enumValues: Job_State.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retryCount', $pb.PbFieldType.OU3)
    ..e<Job_Service>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: Job_Service.SERVICE_UNSPECIFIED, valueOf: Job_Service.valueOf, enumValues: Job_Service.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceJob')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Job._() : super();
  factory Job({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    Job_State? state,
    $core.int? retryCount,
    Job_Service? service,
    $core.String? serviceJob,
    $core.String? message,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (retryCount != null) {
      _result.retryCount = retryCount;
    }
    if (service != null) {
      _result.service = service;
    }
    if (serviceJob != null) {
      _result.serviceJob = serviceJob;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  Job_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Job_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get retryCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set retryCount($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetryCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetryCount() => clearField(6);

  @$pb.TagNumber(7)
  Job_Service get service => $_getN(6);
  @$pb.TagNumber(7)
  set service(Job_Service v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasService() => $_has(6);
  @$pb.TagNumber(7)
  void clearService() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get serviceJob => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceJob($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceJob() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceJob() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get message => $_getSZ(8);
  @$pb.TagNumber(9)
  set message($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessage() => clearField(9);
}

