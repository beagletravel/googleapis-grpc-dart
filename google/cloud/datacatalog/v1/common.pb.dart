///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

export 'common.pbenum.dart';

class PersonalDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PersonalDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'starred')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'starTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  PersonalDetails._() : super();
  factory PersonalDetails({
    $core.bool? starred,
    $0.Timestamp? starTime,
  }) {
    final _result = create();
    if (starred != null) {
      _result.starred = starred;
    }
    if (starTime != null) {
      _result.starTime = starTime;
    }
    return _result;
  }
  factory PersonalDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalDetails clone() => PersonalDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalDetails copyWith(void Function(PersonalDetails) updates) => super.copyWith((message) => updates(message as PersonalDetails)) as PersonalDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersonalDetails create() => PersonalDetails._();
  PersonalDetails createEmptyInstance() => create();
  static $pb.PbList<PersonalDetails> createRepeated() => $pb.PbList<PersonalDetails>();
  @$core.pragma('dart2js:noInline')
  static PersonalDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalDetails>(create);
  static PersonalDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get starred => $_getBF(0);
  @$pb.TagNumber(1)
  set starred($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStarred() => $_has(0);
  @$pb.TagNumber(1)
  void clearStarred() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get starTime => $_getN(1);
  @$pb.TagNumber(2)
  set starTime($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStarTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStarTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStarTime() => $_ensure(1);
}

