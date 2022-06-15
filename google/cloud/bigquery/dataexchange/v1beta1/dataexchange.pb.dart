///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/dataexchange/v1beta1/dataexchange.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $4;
import '../../../../protobuf/field_mask.pb.dart' as $5;

import 'dataexchange.pbenum.dart';
import '../common/common.pbenum.dart' as $6;

export 'dataexchange.pbenum.dart';

class DataExchange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataExchange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryContact')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentation')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listingCount', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DataExchange._() : super();
  factory DataExchange({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? primaryContact,
    $core.String? documentation,
    $core.int? listingCount,
    $core.List<$core.int>? icon,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (primaryContact != null) {
      _result.primaryContact = primaryContact;
    }
    if (documentation != null) {
      _result.documentation = documentation;
    }
    if (listingCount != null) {
      _result.listingCount = listingCount;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    return _result;
  }
  factory DataExchange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataExchange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataExchange clone() => DataExchange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataExchange copyWith(void Function(DataExchange) updates) => super.copyWith((message) => updates(message as DataExchange)) as DataExchange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataExchange create() => DataExchange._();
  DataExchange createEmptyInstance() => create();
  static $pb.PbList<DataExchange> createRepeated() => $pb.PbList<DataExchange>();
  @$core.pragma('dart2js:noInline')
  static DataExchange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataExchange>(create);
  static DataExchange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get primaryContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContact() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get documentation => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentation() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get listingCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set listingCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasListingCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearListingCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get icon => $_getN(6);
  @$pb.TagNumber(7)
  set icon($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIcon() => clearField(7);
}

class DataProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataProvider', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryContact')
    ..hasRequiredFields = false
  ;

  DataProvider._() : super();
  factory DataProvider({
    $core.String? name,
    $core.String? primaryContact,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (primaryContact != null) {
      _result.primaryContact = primaryContact;
    }
    return _result;
  }
  factory DataProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProvider clone() => DataProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProvider copyWith(void Function(DataProvider) updates) => super.copyWith((message) => updates(message as DataProvider)) as DataProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProvider create() => DataProvider._();
  DataProvider createEmptyInstance() => create();
  static $pb.PbList<DataProvider> createRepeated() => $pb.PbList<DataProvider>();
  @$core.pragma('dart2js:noInline')
  static DataProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProvider>(create);
  static DataProvider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get primaryContact => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryContact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryContact() => clearField(2);
}

class Publisher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Publisher', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryContact')
    ..hasRequiredFields = false
  ;

  Publisher._() : super();
  factory Publisher({
    $core.String? name,
    $core.String? primaryContact,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (primaryContact != null) {
      _result.primaryContact = primaryContact;
    }
    return _result;
  }
  factory Publisher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Publisher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Publisher clone() => Publisher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Publisher copyWith(void Function(Publisher) updates) => super.copyWith((message) => updates(message as Publisher)) as Publisher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Publisher create() => Publisher._();
  Publisher createEmptyInstance() => create();
  static $pb.PbList<Publisher> createRepeated() => $pb.PbList<Publisher>();
  @$core.pragma('dart2js:noInline')
  static Publisher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Publisher>(create);
  static Publisher? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get primaryContact => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryContact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryContact() => clearField(2);
}

class DestinationDatasetReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DestinationDatasetReference', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datasetId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  DestinationDatasetReference._() : super();
  factory DestinationDatasetReference({
    $core.String? datasetId,
    $core.String? projectId,
  }) {
    final _result = create();
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory DestinationDatasetReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationDatasetReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationDatasetReference clone() => DestinationDatasetReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationDatasetReference copyWith(void Function(DestinationDatasetReference) updates) => super.copyWith((message) => updates(message as DestinationDatasetReference)) as DestinationDatasetReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestinationDatasetReference create() => DestinationDatasetReference._();
  DestinationDatasetReference createEmptyInstance() => create();
  static $pb.PbList<DestinationDatasetReference> createRepeated() => $pb.PbList<DestinationDatasetReference>();
  @$core.pragma('dart2js:noInline')
  static DestinationDatasetReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationDatasetReference>(create);
  static DestinationDatasetReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

class DestinationDataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DestinationDataset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOM<DestinationDatasetReference>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datasetReference', subBuilder: DestinationDatasetReference.create)
    ..aOM<$4.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendlyName', subBuilder: $4.StringValue.create)
    ..aOM<$4.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', subBuilder: $4.StringValue.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'DestinationDataset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.dataexchange.v1beta1'))
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location')
    ..hasRequiredFields = false
  ;

  DestinationDataset._() : super();
  factory DestinationDataset({
    DestinationDatasetReference? datasetReference,
    $4.StringValue? friendlyName,
    $4.StringValue? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? location,
  }) {
    final _result = create();
    if (datasetReference != null) {
      _result.datasetReference = datasetReference;
    }
    if (friendlyName != null) {
      _result.friendlyName = friendlyName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory DestinationDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationDataset clone() => DestinationDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationDataset copyWith(void Function(DestinationDataset) updates) => super.copyWith((message) => updates(message as DestinationDataset)) as DestinationDataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestinationDataset create() => DestinationDataset._();
  DestinationDataset createEmptyInstance() => create();
  static $pb.PbList<DestinationDataset> createRepeated() => $pb.PbList<DestinationDataset>();
  @$core.pragma('dart2js:noInline')
  static DestinationDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationDataset>(create);
  static DestinationDataset? _defaultInstance;

  @$pb.TagNumber(1)
  DestinationDatasetReference get datasetReference => $_getN(0);
  @$pb.TagNumber(1)
  set datasetReference(DestinationDatasetReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetReference() => clearField(1);
  @$pb.TagNumber(1)
  DestinationDatasetReference ensureDatasetReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.StringValue get friendlyName => $_getN(1);
  @$pb.TagNumber(2)
  set friendlyName($4.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendlyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendlyName() => clearField(2);
  @$pb.TagNumber(2)
  $4.StringValue ensureFriendlyName() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.StringValue get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($4.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  $4.StringValue ensureDescription() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
}

class Listing_BigQueryDatasetSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Listing.BigQueryDatasetSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataset')
    ..hasRequiredFields = false
  ;

  Listing_BigQueryDatasetSource._() : super();
  factory Listing_BigQueryDatasetSource({
    $core.String? dataset,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    return _result;
  }
  factory Listing_BigQueryDatasetSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing_BigQueryDatasetSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource clone() => Listing_BigQueryDatasetSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource copyWith(void Function(Listing_BigQueryDatasetSource) updates) => super.copyWith((message) => updates(message as Listing_BigQueryDatasetSource)) as Listing_BigQueryDatasetSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource create() => Listing_BigQueryDatasetSource._();
  Listing_BigQueryDatasetSource createEmptyInstance() => create();
  static $pb.PbList<Listing_BigQueryDatasetSource> createRepeated() => $pb.PbList<Listing_BigQueryDatasetSource>();
  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing_BigQueryDatasetSource>(create);
  static Listing_BigQueryDatasetSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
}

enum Listing_Source {
  bigqueryDataset, 
  notSet
}

class Listing extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Listing_Source> _Listing_SourceByTag = {
    6 : Listing_Source.bigqueryDataset,
    0 : Listing_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Listing', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryContact')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentation')
    ..aOM<Listing_BigQueryDatasetSource>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigqueryDataset', subBuilder: Listing_BigQueryDatasetSource.create)
    ..e<Listing_State>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Listing_State.STATE_UNSPECIFIED, valueOf: Listing_State.valueOf, enumValues: Listing_State.values)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon', $pb.PbFieldType.OY)
    ..aOM<DataProvider>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataProvider', subBuilder: DataProvider.create)
    ..pc<$6.Category>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PE, valueOf: $6.Category.valueOf, enumValues: $6.Category.values)
    ..aOM<Publisher>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisher', subBuilder: Publisher.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestAccess')
    ..hasRequiredFields = false
  ;

  Listing._() : super();
  factory Listing({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? primaryContact,
    $core.String? documentation,
    Listing_BigQueryDatasetSource? bigqueryDataset,
    Listing_State? state,
    $core.List<$core.int>? icon,
    DataProvider? dataProvider,
    $core.Iterable<$6.Category>? categories,
    Publisher? publisher,
    $core.String? requestAccess,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (primaryContact != null) {
      _result.primaryContact = primaryContact;
    }
    if (documentation != null) {
      _result.documentation = documentation;
    }
    if (bigqueryDataset != null) {
      _result.bigqueryDataset = bigqueryDataset;
    }
    if (state != null) {
      _result.state = state;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (dataProvider != null) {
      _result.dataProvider = dataProvider;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    if (requestAccess != null) {
      _result.requestAccess = requestAccess;
    }
    return _result;
  }
  factory Listing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing clone() => Listing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing copyWith(void Function(Listing) updates) => super.copyWith((message) => updates(message as Listing)) as Listing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Listing create() => Listing._();
  Listing createEmptyInstance() => create();
  static $pb.PbList<Listing> createRepeated() => $pb.PbList<Listing>();
  @$core.pragma('dart2js:noInline')
  static Listing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing>(create);
  static Listing? _defaultInstance;

  Listing_Source whichSource() => _Listing_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get primaryContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContact() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get documentation => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentation() => clearField(5);

  @$pb.TagNumber(6)
  Listing_BigQueryDatasetSource get bigqueryDataset => $_getN(5);
  @$pb.TagNumber(6)
  set bigqueryDataset(Listing_BigQueryDatasetSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBigqueryDataset() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigqueryDataset() => clearField(6);
  @$pb.TagNumber(6)
  Listing_BigQueryDatasetSource ensureBigqueryDataset() => $_ensure(5);

  @$pb.TagNumber(7)
  Listing_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Listing_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get icon => $_getN(7);
  @$pb.TagNumber(8)
  set icon($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearIcon() => clearField(8);

  @$pb.TagNumber(9)
  DataProvider get dataProvider => $_getN(8);
  @$pb.TagNumber(9)
  set dataProvider(DataProvider v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataProvider() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataProvider() => clearField(9);
  @$pb.TagNumber(9)
  DataProvider ensureDataProvider() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$6.Category> get categories => $_getList(9);

  @$pb.TagNumber(11)
  Publisher get publisher => $_getN(10);
  @$pb.TagNumber(11)
  set publisher(Publisher v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPublisher() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublisher() => clearField(11);
  @$pb.TagNumber(11)
  Publisher ensurePublisher() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get requestAccess => $_getSZ(11);
  @$pb.TagNumber(12)
  set requestAccess($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRequestAccess() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequestAccess() => clearField(12);
}

class ListDataExchangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDataExchangesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListDataExchangesRequest._() : super();
  factory ListDataExchangesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListDataExchangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataExchangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataExchangesRequest clone() => ListDataExchangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataExchangesRequest copyWith(void Function(ListDataExchangesRequest) updates) => super.copyWith((message) => updates(message as ListDataExchangesRequest)) as ListDataExchangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesRequest create() => ListDataExchangesRequest._();
  ListDataExchangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataExchangesRequest> createRepeated() => $pb.PbList<ListDataExchangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataExchangesRequest>(create);
  static ListDataExchangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListDataExchangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDataExchangesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..pc<DataExchange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataExchanges', $pb.PbFieldType.PM, subBuilder: DataExchange.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListDataExchangesResponse._() : super();
  factory ListDataExchangesResponse({
    $core.Iterable<DataExchange>? dataExchanges,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (dataExchanges != null) {
      _result.dataExchanges.addAll(dataExchanges);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDataExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataExchangesResponse clone() => ListDataExchangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataExchangesResponse copyWith(void Function(ListDataExchangesResponse) updates) => super.copyWith((message) => updates(message as ListDataExchangesResponse)) as ListDataExchangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesResponse create() => ListDataExchangesResponse._();
  ListDataExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataExchangesResponse> createRepeated() => $pb.PbList<ListDataExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataExchangesResponse>(create);
  static ListDataExchangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataExchange> get dataExchanges => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListOrgDataExchangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgDataExchangesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organization')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListOrgDataExchangesRequest._() : super();
  factory ListOrgDataExchangesRequest({
    $core.String? organization,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (organization != null) {
      _result.organization = organization;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListOrgDataExchangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDataExchangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesRequest clone() => ListOrgDataExchangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesRequest copyWith(void Function(ListOrgDataExchangesRequest) updates) => super.copyWith((message) => updates(message as ListOrgDataExchangesRequest)) as ListOrgDataExchangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesRequest create() => ListOrgDataExchangesRequest._();
  ListOrgDataExchangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgDataExchangesRequest> createRepeated() => $pb.PbList<ListOrgDataExchangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDataExchangesRequest>(create);
  static ListOrgDataExchangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organization => $_getSZ(0);
  @$pb.TagNumber(1)
  set organization($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListOrgDataExchangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgDataExchangesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..pc<DataExchange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataExchanges', $pb.PbFieldType.PM, subBuilder: DataExchange.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListOrgDataExchangesResponse._() : super();
  factory ListOrgDataExchangesResponse({
    $core.Iterable<DataExchange>? dataExchanges,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (dataExchanges != null) {
      _result.dataExchanges.addAll(dataExchanges);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListOrgDataExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDataExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesResponse clone() => ListOrgDataExchangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesResponse copyWith(void Function(ListOrgDataExchangesResponse) updates) => super.copyWith((message) => updates(message as ListOrgDataExchangesResponse)) as ListOrgDataExchangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesResponse create() => ListOrgDataExchangesResponse._();
  ListOrgDataExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgDataExchangesResponse> createRepeated() => $pb.PbList<ListOrgDataExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDataExchangesResponse>(create);
  static ListOrgDataExchangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataExchange> get dataExchanges => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetDataExchangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDataExchangeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetDataExchangeRequest._() : super();
  factory GetDataExchangeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataExchangeRequest clone() => GetDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataExchangeRequest copyWith(void Function(GetDataExchangeRequest) updates) => super.copyWith((message) => updates(message as GetDataExchangeRequest)) as GetDataExchangeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataExchangeRequest create() => GetDataExchangeRequest._();
  GetDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataExchangeRequest> createRepeated() => $pb.PbList<GetDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataExchangeRequest>(create);
  static GetDataExchangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateDataExchangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDataExchangeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataExchangeId')
    ..aOM<DataExchange>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataExchange', subBuilder: DataExchange.create)
    ..hasRequiredFields = false
  ;

  CreateDataExchangeRequest._() : super();
  factory CreateDataExchangeRequest({
    $core.String? parent,
    $core.String? dataExchangeId,
    DataExchange? dataExchange,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (dataExchangeId != null) {
      _result.dataExchangeId = dataExchangeId;
    }
    if (dataExchange != null) {
      _result.dataExchange = dataExchange;
    }
    return _result;
  }
  factory CreateDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataExchangeRequest clone() => CreateDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataExchangeRequest copyWith(void Function(CreateDataExchangeRequest) updates) => super.copyWith((message) => updates(message as CreateDataExchangeRequest)) as CreateDataExchangeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDataExchangeRequest create() => CreateDataExchangeRequest._();
  CreateDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataExchangeRequest> createRepeated() => $pb.PbList<CreateDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataExchangeRequest>(create);
  static CreateDataExchangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataExchangeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataExchangeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataExchangeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExchangeId() => clearField(2);

  @$pb.TagNumber(3)
  DataExchange get dataExchange => $_getN(2);
  @$pb.TagNumber(3)
  set dataExchange(DataExchange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataExchange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataExchange() => clearField(3);
  @$pb.TagNumber(3)
  DataExchange ensureDataExchange() => $_ensure(2);
}

class UpdateDataExchangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDataExchangeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOM<$5.FieldMask>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $5.FieldMask.create)
    ..aOM<DataExchange>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataExchange', subBuilder: DataExchange.create)
    ..hasRequiredFields = false
  ;

  UpdateDataExchangeRequest._() : super();
  factory UpdateDataExchangeRequest({
    $5.FieldMask? updateMask,
    DataExchange? dataExchange,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (dataExchange != null) {
      _result.dataExchange = dataExchange;
    }
    return _result;
  }
  factory UpdateDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataExchangeRequest clone() => UpdateDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataExchangeRequest copyWith(void Function(UpdateDataExchangeRequest) updates) => super.copyWith((message) => updates(message as UpdateDataExchangeRequest)) as UpdateDataExchangeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDataExchangeRequest create() => UpdateDataExchangeRequest._();
  UpdateDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataExchangeRequest> createRepeated() => $pb.PbList<UpdateDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataExchangeRequest>(create);
  static UpdateDataExchangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  DataExchange get dataExchange => $_getN(1);
  @$pb.TagNumber(2)
  set dataExchange(DataExchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExchange() => clearField(2);
  @$pb.TagNumber(2)
  DataExchange ensureDataExchange() => $_ensure(1);
}

class DeleteDataExchangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDataExchangeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteDataExchangeRequest._() : super();
  factory DeleteDataExchangeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataExchangeRequest clone() => DeleteDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataExchangeRequest copyWith(void Function(DeleteDataExchangeRequest) updates) => super.copyWith((message) => updates(message as DeleteDataExchangeRequest)) as DeleteDataExchangeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDataExchangeRequest create() => DeleteDataExchangeRequest._();
  DeleteDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataExchangeRequest> createRepeated() => $pb.PbList<DeleteDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataExchangeRequest>(create);
  static DeleteDataExchangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListListingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListListingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListListingsRequest._() : super();
  factory ListListingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListListingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListListingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListListingsRequest clone() => ListListingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListListingsRequest copyWith(void Function(ListListingsRequest) updates) => super.copyWith((message) => updates(message as ListListingsRequest)) as ListListingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListListingsRequest create() => ListListingsRequest._();
  ListListingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListListingsRequest> createRepeated() => $pb.PbList<ListListingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListListingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListListingsRequest>(create);
  static ListListingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListListingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListListingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..pc<Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listings', $pb.PbFieldType.PM, subBuilder: Listing.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListListingsResponse._() : super();
  factory ListListingsResponse({
    $core.Iterable<Listing>? listings,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (listings != null) {
      _result.listings.addAll(listings);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListListingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListListingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListListingsResponse clone() => ListListingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListListingsResponse copyWith(void Function(ListListingsResponse) updates) => super.copyWith((message) => updates(message as ListListingsResponse)) as ListListingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListListingsResponse create() => ListListingsResponse._();
  ListListingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListListingsResponse> createRepeated() => $pb.PbList<ListListingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListListingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListListingsResponse>(create);
  static ListListingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Listing> get listings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetListingRequest._() : super();
  factory GetListingRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListingRequest clone() => GetListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListingRequest copyWith(void Function(GetListingRequest) updates) => super.copyWith((message) => updates(message as GetListingRequest)) as GetListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListingRequest create() => GetListingRequest._();
  GetListingRequest createEmptyInstance() => create();
  static $pb.PbList<GetListingRequest> createRepeated() => $pb.PbList<GetListingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListingRequest>(create);
  static GetListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listingId')
    ..aOM<Listing>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: Listing.create)
    ..hasRequiredFields = false
  ;

  CreateListingRequest._() : super();
  factory CreateListingRequest({
    $core.String? parent,
    $core.String? listingId,
    Listing? listing,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (listingId != null) {
      _result.listingId = listingId;
    }
    if (listing != null) {
      _result.listing = listing;
    }
    return _result;
  }
  factory CreateListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateListingRequest clone() => CreateListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateListingRequest copyWith(void Function(CreateListingRequest) updates) => super.copyWith((message) => updates(message as CreateListingRequest)) as CreateListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateListingRequest create() => CreateListingRequest._();
  CreateListingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateListingRequest> createRepeated() => $pb.PbList<CreateListingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateListingRequest>(create);
  static CreateListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get listingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set listingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasListingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingId() => clearField(2);

  @$pb.TagNumber(3)
  Listing get listing => $_getN(2);
  @$pb.TagNumber(3)
  set listing(Listing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListing() => $_has(2);
  @$pb.TagNumber(3)
  void clearListing() => clearField(3);
  @$pb.TagNumber(3)
  Listing ensureListing() => $_ensure(2);
}

class UpdateListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOM<$5.FieldMask>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $5.FieldMask.create)
    ..aOM<Listing>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: Listing.create)
    ..hasRequiredFields = false
  ;

  UpdateListingRequest._() : super();
  factory UpdateListingRequest({
    $5.FieldMask? updateMask,
    Listing? listing,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (listing != null) {
      _result.listing = listing;
    }
    return _result;
  }
  factory UpdateListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateListingRequest clone() => UpdateListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateListingRequest copyWith(void Function(UpdateListingRequest) updates) => super.copyWith((message) => updates(message as UpdateListingRequest)) as UpdateListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateListingRequest create() => UpdateListingRequest._();
  UpdateListingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateListingRequest> createRepeated() => $pb.PbList<UpdateListingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateListingRequest>(create);
  static UpdateListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  Listing get listing => $_getN(1);
  @$pb.TagNumber(2)
  set listing(Listing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListing() => $_has(1);
  @$pb.TagNumber(2)
  void clearListing() => clearField(2);
  @$pb.TagNumber(2)
  Listing ensureListing() => $_ensure(1);
}

class DeleteListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteListingRequest._() : super();
  factory DeleteListingRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteListingRequest clone() => DeleteListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteListingRequest copyWith(void Function(DeleteListingRequest) updates) => super.copyWith((message) => updates(message as DeleteListingRequest)) as DeleteListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteListingRequest create() => DeleteListingRequest._();
  DeleteListingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteListingRequest> createRepeated() => $pb.PbList<DeleteListingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteListingRequest>(create);
  static DeleteListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum SubscribeListingRequest_Destination {
  destinationDataset, 
  notSet
}

class SubscribeListingRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SubscribeListingRequest_Destination> _SubscribeListingRequest_DestinationByTag = {
    3 : SubscribeListingRequest_Destination.destinationDataset,
    0 : SubscribeListingRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<DestinationDataset>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationDataset', subBuilder: DestinationDataset.create)
    ..hasRequiredFields = false
  ;

  SubscribeListingRequest._() : super();
  factory SubscribeListingRequest({
    $core.String? name,
    DestinationDataset? destinationDataset,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destinationDataset != null) {
      _result.destinationDataset = destinationDataset;
    }
    return _result;
  }
  factory SubscribeListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeListingRequest clone() => SubscribeListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeListingRequest copyWith(void Function(SubscribeListingRequest) updates) => super.copyWith((message) => updates(message as SubscribeListingRequest)) as SubscribeListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeListingRequest create() => SubscribeListingRequest._();
  SubscribeListingRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeListingRequest> createRepeated() => $pb.PbList<SubscribeListingRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeListingRequest>(create);
  static SubscribeListingRequest? _defaultInstance;

  SubscribeListingRequest_Destination whichDestination() => _SubscribeListingRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  DestinationDataset get destinationDataset => $_getN(1);
  @$pb.TagNumber(3)
  set destinationDataset(DestinationDataset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationDataset() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestinationDataset() => clearField(3);
  @$pb.TagNumber(3)
  DestinationDataset ensureDestinationDataset() => $_ensure(1);
}

class SubscribeListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeListingResponse._() : super();
  factory SubscribeListingResponse() => create();
  factory SubscribeListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeListingResponse clone() => SubscribeListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeListingResponse copyWith(void Function(SubscribeListingResponse) updates) => super.copyWith((message) => updates(message as SubscribeListingResponse)) as SubscribeListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeListingResponse create() => SubscribeListingResponse._();
  SubscribeListingResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeListingResponse> createRepeated() => $pb.PbList<SubscribeListingResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeListingResponse>(create);
  static SubscribeListingResponse? _defaultInstance;
}

