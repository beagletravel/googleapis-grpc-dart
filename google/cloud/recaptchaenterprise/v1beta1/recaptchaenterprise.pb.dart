///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;

import 'recaptchaenterprise.pbenum.dart';

export 'recaptchaenterprise.pbenum.dart';

class CreateAssessmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAssessmentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<Assessment>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assessment', subBuilder: Assessment.create)
    ..hasRequiredFields = false
  ;

  CreateAssessmentRequest._() : super();
  factory CreateAssessmentRequest({
    $core.String? parent,
    Assessment? assessment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (assessment != null) {
      _result.assessment = assessment;
    }
    return _result;
  }
  factory CreateAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAssessmentRequest clone() => CreateAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAssessmentRequest copyWith(void Function(CreateAssessmentRequest) updates) => super.copyWith((message) => updates(message as CreateAssessmentRequest)) as CreateAssessmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAssessmentRequest create() => CreateAssessmentRequest._();
  CreateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssessmentRequest> createRepeated() => $pb.PbList<CreateAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAssessmentRequest>(create);
  static CreateAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Assessment get assessment => $_getN(1);
  @$pb.TagNumber(2)
  set assessment(Assessment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssessment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssessment() => clearField(2);
  @$pb.TagNumber(2)
  Assessment ensureAssessment() => $_ensure(1);
}

class AnnotateAssessmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnotateAssessmentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<AnnotateAssessmentRequest_Annotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotation', $pb.PbFieldType.OE, defaultOrMaker: AnnotateAssessmentRequest_Annotation.ANNOTATION_UNSPECIFIED, valueOf: AnnotateAssessmentRequest_Annotation.valueOf, enumValues: AnnotateAssessmentRequest_Annotation.values)
    ..pc<AnnotateAssessmentRequest_Reason>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasons', $pb.PbFieldType.PE, valueOf: AnnotateAssessmentRequest_Reason.valueOf, enumValues: AnnotateAssessmentRequest_Reason.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AnnotateAssessmentRequest._() : super();
  factory AnnotateAssessmentRequest({
    $core.String? name,
    AnnotateAssessmentRequest_Annotation? annotation,
    $core.Iterable<AnnotateAssessmentRequest_Reason>? reasons,
    $core.List<$core.int>? hashedAccountId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (annotation != null) {
      _result.annotation = annotation;
    }
    if (reasons != null) {
      _result.reasons.addAll(reasons);
    }
    if (hashedAccountId != null) {
      _result.hashedAccountId = hashedAccountId;
    }
    return _result;
  }
  factory AnnotateAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentRequest clone() => AnnotateAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentRequest copyWith(void Function(AnnotateAssessmentRequest) updates) => super.copyWith((message) => updates(message as AnnotateAssessmentRequest)) as AnnotateAssessmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentRequest create() => AnnotateAssessmentRequest._();
  AnnotateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentRequest> createRepeated() => $pb.PbList<AnnotateAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateAssessmentRequest>(create);
  static AnnotateAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  AnnotateAssessmentRequest_Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(AnnotateAssessmentRequest_Annotation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<AnnotateAssessmentRequest_Reason> get reasons => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hashedAccountId => $_getN(3);
  @$pb.TagNumber(4)
  set hashedAccountId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHashedAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHashedAccountId() => clearField(4);
}

class AnnotateAssessmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnotateAssessmentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AnnotateAssessmentResponse._() : super();
  factory AnnotateAssessmentResponse() => create();
  factory AnnotateAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentResponse clone() => AnnotateAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentResponse copyWith(void Function(AnnotateAssessmentResponse) updates) => super.copyWith((message) => updates(message as AnnotateAssessmentResponse)) as AnnotateAssessmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentResponse create() => AnnotateAssessmentResponse._();
  AnnotateAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentResponse> createRepeated() => $pb.PbList<AnnotateAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateAssessmentResponse>(create);
  static AnnotateAssessmentResponse? _defaultInstance;
}

class PasswordLeakVerification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordLeakVerification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashedUserCredentials', $pb.PbFieldType.OY)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credentialsLeaked')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canonicalizedUsername')
    ..hasRequiredFields = false
  ;

  PasswordLeakVerification._() : super();
  factory PasswordLeakVerification({
    $core.List<$core.int>? hashedUserCredentials,
    $core.bool? credentialsLeaked,
    $core.String? canonicalizedUsername,
  }) {
    final _result = create();
    if (hashedUserCredentials != null) {
      _result.hashedUserCredentials = hashedUserCredentials;
    }
    if (credentialsLeaked != null) {
      _result.credentialsLeaked = credentialsLeaked;
    }
    if (canonicalizedUsername != null) {
      _result.canonicalizedUsername = canonicalizedUsername;
    }
    return _result;
  }
  factory PasswordLeakVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLeakVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLeakVerification clone() => PasswordLeakVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLeakVerification copyWith(void Function(PasswordLeakVerification) updates) => super.copyWith((message) => updates(message as PasswordLeakVerification)) as PasswordLeakVerification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordLeakVerification create() => PasswordLeakVerification._();
  PasswordLeakVerification createEmptyInstance() => create();
  static $pb.PbList<PasswordLeakVerification> createRepeated() => $pb.PbList<PasswordLeakVerification>();
  @$core.pragma('dart2js:noInline')
  static PasswordLeakVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLeakVerification>(create);
  static PasswordLeakVerification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hashedUserCredentials => $_getN(0);
  @$pb.TagNumber(1)
  set hashedUserCredentials($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashedUserCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashedUserCredentials() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get credentialsLeaked => $_getBF(1);
  @$pb.TagNumber(2)
  set credentialsLeaked($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCredentialsLeaked() => $_has(1);
  @$pb.TagNumber(2)
  void clearCredentialsLeaked() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get canonicalizedUsername => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalizedUsername($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalizedUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalizedUsername() => clearField(3);
}

class Assessment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Assessment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Event>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', subBuilder: Event.create)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OF)
    ..aOM<TokenProperties>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenProperties', subBuilder: TokenProperties.create)
    ..pc<Assessment_ClassificationReason>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasons', $pb.PbFieldType.PE, valueOf: Assessment_ClassificationReason.valueOf, enumValues: Assessment_ClassificationReason.values)
    ..aOM<PasswordLeakVerification>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordLeakVerification', subBuilder: PasswordLeakVerification.create)
    ..aOM<AccountDefenderAssessment>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountDefenderAssessment', subBuilder: AccountDefenderAssessment.create)
    ..hasRequiredFields = false
  ;

  Assessment._() : super();
  factory Assessment({
    $core.String? name,
    Event? event,
    $core.double? score,
    TokenProperties? tokenProperties,
    $core.Iterable<Assessment_ClassificationReason>? reasons,
    PasswordLeakVerification? passwordLeakVerification,
    AccountDefenderAssessment? accountDefenderAssessment,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (event != null) {
      _result.event = event;
    }
    if (score != null) {
      _result.score = score;
    }
    if (tokenProperties != null) {
      _result.tokenProperties = tokenProperties;
    }
    if (reasons != null) {
      _result.reasons.addAll(reasons);
    }
    if (passwordLeakVerification != null) {
      _result.passwordLeakVerification = passwordLeakVerification;
    }
    if (accountDefenderAssessment != null) {
      _result.accountDefenderAssessment = accountDefenderAssessment;
    }
    return _result;
  }
  factory Assessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Assessment clone() => Assessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Assessment copyWith(void Function(Assessment) updates) => super.copyWith((message) => updates(message as Assessment)) as Assessment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assessment create() => Assessment._();
  Assessment createEmptyInstance() => create();
  static $pb.PbList<Assessment> createRepeated() => $pb.PbList<Assessment>();
  @$core.pragma('dart2js:noInline')
  static Assessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assessment>(create);
  static Assessment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Event get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(Event v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  Event ensureEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

  @$pb.TagNumber(4)
  TokenProperties get tokenProperties => $_getN(3);
  @$pb.TagNumber(4)
  set tokenProperties(TokenProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenProperties() => clearField(4);
  @$pb.TagNumber(4)
  TokenProperties ensureTokenProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Assessment_ClassificationReason> get reasons => $_getList(4);

  @$pb.TagNumber(7)
  PasswordLeakVerification get passwordLeakVerification => $_getN(5);
  @$pb.TagNumber(7)
  set passwordLeakVerification(PasswordLeakVerification v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPasswordLeakVerification() => $_has(5);
  @$pb.TagNumber(7)
  void clearPasswordLeakVerification() => clearField(7);
  @$pb.TagNumber(7)
  PasswordLeakVerification ensurePasswordLeakVerification() => $_ensure(5);

  @$pb.TagNumber(8)
  AccountDefenderAssessment get accountDefenderAssessment => $_getN(6);
  @$pb.TagNumber(8)
  set accountDefenderAssessment(AccountDefenderAssessment v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountDefenderAssessment() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccountDefenderAssessment() => clearField(8);
  @$pb.TagNumber(8)
  AccountDefenderAssessment ensureAccountDefenderAssessment() => $_ensure(6);
}

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'siteKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgent')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedAction')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    $core.String? token,
    $core.String? siteKey,
    $core.String? userAgent,
    $core.String? userIpAddress,
    $core.String? expectedAction,
    $core.List<$core.int>? hashedAccountId,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (siteKey != null) {
      _result.siteKey = siteKey;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (userIpAddress != null) {
      _result.userIpAddress = userIpAddress;
    }
    if (expectedAction != null) {
      _result.expectedAction = expectedAction;
    }
    if (hashedAccountId != null) {
      _result.hashedAccountId = hashedAccountId;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get siteKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set siteKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userIpAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set userIpAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserIpAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get expectedAction => $_getSZ(4);
  @$pb.TagNumber(5)
  set expectedAction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpectedAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectedAction() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get hashedAccountId => $_getN(5);
  @$pb.TagNumber(6)
  set hashedAccountId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHashedAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearHashedAccountId() => clearField(6);
}

class TokenProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenProperties', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valid')
    ..e<TokenProperties_InvalidReason>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invalidReason', $pb.PbFieldType.OE, defaultOrMaker: TokenProperties_InvalidReason.INVALID_REASON_UNSPECIFIED, valueOf: TokenProperties_InvalidReason.valueOf, enumValues: TokenProperties_InvalidReason.values)
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostname')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action')
    ..hasRequiredFields = false
  ;

  TokenProperties._() : super();
  factory TokenProperties({
    $core.bool? valid,
    TokenProperties_InvalidReason? invalidReason,
    $1.Timestamp? createTime,
    $core.String? hostname,
    $core.String? action,
  }) {
    final _result = create();
    if (valid != null) {
      _result.valid = valid;
    }
    if (invalidReason != null) {
      _result.invalidReason = invalidReason;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (action != null) {
      _result.action = action;
    }
    return _result;
  }
  factory TokenProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenProperties clone() => TokenProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenProperties copyWith(void Function(TokenProperties) updates) => super.copyWith((message) => updates(message as TokenProperties)) as TokenProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenProperties create() => TokenProperties._();
  TokenProperties createEmptyInstance() => create();
  static $pb.PbList<TokenProperties> createRepeated() => $pb.PbList<TokenProperties>();
  @$core.pragma('dart2js:noInline')
  static TokenProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenProperties>(create);
  static TokenProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  @$pb.TagNumber(2)
  TokenProperties_InvalidReason get invalidReason => $_getN(1);
  @$pb.TagNumber(2)
  set invalidReason(TokenProperties_InvalidReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidReason() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get hostname => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostname() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);
}

class AccountDefenderAssessment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountDefenderAssessment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..pc<AccountDefenderAssessment_AccountDefenderLabel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', $pb.PbFieldType.PE, valueOf: AccountDefenderAssessment_AccountDefenderLabel.valueOf, enumValues: AccountDefenderAssessment_AccountDefenderLabel.values)
    ..hasRequiredFields = false
  ;

  AccountDefenderAssessment._() : super();
  factory AccountDefenderAssessment({
    $core.Iterable<AccountDefenderAssessment_AccountDefenderLabel>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory AccountDefenderAssessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDefenderAssessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDefenderAssessment clone() => AccountDefenderAssessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDefenderAssessment copyWith(void Function(AccountDefenderAssessment) updates) => super.copyWith((message) => updates(message as AccountDefenderAssessment)) as AccountDefenderAssessment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDefenderAssessment create() => AccountDefenderAssessment._();
  AccountDefenderAssessment createEmptyInstance() => create();
  static $pb.PbList<AccountDefenderAssessment> createRepeated() => $pb.PbList<AccountDefenderAssessment>();
  @$core.pragma('dart2js:noInline')
  static AccountDefenderAssessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDefenderAssessment>(create);
  static AccountDefenderAssessment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountDefenderAssessment_AccountDefenderLabel> get labels => $_getList(0);
}

