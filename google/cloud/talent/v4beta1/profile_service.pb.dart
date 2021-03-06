///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $4;
import 'profile.pb.dart' as $3;
import 'common.pb.dart' as $5;
import 'filters.pb.dart' as $6;
import 'histogram.pb.dart' as $7;

class ListProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProfilesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOM<$4.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readMask', subBuilder: $4.FieldMask.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  ListProfilesRequest._() : super();
  factory ListProfilesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $4.FieldMask? readMask,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProfilesRequest clone() => ListProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProfilesRequest copyWith(void Function(ListProfilesRequest) updates) => super.copyWith((message) => updates(message as ListProfilesRequest)) as ListProfilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProfilesRequest create() => ListProfilesRequest._();
  ListProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProfilesRequest> createRepeated() => $pb.PbList<ListProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProfilesRequest>(create);
  static ListProfilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $4.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($4.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureReadMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class ListProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProfilesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<$3.Profile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profiles', $pb.PbFieldType.PM, subBuilder: $3.Profile.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListProfilesResponse._() : super();
  factory ListProfilesResponse({
    $core.Iterable<$3.Profile>? profiles,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (profiles != null) {
      _result.profiles.addAll(profiles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListProfilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProfilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProfilesResponse clone() => ListProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProfilesResponse copyWith(void Function(ListProfilesResponse) updates) => super.copyWith((message) => updates(message as ListProfilesResponse)) as ListProfilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProfilesResponse create() => ListProfilesResponse._();
  ListProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProfilesResponse> createRepeated() => $pb.PbList<ListProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProfilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProfilesResponse>(create);
  static ListProfilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Profile> get profiles => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.Profile>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $3.Profile.create)
    ..hasRequiredFields = false
  ;

  CreateProfileRequest._() : super();
  factory CreateProfileRequest({
    $core.String? parent,
    $3.Profile? profile,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory CreateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProfileRequest clone() => CreateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) => super.copyWith((message) => updates(message as CreateProfileRequest)) as CreateProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest create() => CreateProfileRequest._();
  CreateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileRequest> createRepeated() => $pb.PbList<CreateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileRequest>(create);
  static CreateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile($3.Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  $3.Profile ensureProfile() => $_ensure(1);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetProfileRequest._() : super();
  factory GetProfileRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) => super.copyWith((message) => updates(message as GetProfileRequest)) as GetProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() => $pb.PbList<GetProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOM<$3.Profile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $3.Profile.create)
    ..aOM<$4.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest({
    $3.Profile? profile,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest clone() => UpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileRequest)) as UpdateProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() => $pb.PbList<UpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
  static UpdateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($3.Profile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $3.Profile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteProfileRequest._() : super();
  factory DeleteProfileRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProfileRequest clone() => DeleteProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProfileRequest copyWith(void Function(DeleteProfileRequest) updates) => super.copyWith((message) => updates(message as DeleteProfileRequest)) as DeleteProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProfileRequest create() => DeleteProfileRequest._();
  DeleteProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProfileRequest> createRepeated() => $pb.PbList<DeleteProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProfileRequest>(create);
  static DeleteProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SearchProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchProfilesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$5.RequestMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestMetadata', subBuilder: $5.RequestMetadata.create)
    ..aOM<$6.ProfileQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileQuery', subBuilder: $6.ProfileQuery.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableSpellCheck')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caseSensitiveSort')
    ..pc<$7.HistogramQuery>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'histogramQueries', $pb.PbFieldType.PM, subBuilder: $7.HistogramQuery.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultSetId')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strictKeywordsSearch')
    ..hasRequiredFields = false
  ;

  SearchProfilesRequest._() : super();
  factory SearchProfilesRequest({
    $core.String? parent,
    $5.RequestMetadata? requestMetadata,
    $6.ProfileQuery? profileQuery,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.int? offset,
    $core.bool? disableSpellCheck,
    $core.String? orderBy,
    $core.bool? caseSensitiveSort,
    $core.Iterable<$7.HistogramQuery>? histogramQueries,
    $core.String? resultSetId,
    $core.bool? strictKeywordsSearch,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (requestMetadata != null) {
      _result.requestMetadata = requestMetadata;
    }
    if (profileQuery != null) {
      _result.profileQuery = profileQuery;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (disableSpellCheck != null) {
      _result.disableSpellCheck = disableSpellCheck;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (caseSensitiveSort != null) {
      _result.caseSensitiveSort = caseSensitiveSort;
    }
    if (histogramQueries != null) {
      _result.histogramQueries.addAll(histogramQueries);
    }
    if (resultSetId != null) {
      _result.resultSetId = resultSetId;
    }
    if (strictKeywordsSearch != null) {
      _result.strictKeywordsSearch = strictKeywordsSearch;
    }
    return _result;
  }
  factory SearchProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProfilesRequest clone() => SearchProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProfilesRequest copyWith(void Function(SearchProfilesRequest) updates) => super.copyWith((message) => updates(message as SearchProfilesRequest)) as SearchProfilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchProfilesRequest create() => SearchProfilesRequest._();
  SearchProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchProfilesRequest> createRepeated() => $pb.PbList<SearchProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProfilesRequest>(create);
  static SearchProfilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $5.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($5.RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $5.RequestMetadata ensureRequestMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.ProfileQuery get profileQuery => $_getN(2);
  @$pb.TagNumber(3)
  set profileQuery($6.ProfileQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileQuery() => clearField(3);
  @$pb.TagNumber(3)
  $6.ProfileQuery ensureProfileQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get disableSpellCheck => $_getBF(6);
  @$pb.TagNumber(7)
  set disableSpellCheck($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableSpellCheck() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableSpellCheck() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get orderBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderBy() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get caseSensitiveSort => $_getBF(8);
  @$pb.TagNumber(9)
  set caseSensitiveSort($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCaseSensitiveSort() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaseSensitiveSort() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$7.HistogramQuery> get histogramQueries => $_getList(9);

  @$pb.TagNumber(12)
  $core.String get resultSetId => $_getSZ(10);
  @$pb.TagNumber(12)
  set resultSetId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasResultSetId() => $_has(10);
  @$pb.TagNumber(12)
  void clearResultSetId() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get strictKeywordsSearch => $_getBF(11);
  @$pb.TagNumber(13)
  set strictKeywordsSearch($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasStrictKeywordsSearch() => $_has(11);
  @$pb.TagNumber(13)
  void clearStrictKeywordsSearch() => clearField(13);
}

class SearchProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchProfilesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'estimatedTotalSize')
    ..aOM<$5.SpellingCorrection>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spellCorrection', subBuilder: $5.SpellingCorrection.create)
    ..aOM<$5.ResponseMetadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $5.ResponseMetadata.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pc<$7.HistogramQueryResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'histogramQueryResults', $pb.PbFieldType.PM, subBuilder: $7.HistogramQueryResult.create)
    ..pc<SummarizedProfile>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summarizedProfiles', $pb.PbFieldType.PM, subBuilder: SummarizedProfile.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultSetId')
    ..hasRequiredFields = false
  ;

  SearchProfilesResponse._() : super();
  factory SearchProfilesResponse({
    $fixnum.Int64? estimatedTotalSize,
    $5.SpellingCorrection? spellCorrection,
    $5.ResponseMetadata? metadata,
    $core.String? nextPageToken,
    $core.Iterable<$7.HistogramQueryResult>? histogramQueryResults,
    $core.Iterable<SummarizedProfile>? summarizedProfiles,
    $core.String? resultSetId,
  }) {
    final _result = create();
    if (estimatedTotalSize != null) {
      _result.estimatedTotalSize = estimatedTotalSize;
    }
    if (spellCorrection != null) {
      _result.spellCorrection = spellCorrection;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (histogramQueryResults != null) {
      _result.histogramQueryResults.addAll(histogramQueryResults);
    }
    if (summarizedProfiles != null) {
      _result.summarizedProfiles.addAll(summarizedProfiles);
    }
    if (resultSetId != null) {
      _result.resultSetId = resultSetId;
    }
    return _result;
  }
  factory SearchProfilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProfilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProfilesResponse clone() => SearchProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProfilesResponse copyWith(void Function(SearchProfilesResponse) updates) => super.copyWith((message) => updates(message as SearchProfilesResponse)) as SearchProfilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchProfilesResponse create() => SearchProfilesResponse._();
  SearchProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchProfilesResponse> createRepeated() => $pb.PbList<SearchProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchProfilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProfilesResponse>(create);
  static SearchProfilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedTotalSize => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedTotalSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEstimatedTotalSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedTotalSize() => clearField(1);

  @$pb.TagNumber(2)
  $5.SpellingCorrection get spellCorrection => $_getN(1);
  @$pb.TagNumber(2)
  set spellCorrection($5.SpellingCorrection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpellCorrection() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpellCorrection() => clearField(2);
  @$pb.TagNumber(2)
  $5.SpellingCorrection ensureSpellCorrection() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($5.ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $5.ResponseMetadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$7.HistogramQueryResult> get histogramQueryResults => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<SummarizedProfile> get summarizedProfiles => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get resultSetId => $_getSZ(6);
  @$pb.TagNumber(7)
  set resultSetId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResultSetId() => $_has(6);
  @$pb.TagNumber(7)
  void clearResultSetId() => clearField(7);
}

class SummarizedProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SummarizedProfile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<$3.Profile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profiles', $pb.PbFieldType.PM, subBuilder: $3.Profile.create)
    ..aOM<$3.Profile>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary', subBuilder: $3.Profile.create)
    ..hasRequiredFields = false
  ;

  SummarizedProfile._() : super();
  factory SummarizedProfile({
    $core.Iterable<$3.Profile>? profiles,
    $3.Profile? summary,
  }) {
    final _result = create();
    if (profiles != null) {
      _result.profiles.addAll(profiles);
    }
    if (summary != null) {
      _result.summary = summary;
    }
    return _result;
  }
  factory SummarizedProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizedProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizedProfile clone() => SummarizedProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizedProfile copyWith(void Function(SummarizedProfile) updates) => super.copyWith((message) => updates(message as SummarizedProfile)) as SummarizedProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SummarizedProfile create() => SummarizedProfile._();
  SummarizedProfile createEmptyInstance() => create();
  static $pb.PbList<SummarizedProfile> createRepeated() => $pb.PbList<SummarizedProfile>();
  @$core.pragma('dart2js:noInline')
  static SummarizedProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizedProfile>(create);
  static SummarizedProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Profile> get profiles => $_getList(0);

  @$pb.TagNumber(2)
  $3.Profile get summary => $_getN(1);
  @$pb.TagNumber(2)
  set summary($3.Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);
  @$pb.TagNumber(2)
  $3.Profile ensureSummary() => $_ensure(1);
}

