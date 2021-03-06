///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/arrow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'arrow.pbenum.dart';

export 'arrow.pbenum.dart';

class ArrowSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrowSchema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.storage.v1beta2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serializedSchema', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ArrowSchema._() : super();
  factory ArrowSchema({
    $core.List<$core.int>? serializedSchema,
  }) {
    final _result = create();
    if (serializedSchema != null) {
      _result.serializedSchema = serializedSchema;
    }
    return _result;
  }
  factory ArrowSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrowSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrowSchema clone() => ArrowSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrowSchema copyWith(void Function(ArrowSchema) updates) => super.copyWith((message) => updates(message as ArrowSchema)) as ArrowSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrowSchema create() => ArrowSchema._();
  ArrowSchema createEmptyInstance() => create();
  static $pb.PbList<ArrowSchema> createRepeated() => $pb.PbList<ArrowSchema>();
  @$core.pragma('dart2js:noInline')
  static ArrowSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrowSchema>(create);
  static ArrowSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedSchema => $_getN(0);
  @$pb.TagNumber(1)
  set serializedSchema($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializedSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedSchema() => clearField(1);
}

class ArrowRecordBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrowRecordBatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.storage.v1beta2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serializedRecordBatch', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ArrowRecordBatch._() : super();
  factory ArrowRecordBatch({
    $core.List<$core.int>? serializedRecordBatch,
  }) {
    final _result = create();
    if (serializedRecordBatch != null) {
      _result.serializedRecordBatch = serializedRecordBatch;
    }
    return _result;
  }
  factory ArrowRecordBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrowRecordBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrowRecordBatch clone() => ArrowRecordBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrowRecordBatch copyWith(void Function(ArrowRecordBatch) updates) => super.copyWith((message) => updates(message as ArrowRecordBatch)) as ArrowRecordBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrowRecordBatch create() => ArrowRecordBatch._();
  ArrowRecordBatch createEmptyInstance() => create();
  static $pb.PbList<ArrowRecordBatch> createRepeated() => $pb.PbList<ArrowRecordBatch>();
  @$core.pragma('dart2js:noInline')
  static ArrowRecordBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrowRecordBatch>(create);
  static ArrowRecordBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedRecordBatch => $_getN(0);
  @$pb.TagNumber(1)
  set serializedRecordBatch($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializedRecordBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedRecordBatch() => clearField(1);
}

class ArrowSerializationOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrowSerializationOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.storage.v1beta2'), createEmptyInstance: create)
    ..e<ArrowSerializationOptions_Format>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: ArrowSerializationOptions_Format.FORMAT_UNSPECIFIED, valueOf: ArrowSerializationOptions_Format.valueOf, enumValues: ArrowSerializationOptions_Format.values)
    ..hasRequiredFields = false
  ;

  ArrowSerializationOptions._() : super();
  factory ArrowSerializationOptions({
    ArrowSerializationOptions_Format? format,
  }) {
    final _result = create();
    if (format != null) {
      _result.format = format;
    }
    return _result;
  }
  factory ArrowSerializationOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrowSerializationOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrowSerializationOptions clone() => ArrowSerializationOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrowSerializationOptions copyWith(void Function(ArrowSerializationOptions) updates) => super.copyWith((message) => updates(message as ArrowSerializationOptions)) as ArrowSerializationOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrowSerializationOptions create() => ArrowSerializationOptions._();
  ArrowSerializationOptions createEmptyInstance() => create();
  static $pb.PbList<ArrowSerializationOptions> createRepeated() => $pb.PbList<ArrowSerializationOptions>();
  @$core.pragma('dart2js:noInline')
  static ArrowSerializationOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrowSerializationOptions>(create);
  static ArrowSerializationOptions? _defaultInstance;

  @$pb.TagNumber(1)
  ArrowSerializationOptions_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(ArrowSerializationOptions_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);
}

