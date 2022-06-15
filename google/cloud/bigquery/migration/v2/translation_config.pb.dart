///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translation_config.pbenum.dart';

export 'translation_config.pbenum.dart';

enum TranslationConfigDetails_SourceLocation {
  gcsSourcePath, 
  notSet
}

enum TranslationConfigDetails_TargetLocation {
  gcsTargetPath, 
  notSet
}

enum TranslationConfigDetails_OutputNameMapping {
  nameMappingList, 
  notSet
}

class TranslationConfigDetails extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TranslationConfigDetails_SourceLocation> _TranslationConfigDetails_SourceLocationByTag = {
    1 : TranslationConfigDetails_SourceLocation.gcsSourcePath,
    0 : TranslationConfigDetails_SourceLocation.notSet
  };
  static const $core.Map<$core.int, TranslationConfigDetails_TargetLocation> _TranslationConfigDetails_TargetLocationByTag = {
    2 : TranslationConfigDetails_TargetLocation.gcsTargetPath,
    0 : TranslationConfigDetails_TargetLocation.notSet
  };
  static const $core.Map<$core.int, TranslationConfigDetails_OutputNameMapping> _TranslationConfigDetails_OutputNameMappingByTag = {
    5 : TranslationConfigDetails_OutputNameMapping.nameMappingList,
    0 : TranslationConfigDetails_OutputNameMapping.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationConfigDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsSourcePath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsTargetPath')
    ..aOM<Dialect>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceDialect', subBuilder: Dialect.create)
    ..aOM<Dialect>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetDialect', subBuilder: Dialect.create)
    ..aOM<ObjectNameMappingList>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameMappingList', subBuilder: ObjectNameMappingList.create)
    ..aOM<SourceEnv>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceEnv', subBuilder: SourceEnv.create)
    ..hasRequiredFields = false
  ;

  TranslationConfigDetails._() : super();
  factory TranslationConfigDetails({
    $core.String? gcsSourcePath,
    $core.String? gcsTargetPath,
    Dialect? sourceDialect,
    Dialect? targetDialect,
    ObjectNameMappingList? nameMappingList,
    SourceEnv? sourceEnv,
  }) {
    final _result = create();
    if (gcsSourcePath != null) {
      _result.gcsSourcePath = gcsSourcePath;
    }
    if (gcsTargetPath != null) {
      _result.gcsTargetPath = gcsTargetPath;
    }
    if (sourceDialect != null) {
      _result.sourceDialect = sourceDialect;
    }
    if (targetDialect != null) {
      _result.targetDialect = targetDialect;
    }
    if (nameMappingList != null) {
      _result.nameMappingList = nameMappingList;
    }
    if (sourceEnv != null) {
      _result.sourceEnv = sourceEnv;
    }
    return _result;
  }
  factory TranslationConfigDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationConfigDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationConfigDetails clone() => TranslationConfigDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationConfigDetails copyWith(void Function(TranslationConfigDetails) updates) => super.copyWith((message) => updates(message as TranslationConfigDetails)) as TranslationConfigDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationConfigDetails create() => TranslationConfigDetails._();
  TranslationConfigDetails createEmptyInstance() => create();
  static $pb.PbList<TranslationConfigDetails> createRepeated() => $pb.PbList<TranslationConfigDetails>();
  @$core.pragma('dart2js:noInline')
  static TranslationConfigDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationConfigDetails>(create);
  static TranslationConfigDetails? _defaultInstance;

  TranslationConfigDetails_SourceLocation whichSourceLocation() => _TranslationConfigDetails_SourceLocationByTag[$_whichOneof(0)]!;
  void clearSourceLocation() => clearField($_whichOneof(0));

  TranslationConfigDetails_TargetLocation whichTargetLocation() => _TranslationConfigDetails_TargetLocationByTag[$_whichOneof(1)]!;
  void clearTargetLocation() => clearField($_whichOneof(1));

  TranslationConfigDetails_OutputNameMapping whichOutputNameMapping() => _TranslationConfigDetails_OutputNameMappingByTag[$_whichOneof(2)]!;
  void clearOutputNameMapping() => clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  $core.String get gcsSourcePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsSourcePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSourcePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSourcePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsTargetPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsTargetPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsTargetPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsTargetPath() => clearField(2);

  @$pb.TagNumber(3)
  Dialect get sourceDialect => $_getN(2);
  @$pb.TagNumber(3)
  set sourceDialect(Dialect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceDialect() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceDialect() => clearField(3);
  @$pb.TagNumber(3)
  Dialect ensureSourceDialect() => $_ensure(2);

  @$pb.TagNumber(4)
  Dialect get targetDialect => $_getN(3);
  @$pb.TagNumber(4)
  set targetDialect(Dialect v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetDialect() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetDialect() => clearField(4);
  @$pb.TagNumber(4)
  Dialect ensureTargetDialect() => $_ensure(3);

  @$pb.TagNumber(5)
  ObjectNameMappingList get nameMappingList => $_getN(4);
  @$pb.TagNumber(5)
  set nameMappingList(ObjectNameMappingList v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNameMappingList() => $_has(4);
  @$pb.TagNumber(5)
  void clearNameMappingList() => clearField(5);
  @$pb.TagNumber(5)
  ObjectNameMappingList ensureNameMappingList() => $_ensure(4);

  @$pb.TagNumber(6)
  SourceEnv get sourceEnv => $_getN(5);
  @$pb.TagNumber(6)
  set sourceEnv(SourceEnv v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceEnv() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceEnv() => clearField(6);
  @$pb.TagNumber(6)
  SourceEnv ensureSourceEnv() => $_ensure(5);
}

enum Dialect_DialectValue {
  bigqueryDialect, 
  hiveqlDialect, 
  redshiftDialect, 
  teradataDialect, 
  oracleDialect, 
  sparksqlDialect, 
  snowflakeDialect, 
  netezzaDialect, 
  azureSynapseDialect, 
  verticaDialect, 
  notSet
}

class Dialect extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Dialect_DialectValue> _Dialect_DialectValueByTag = {
    1 : Dialect_DialectValue.bigqueryDialect,
    2 : Dialect_DialectValue.hiveqlDialect,
    3 : Dialect_DialectValue.redshiftDialect,
    4 : Dialect_DialectValue.teradataDialect,
    5 : Dialect_DialectValue.oracleDialect,
    6 : Dialect_DialectValue.sparksqlDialect,
    7 : Dialect_DialectValue.snowflakeDialect,
    8 : Dialect_DialectValue.netezzaDialect,
    9 : Dialect_DialectValue.azureSynapseDialect,
    10 : Dialect_DialectValue.verticaDialect,
    0 : Dialect_DialectValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Dialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<BigQueryDialect>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigqueryDialect', subBuilder: BigQueryDialect.create)
    ..aOM<HiveQLDialect>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hiveqlDialect', subBuilder: HiveQLDialect.create)
    ..aOM<RedshiftDialect>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redshiftDialect', subBuilder: RedshiftDialect.create)
    ..aOM<TeradataDialect>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teradataDialect', subBuilder: TeradataDialect.create)
    ..aOM<OracleDialect>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oracleDialect', subBuilder: OracleDialect.create)
    ..aOM<SparkSQLDialect>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sparksqlDialect', subBuilder: SparkSQLDialect.create)
    ..aOM<SnowflakeDialect>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snowflakeDialect', subBuilder: SnowflakeDialect.create)
    ..aOM<NetezzaDialect>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netezzaDialect', subBuilder: NetezzaDialect.create)
    ..aOM<AzureSynapseDialect>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureSynapseDialect', subBuilder: AzureSynapseDialect.create)
    ..aOM<VerticaDialect>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticaDialect', subBuilder: VerticaDialect.create)
    ..hasRequiredFields = false
  ;

  Dialect._() : super();
  factory Dialect({
    BigQueryDialect? bigqueryDialect,
    HiveQLDialect? hiveqlDialect,
    RedshiftDialect? redshiftDialect,
    TeradataDialect? teradataDialect,
    OracleDialect? oracleDialect,
    SparkSQLDialect? sparksqlDialect,
    SnowflakeDialect? snowflakeDialect,
    NetezzaDialect? netezzaDialect,
    AzureSynapseDialect? azureSynapseDialect,
    VerticaDialect? verticaDialect,
  }) {
    final _result = create();
    if (bigqueryDialect != null) {
      _result.bigqueryDialect = bigqueryDialect;
    }
    if (hiveqlDialect != null) {
      _result.hiveqlDialect = hiveqlDialect;
    }
    if (redshiftDialect != null) {
      _result.redshiftDialect = redshiftDialect;
    }
    if (teradataDialect != null) {
      _result.teradataDialect = teradataDialect;
    }
    if (oracleDialect != null) {
      _result.oracleDialect = oracleDialect;
    }
    if (sparksqlDialect != null) {
      _result.sparksqlDialect = sparksqlDialect;
    }
    if (snowflakeDialect != null) {
      _result.snowflakeDialect = snowflakeDialect;
    }
    if (netezzaDialect != null) {
      _result.netezzaDialect = netezzaDialect;
    }
    if (azureSynapseDialect != null) {
      _result.azureSynapseDialect = azureSynapseDialect;
    }
    if (verticaDialect != null) {
      _result.verticaDialect = verticaDialect;
    }
    return _result;
  }
  factory Dialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dialect clone() => Dialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dialect copyWith(void Function(Dialect) updates) => super.copyWith((message) => updates(message as Dialect)) as Dialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dialect create() => Dialect._();
  Dialect createEmptyInstance() => create();
  static $pb.PbList<Dialect> createRepeated() => $pb.PbList<Dialect>();
  @$core.pragma('dart2js:noInline')
  static Dialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dialect>(create);
  static Dialect? _defaultInstance;

  Dialect_DialectValue whichDialectValue() => _Dialect_DialectValueByTag[$_whichOneof(0)]!;
  void clearDialectValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BigQueryDialect get bigqueryDialect => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryDialect(BigQueryDialect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryDialect() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDialect() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryDialect ensureBigqueryDialect() => $_ensure(0);

  @$pb.TagNumber(2)
  HiveQLDialect get hiveqlDialect => $_getN(1);
  @$pb.TagNumber(2)
  set hiveqlDialect(HiveQLDialect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHiveqlDialect() => $_has(1);
  @$pb.TagNumber(2)
  void clearHiveqlDialect() => clearField(2);
  @$pb.TagNumber(2)
  HiveQLDialect ensureHiveqlDialect() => $_ensure(1);

  @$pb.TagNumber(3)
  RedshiftDialect get redshiftDialect => $_getN(2);
  @$pb.TagNumber(3)
  set redshiftDialect(RedshiftDialect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedshiftDialect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedshiftDialect() => clearField(3);
  @$pb.TagNumber(3)
  RedshiftDialect ensureRedshiftDialect() => $_ensure(2);

  @$pb.TagNumber(4)
  TeradataDialect get teradataDialect => $_getN(3);
  @$pb.TagNumber(4)
  set teradataDialect(TeradataDialect v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeradataDialect() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeradataDialect() => clearField(4);
  @$pb.TagNumber(4)
  TeradataDialect ensureTeradataDialect() => $_ensure(3);

  @$pb.TagNumber(5)
  OracleDialect get oracleDialect => $_getN(4);
  @$pb.TagNumber(5)
  set oracleDialect(OracleDialect v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOracleDialect() => $_has(4);
  @$pb.TagNumber(5)
  void clearOracleDialect() => clearField(5);
  @$pb.TagNumber(5)
  OracleDialect ensureOracleDialect() => $_ensure(4);

  @$pb.TagNumber(6)
  SparkSQLDialect get sparksqlDialect => $_getN(5);
  @$pb.TagNumber(6)
  set sparksqlDialect(SparkSQLDialect v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSparksqlDialect() => $_has(5);
  @$pb.TagNumber(6)
  void clearSparksqlDialect() => clearField(6);
  @$pb.TagNumber(6)
  SparkSQLDialect ensureSparksqlDialect() => $_ensure(5);

  @$pb.TagNumber(7)
  SnowflakeDialect get snowflakeDialect => $_getN(6);
  @$pb.TagNumber(7)
  set snowflakeDialect(SnowflakeDialect v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSnowflakeDialect() => $_has(6);
  @$pb.TagNumber(7)
  void clearSnowflakeDialect() => clearField(7);
  @$pb.TagNumber(7)
  SnowflakeDialect ensureSnowflakeDialect() => $_ensure(6);

  @$pb.TagNumber(8)
  NetezzaDialect get netezzaDialect => $_getN(7);
  @$pb.TagNumber(8)
  set netezzaDialect(NetezzaDialect v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetezzaDialect() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetezzaDialect() => clearField(8);
  @$pb.TagNumber(8)
  NetezzaDialect ensureNetezzaDialect() => $_ensure(7);

  @$pb.TagNumber(9)
  AzureSynapseDialect get azureSynapseDialect => $_getN(8);
  @$pb.TagNumber(9)
  set azureSynapseDialect(AzureSynapseDialect v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAzureSynapseDialect() => $_has(8);
  @$pb.TagNumber(9)
  void clearAzureSynapseDialect() => clearField(9);
  @$pb.TagNumber(9)
  AzureSynapseDialect ensureAzureSynapseDialect() => $_ensure(8);

  @$pb.TagNumber(10)
  VerticaDialect get verticaDialect => $_getN(9);
  @$pb.TagNumber(10)
  set verticaDialect(VerticaDialect v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVerticaDialect() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerticaDialect() => clearField(10);
  @$pb.TagNumber(10)
  VerticaDialect ensureVerticaDialect() => $_ensure(9);
}

class BigQueryDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BigQueryDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BigQueryDialect._() : super();
  factory BigQueryDialect() => create();
  factory BigQueryDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryDialect clone() => BigQueryDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryDialect copyWith(void Function(BigQueryDialect) updates) => super.copyWith((message) => updates(message as BigQueryDialect)) as BigQueryDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryDialect create() => BigQueryDialect._();
  BigQueryDialect createEmptyInstance() => create();
  static $pb.PbList<BigQueryDialect> createRepeated() => $pb.PbList<BigQueryDialect>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryDialect>(create);
  static BigQueryDialect? _defaultInstance;
}

class HiveQLDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HiveQLDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HiveQLDialect._() : super();
  factory HiveQLDialect() => create();
  factory HiveQLDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveQLDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveQLDialect clone() => HiveQLDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveQLDialect copyWith(void Function(HiveQLDialect) updates) => super.copyWith((message) => updates(message as HiveQLDialect)) as HiveQLDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HiveQLDialect create() => HiveQLDialect._();
  HiveQLDialect createEmptyInstance() => create();
  static $pb.PbList<HiveQLDialect> createRepeated() => $pb.PbList<HiveQLDialect>();
  @$core.pragma('dart2js:noInline')
  static HiveQLDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveQLDialect>(create);
  static HiveQLDialect? _defaultInstance;
}

class RedshiftDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RedshiftDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RedshiftDialect._() : super();
  factory RedshiftDialect() => create();
  factory RedshiftDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedshiftDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedshiftDialect clone() => RedshiftDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedshiftDialect copyWith(void Function(RedshiftDialect) updates) => super.copyWith((message) => updates(message as RedshiftDialect)) as RedshiftDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedshiftDialect create() => RedshiftDialect._();
  RedshiftDialect createEmptyInstance() => create();
  static $pb.PbList<RedshiftDialect> createRepeated() => $pb.PbList<RedshiftDialect>();
  @$core.pragma('dart2js:noInline')
  static RedshiftDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedshiftDialect>(create);
  static RedshiftDialect? _defaultInstance;
}

class TeradataDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeradataDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..e<TeradataDialect_Mode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: TeradataDialect_Mode.MODE_UNSPECIFIED, valueOf: TeradataDialect_Mode.valueOf, enumValues: TeradataDialect_Mode.values)
    ..hasRequiredFields = false
  ;

  TeradataDialect._() : super();
  factory TeradataDialect({
    TeradataDialect_Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory TeradataDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeradataDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeradataDialect clone() => TeradataDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeradataDialect copyWith(void Function(TeradataDialect) updates) => super.copyWith((message) => updates(message as TeradataDialect)) as TeradataDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeradataDialect create() => TeradataDialect._();
  TeradataDialect createEmptyInstance() => create();
  static $pb.PbList<TeradataDialect> createRepeated() => $pb.PbList<TeradataDialect>();
  @$core.pragma('dart2js:noInline')
  static TeradataDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeradataDialect>(create);
  static TeradataDialect? _defaultInstance;

  @$pb.TagNumber(1)
  TeradataDialect_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(TeradataDialect_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class OracleDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OracleDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OracleDialect._() : super();
  factory OracleDialect() => create();
  factory OracleDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleDialect clone() => OracleDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleDialect copyWith(void Function(OracleDialect) updates) => super.copyWith((message) => updates(message as OracleDialect)) as OracleDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OracleDialect create() => OracleDialect._();
  OracleDialect createEmptyInstance() => create();
  static $pb.PbList<OracleDialect> createRepeated() => $pb.PbList<OracleDialect>();
  @$core.pragma('dart2js:noInline')
  static OracleDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleDialect>(create);
  static OracleDialect? _defaultInstance;
}

class SparkSQLDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SparkSQLDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SparkSQLDialect._() : super();
  factory SparkSQLDialect() => create();
  factory SparkSQLDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkSQLDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkSQLDialect clone() => SparkSQLDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkSQLDialect copyWith(void Function(SparkSQLDialect) updates) => super.copyWith((message) => updates(message as SparkSQLDialect)) as SparkSQLDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkSQLDialect create() => SparkSQLDialect._();
  SparkSQLDialect createEmptyInstance() => create();
  static $pb.PbList<SparkSQLDialect> createRepeated() => $pb.PbList<SparkSQLDialect>();
  @$core.pragma('dart2js:noInline')
  static SparkSQLDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkSQLDialect>(create);
  static SparkSQLDialect? _defaultInstance;
}

class SnowflakeDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SnowflakeDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SnowflakeDialect._() : super();
  factory SnowflakeDialect() => create();
  factory SnowflakeDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnowflakeDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnowflakeDialect clone() => SnowflakeDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnowflakeDialect copyWith(void Function(SnowflakeDialect) updates) => super.copyWith((message) => updates(message as SnowflakeDialect)) as SnowflakeDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SnowflakeDialect create() => SnowflakeDialect._();
  SnowflakeDialect createEmptyInstance() => create();
  static $pb.PbList<SnowflakeDialect> createRepeated() => $pb.PbList<SnowflakeDialect>();
  @$core.pragma('dart2js:noInline')
  static SnowflakeDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnowflakeDialect>(create);
  static SnowflakeDialect? _defaultInstance;
}

class NetezzaDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetezzaDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NetezzaDialect._() : super();
  factory NetezzaDialect() => create();
  factory NetezzaDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetezzaDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetezzaDialect clone() => NetezzaDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetezzaDialect copyWith(void Function(NetezzaDialect) updates) => super.copyWith((message) => updates(message as NetezzaDialect)) as NetezzaDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetezzaDialect create() => NetezzaDialect._();
  NetezzaDialect createEmptyInstance() => create();
  static $pb.PbList<NetezzaDialect> createRepeated() => $pb.PbList<NetezzaDialect>();
  @$core.pragma('dart2js:noInline')
  static NetezzaDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetezzaDialect>(create);
  static NetezzaDialect? _defaultInstance;
}

class AzureSynapseDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureSynapseDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AzureSynapseDialect._() : super();
  factory AzureSynapseDialect() => create();
  factory AzureSynapseDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureSynapseDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureSynapseDialect clone() => AzureSynapseDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureSynapseDialect copyWith(void Function(AzureSynapseDialect) updates) => super.copyWith((message) => updates(message as AzureSynapseDialect)) as AzureSynapseDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureSynapseDialect create() => AzureSynapseDialect._();
  AzureSynapseDialect createEmptyInstance() => create();
  static $pb.PbList<AzureSynapseDialect> createRepeated() => $pb.PbList<AzureSynapseDialect>();
  @$core.pragma('dart2js:noInline')
  static AzureSynapseDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureSynapseDialect>(create);
  static AzureSynapseDialect? _defaultInstance;
}

class VerticaDialect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerticaDialect', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VerticaDialect._() : super();
  factory VerticaDialect() => create();
  factory VerticaDialect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerticaDialect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerticaDialect clone() => VerticaDialect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerticaDialect copyWith(void Function(VerticaDialect) updates) => super.copyWith((message) => updates(message as VerticaDialect)) as VerticaDialect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerticaDialect create() => VerticaDialect._();
  VerticaDialect createEmptyInstance() => create();
  static $pb.PbList<VerticaDialect> createRepeated() => $pb.PbList<VerticaDialect>();
  @$core.pragma('dart2js:noInline')
  static VerticaDialect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerticaDialect>(create);
  static VerticaDialect? _defaultInstance;
}

class ObjectNameMappingList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectNameMappingList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..pc<ObjectNameMapping>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameMap', $pb.PbFieldType.PM, subBuilder: ObjectNameMapping.create)
    ..hasRequiredFields = false
  ;

  ObjectNameMappingList._() : super();
  factory ObjectNameMappingList({
    $core.Iterable<ObjectNameMapping>? nameMap,
  }) {
    final _result = create();
    if (nameMap != null) {
      _result.nameMap.addAll(nameMap);
    }
    return _result;
  }
  factory ObjectNameMappingList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectNameMappingList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectNameMappingList clone() => ObjectNameMappingList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectNameMappingList copyWith(void Function(ObjectNameMappingList) updates) => super.copyWith((message) => updates(message as ObjectNameMappingList)) as ObjectNameMappingList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectNameMappingList create() => ObjectNameMappingList._();
  ObjectNameMappingList createEmptyInstance() => create();
  static $pb.PbList<ObjectNameMappingList> createRepeated() => $pb.PbList<ObjectNameMappingList>();
  @$core.pragma('dart2js:noInline')
  static ObjectNameMappingList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectNameMappingList>(create);
  static ObjectNameMappingList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ObjectNameMapping> get nameMap => $_getList(0);
}

class ObjectNameMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectNameMapping', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOM<NameMappingKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: NameMappingKey.create)
    ..aOM<NameMappingValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', subBuilder: NameMappingValue.create)
    ..hasRequiredFields = false
  ;

  ObjectNameMapping._() : super();
  factory ObjectNameMapping({
    NameMappingKey? source,
    NameMappingValue? target,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory ObjectNameMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectNameMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectNameMapping clone() => ObjectNameMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectNameMapping copyWith(void Function(ObjectNameMapping) updates) => super.copyWith((message) => updates(message as ObjectNameMapping)) as ObjectNameMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectNameMapping create() => ObjectNameMapping._();
  ObjectNameMapping createEmptyInstance() => create();
  static $pb.PbList<ObjectNameMapping> createRepeated() => $pb.PbList<ObjectNameMapping>();
  @$core.pragma('dart2js:noInline')
  static ObjectNameMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectNameMapping>(create);
  static ObjectNameMapping? _defaultInstance;

  @$pb.TagNumber(1)
  NameMappingKey get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(NameMappingKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  NameMappingKey ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  NameMappingValue get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(NameMappingValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  NameMappingValue ensureTarget() => $_ensure(1);
}

class NameMappingKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NameMappingKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..e<NameMappingKey_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NameMappingKey_Type.TYPE_UNSPECIFIED, valueOf: NameMappingKey_Type.valueOf, enumValues: NameMappingKey_Type.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relation')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute')
    ..hasRequiredFields = false
  ;

  NameMappingKey._() : super();
  factory NameMappingKey({
    NameMappingKey_Type? type,
    $core.String? database,
    $core.String? schema,
    $core.String? relation,
    $core.String? attribute,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (database != null) {
      _result.database = database;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    if (attribute != null) {
      _result.attribute = attribute;
    }
    return _result;
  }
  factory NameMappingKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameMappingKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NameMappingKey clone() => NameMappingKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NameMappingKey copyWith(void Function(NameMappingKey) updates) => super.copyWith((message) => updates(message as NameMappingKey)) as NameMappingKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NameMappingKey create() => NameMappingKey._();
  NameMappingKey createEmptyInstance() => create();
  static $pb.PbList<NameMappingKey> createRepeated() => $pb.PbList<NameMappingKey>();
  @$core.pragma('dart2js:noInline')
  static NameMappingKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameMappingKey>(create);
  static NameMappingKey? _defaultInstance;

  @$pb.TagNumber(1)
  NameMappingKey_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NameMappingKey_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schema => $_getSZ(2);
  @$pb.TagNumber(3)
  set schema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get relation => $_getSZ(3);
  @$pb.TagNumber(4)
  set relation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelation() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get attribute => $_getSZ(4);
  @$pb.TagNumber(5)
  set attribute($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttribute() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttribute() => clearField(5);
}

class NameMappingValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NameMappingValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relation')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute')
    ..hasRequiredFields = false
  ;

  NameMappingValue._() : super();
  factory NameMappingValue({
    $core.String? database,
    $core.String? schema,
    $core.String? relation,
    $core.String? attribute,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    if (attribute != null) {
      _result.attribute = attribute;
    }
    return _result;
  }
  factory NameMappingValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameMappingValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NameMappingValue clone() => NameMappingValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NameMappingValue copyWith(void Function(NameMappingValue) updates) => super.copyWith((message) => updates(message as NameMappingValue)) as NameMappingValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NameMappingValue create() => NameMappingValue._();
  NameMappingValue createEmptyInstance() => create();
  static $pb.PbList<NameMappingValue> createRepeated() => $pb.PbList<NameMappingValue>();
  @$core.pragma('dart2js:noInline')
  static NameMappingValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameMappingValue>(create);
  static NameMappingValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schema => $_getSZ(1);
  @$pb.TagNumber(2)
  set schema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get relation => $_getSZ(2);
  @$pb.TagNumber(3)
  set relation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attribute => $_getSZ(3);
  @$pb.TagNumber(4)
  set attribute($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);
}

class SourceEnv extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SourceEnv', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultDatabase')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaSearchPath')
    ..hasRequiredFields = false
  ;

  SourceEnv._() : super();
  factory SourceEnv({
    $core.String? defaultDatabase,
    $core.Iterable<$core.String>? schemaSearchPath,
  }) {
    final _result = create();
    if (defaultDatabase != null) {
      _result.defaultDatabase = defaultDatabase;
    }
    if (schemaSearchPath != null) {
      _result.schemaSearchPath.addAll(schemaSearchPath);
    }
    return _result;
  }
  factory SourceEnv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceEnv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceEnv clone() => SourceEnv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceEnv copyWith(void Function(SourceEnv) updates) => super.copyWith((message) => updates(message as SourceEnv)) as SourceEnv; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceEnv create() => SourceEnv._();
  SourceEnv createEmptyInstance() => create();
  static $pb.PbList<SourceEnv> createRepeated() => $pb.PbList<SourceEnv>();
  @$core.pragma('dart2js:noInline')
  static SourceEnv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceEnv>(create);
  static SourceEnv? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultDatabase => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDatabase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get schemaSearchPath => $_getList(1);
}

