///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/logging/v1/runtime_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'runtime_log.pbenum.dart';

export 'runtime_log.pbenum.dart';

class RuntimeEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RuntimeEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.notebooks.logging.v1'), createEmptyInstance: create)
    ..e<RuntimeEvent_EventType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RuntimeEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: RuntimeEvent_EventType.valueOf, enumValues: RuntimeEvent_EventType.values)
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', entryClassName: 'RuntimeEvent.DetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.logging.v1'))
    ..hasRequiredFields = false
  ;

  RuntimeEvent._() : super();
  factory RuntimeEvent({
    RuntimeEvent_EventType? type,
    $core.Map<$core.String, $core.String>? details,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (details != null) {
      _result.details.addAll(details);
    }
    return _result;
  }
  factory RuntimeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeEvent clone() => RuntimeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeEvent copyWith(void Function(RuntimeEvent) updates) => super.copyWith((message) => updates(message as RuntimeEvent)) as RuntimeEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeEvent create() => RuntimeEvent._();
  RuntimeEvent createEmptyInstance() => create();
  static $pb.PbList<RuntimeEvent> createRepeated() => $pb.PbList<RuntimeEvent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeEvent>(create);
  static RuntimeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  RuntimeEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RuntimeEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get details => $_getMap(1);
}

