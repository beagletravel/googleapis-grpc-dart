///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/dataplex_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'physical_schema.pb.dart' as $0;

import 'common.pbenum.dart' as $1;

class DataplexSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataplexSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset')
    ..aOM<$0.PhysicalSchema>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataFormat', subBuilder: $0.PhysicalSchema.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compressionFormat')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  DataplexSpec._() : super();
  factory DataplexSpec({
    $core.String? asset,
    $0.PhysicalSchema? dataFormat,
    $core.String? compressionFormat,
    $core.String? projectId,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    if (dataFormat != null) {
      _result.dataFormat = dataFormat;
    }
    if (compressionFormat != null) {
      _result.compressionFormat = compressionFormat;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory DataplexSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexSpec clone() => DataplexSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexSpec copyWith(void Function(DataplexSpec) updates) => super.copyWith((message) => updates(message as DataplexSpec)) as DataplexSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataplexSpec create() => DataplexSpec._();
  DataplexSpec createEmptyInstance() => create();
  static $pb.PbList<DataplexSpec> createRepeated() => $pb.PbList<DataplexSpec>();
  @$core.pragma('dart2js:noInline')
  static DataplexSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexSpec>(create);
  static DataplexSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  @$pb.TagNumber(2)
  $0.PhysicalSchema get dataFormat => $_getN(1);
  @$pb.TagNumber(2)
  set dataFormat($0.PhysicalSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataFormat() => clearField(2);
  @$pb.TagNumber(2)
  $0.PhysicalSchema ensureDataFormat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get compressionFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set compressionFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompressionFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompressionFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);
}

class DataplexFilesetSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataplexFilesetSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOM<DataplexSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataplexSpec', subBuilder: DataplexSpec.create)
    ..hasRequiredFields = false
  ;

  DataplexFilesetSpec._() : super();
  factory DataplexFilesetSpec({
    DataplexSpec? dataplexSpec,
  }) {
    final _result = create();
    if (dataplexSpec != null) {
      _result.dataplexSpec = dataplexSpec;
    }
    return _result;
  }
  factory DataplexFilesetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexFilesetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexFilesetSpec clone() => DataplexFilesetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexFilesetSpec copyWith(void Function(DataplexFilesetSpec) updates) => super.copyWith((message) => updates(message as DataplexFilesetSpec)) as DataplexFilesetSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataplexFilesetSpec create() => DataplexFilesetSpec._();
  DataplexFilesetSpec createEmptyInstance() => create();
  static $pb.PbList<DataplexFilesetSpec> createRepeated() => $pb.PbList<DataplexFilesetSpec>();
  @$core.pragma('dart2js:noInline')
  static DataplexFilesetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexFilesetSpec>(create);
  static DataplexFilesetSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DataplexSpec get dataplexSpec => $_getN(0);
  @$pb.TagNumber(1)
  set dataplexSpec(DataplexSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataplexSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataplexSpec() => clearField(1);
  @$pb.TagNumber(1)
  DataplexSpec ensureDataplexSpec() => $_ensure(0);
}

class DataplexTableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataplexTableSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<DataplexExternalTable>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalTables', $pb.PbFieldType.PM, subBuilder: DataplexExternalTable.create)
    ..aOM<DataplexSpec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataplexSpec', subBuilder: DataplexSpec.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userManaged')
    ..hasRequiredFields = false
  ;

  DataplexTableSpec._() : super();
  factory DataplexTableSpec({
    $core.Iterable<DataplexExternalTable>? externalTables,
    DataplexSpec? dataplexSpec,
    $core.bool? userManaged,
  }) {
    final _result = create();
    if (externalTables != null) {
      _result.externalTables.addAll(externalTables);
    }
    if (dataplexSpec != null) {
      _result.dataplexSpec = dataplexSpec;
    }
    if (userManaged != null) {
      _result.userManaged = userManaged;
    }
    return _result;
  }
  factory DataplexTableSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexTableSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexTableSpec clone() => DataplexTableSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexTableSpec copyWith(void Function(DataplexTableSpec) updates) => super.copyWith((message) => updates(message as DataplexTableSpec)) as DataplexTableSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataplexTableSpec create() => DataplexTableSpec._();
  DataplexTableSpec createEmptyInstance() => create();
  static $pb.PbList<DataplexTableSpec> createRepeated() => $pb.PbList<DataplexTableSpec>();
  @$core.pragma('dart2js:noInline')
  static DataplexTableSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexTableSpec>(create);
  static DataplexTableSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataplexExternalTable> get externalTables => $_getList(0);

  @$pb.TagNumber(2)
  DataplexSpec get dataplexSpec => $_getN(1);
  @$pb.TagNumber(2)
  set dataplexSpec(DataplexSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataplexSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataplexSpec() => clearField(2);
  @$pb.TagNumber(2)
  DataplexSpec ensureDataplexSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get userManaged => $_getBF(2);
  @$pb.TagNumber(3)
  set userManaged($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserManaged() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserManaged() => clearField(3);
}

class DataplexExternalTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataplexExternalTable', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..e<$1.IntegratedSystem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: $1.IntegratedSystem.INTEGRATED_SYSTEM_UNSPECIFIED, valueOf: $1.IntegratedSystem.valueOf, enumValues: $1.IntegratedSystem.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'googleCloudResource')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataCatalogEntry')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullyQualifiedName')
    ..hasRequiredFields = false
  ;

  DataplexExternalTable._() : super();
  factory DataplexExternalTable({
    $1.IntegratedSystem? system,
    $core.String? googleCloudResource,
    $core.String? dataCatalogEntry,
    $core.String? fullyQualifiedName,
  }) {
    final _result = create();
    if (system != null) {
      _result.system = system;
    }
    if (googleCloudResource != null) {
      _result.googleCloudResource = googleCloudResource;
    }
    if (dataCatalogEntry != null) {
      _result.dataCatalogEntry = dataCatalogEntry;
    }
    if (fullyQualifiedName != null) {
      _result.fullyQualifiedName = fullyQualifiedName;
    }
    return _result;
  }
  factory DataplexExternalTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexExternalTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexExternalTable clone() => DataplexExternalTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexExternalTable copyWith(void Function(DataplexExternalTable) updates) => super.copyWith((message) => updates(message as DataplexExternalTable)) as DataplexExternalTable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataplexExternalTable create() => DataplexExternalTable._();
  DataplexExternalTable createEmptyInstance() => create();
  static $pb.PbList<DataplexExternalTable> createRepeated() => $pb.PbList<DataplexExternalTable>();
  @$core.pragma('dart2js:noInline')
  static DataplexExternalTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexExternalTable>(create);
  static DataplexExternalTable? _defaultInstance;

  @$pb.TagNumber(1)
  $1.IntegratedSystem get system => $_getN(0);
  @$pb.TagNumber(1)
  set system($1.IntegratedSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystem() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get googleCloudResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set googleCloudResource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleCloudResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearGoogleCloudResource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dataCatalogEntry => $_getSZ(2);
  @$pb.TagNumber(4)
  set dataCatalogEntry($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataCatalogEntry() => $_has(2);
  @$pb.TagNumber(4)
  void clearDataCatalogEntry() => clearField(4);

  @$pb.TagNumber(28)
  $core.String get fullyQualifiedName => $_getSZ(3);
  @$pb.TagNumber(28)
  set fullyQualifiedName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(28)
  $core.bool hasFullyQualifiedName() => $_has(3);
  @$pb.TagNumber(28)
  void clearFullyQualifiedName() => clearField(28);
}

