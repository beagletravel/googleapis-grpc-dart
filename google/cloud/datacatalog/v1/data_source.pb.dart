///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/data_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_source.pbenum.dart';

export 'data_source.pbenum.dart';

enum DataSource_Properties {
  storageProperties, 
  notSet
}

class DataSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataSource_Properties> _DataSource_PropertiesByTag = {
    4 : DataSource_Properties.storageProperties,
    0 : DataSource_Properties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..e<DataSource_Service>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: DataSource_Service.SERVICE_UNSPECIFIED, valueOf: DataSource_Service.valueOf, enumValues: DataSource_Service.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceEntry')
    ..aOM<StorageProperties>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageProperties', subBuilder: StorageProperties.create)
    ..hasRequiredFields = false
  ;

  DataSource._() : super();
  factory DataSource({
    DataSource_Service? service,
    $core.String? resource,
    $core.String? sourceEntry,
    StorageProperties? storageProperties,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (sourceEntry != null) {
      _result.sourceEntry = sourceEntry;
    }
    if (storageProperties != null) {
      _result.storageProperties = storageProperties;
    }
    return _result;
  }
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) => super.copyWith((message) => updates(message as DataSource)) as DataSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  DataSource_Properties whichProperties() => _DataSource_PropertiesByTag[$_whichOneof(0)]!;
  void clearProperties() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DataSource_Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(DataSource_Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceEntry => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceEntry($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceEntry() => clearField(3);

  @$pb.TagNumber(4)
  StorageProperties get storageProperties => $_getN(3);
  @$pb.TagNumber(4)
  set storageProperties(StorageProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStorageProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageProperties() => clearField(4);
  @$pb.TagNumber(4)
  StorageProperties ensureStorageProperties() => $_ensure(3);
}

class StorageProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageProperties', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filePattern')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileType')
    ..hasRequiredFields = false
  ;

  StorageProperties._() : super();
  factory StorageProperties({
    $core.Iterable<$core.String>? filePattern,
    $core.String? fileType,
  }) {
    final _result = create();
    if (filePattern != null) {
      _result.filePattern.addAll(filePattern);
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    return _result;
  }
  factory StorageProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageProperties clone() => StorageProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageProperties copyWith(void Function(StorageProperties) updates) => super.copyWith((message) => updates(message as StorageProperties)) as StorageProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageProperties create() => StorageProperties._();
  StorageProperties createEmptyInstance() => create();
  static $pb.PbList<StorageProperties> createRepeated() => $pb.PbList<StorageProperties>();
  @$core.pragma('dart2js:noInline')
  static StorageProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageProperties>(create);
  static StorageProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get filePattern => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get fileType => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileType() => clearField(2);
}

