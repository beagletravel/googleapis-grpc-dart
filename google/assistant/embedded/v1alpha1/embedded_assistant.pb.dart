///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1;

import 'embedded_assistant.pbenum.dart';

export 'embedded_assistant.pbenum.dart';

class ConverseConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConverseConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..aOM<AudioInConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioInConfig', subBuilder: AudioInConfig.create)
    ..aOM<AudioOutConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioOutConfig', subBuilder: AudioOutConfig.create)
    ..aOM<ConverseState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'converseState', subBuilder: ConverseState.create)
    ..hasRequiredFields = false
  ;

  ConverseConfig._() : super();
  factory ConverseConfig({
    AudioInConfig? audioInConfig,
    AudioOutConfig? audioOutConfig,
    ConverseState? converseState,
  }) {
    final _result = create();
    if (audioInConfig != null) {
      _result.audioInConfig = audioInConfig;
    }
    if (audioOutConfig != null) {
      _result.audioOutConfig = audioOutConfig;
    }
    if (converseState != null) {
      _result.converseState = converseState;
    }
    return _result;
  }
  factory ConverseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConverseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConverseConfig clone() => ConverseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConverseConfig copyWith(void Function(ConverseConfig) updates) => super.copyWith((message) => updates(message as ConverseConfig)) as ConverseConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseConfig create() => ConverseConfig._();
  ConverseConfig createEmptyInstance() => create();
  static $pb.PbList<ConverseConfig> createRepeated() => $pb.PbList<ConverseConfig>();
  @$core.pragma('dart2js:noInline')
  static ConverseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConverseConfig>(create);
  static ConverseConfig? _defaultInstance;

  @$pb.TagNumber(1)
  AudioInConfig get audioInConfig => $_getN(0);
  @$pb.TagNumber(1)
  set audioInConfig(AudioInConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioInConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioInConfig() => clearField(1);
  @$pb.TagNumber(1)
  AudioInConfig ensureAudioInConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioOutConfig get audioOutConfig => $_getN(1);
  @$pb.TagNumber(2)
  set audioOutConfig(AudioOutConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioOutConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioOutConfig() => clearField(2);
  @$pb.TagNumber(2)
  AudioOutConfig ensureAudioOutConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ConverseState get converseState => $_getN(2);
  @$pb.TagNumber(3)
  set converseState(ConverseState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConverseState() => $_has(2);
  @$pb.TagNumber(3)
  void clearConverseState() => clearField(3);
  @$pb.TagNumber(3)
  ConverseState ensureConverseState() => $_ensure(2);
}

class AudioInConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioInConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..e<AudioInConfig_Encoding>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: AudioInConfig_Encoding.ENCODING_UNSPECIFIED, valueOf: AudioInConfig_Encoding.valueOf, enumValues: AudioInConfig_Encoding.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AudioInConfig._() : super();
  factory AudioInConfig({
    AudioInConfig_Encoding? encoding,
    $core.int? sampleRateHertz,
  }) {
    final _result = create();
    if (encoding != null) {
      _result.encoding = encoding;
    }
    if (sampleRateHertz != null) {
      _result.sampleRateHertz = sampleRateHertz;
    }
    return _result;
  }
  factory AudioInConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInConfig clone() => AudioInConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInConfig copyWith(void Function(AudioInConfig) updates) => super.copyWith((message) => updates(message as AudioInConfig)) as AudioInConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioInConfig create() => AudioInConfig._();
  AudioInConfig createEmptyInstance() => create();
  static $pb.PbList<AudioInConfig> createRepeated() => $pb.PbList<AudioInConfig>();
  @$core.pragma('dart2js:noInline')
  static AudioInConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInConfig>(create);
  static AudioInConfig? _defaultInstance;

  @$pb.TagNumber(1)
  AudioInConfig_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(AudioInConfig_Encoding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);
}

class AudioOutConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioOutConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..e<AudioOutConfig_Encoding>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: AudioOutConfig_Encoding.ENCODING_UNSPECIFIED, valueOf: AudioOutConfig_Encoding.valueOf, enumValues: AudioOutConfig_Encoding.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AudioOutConfig._() : super();
  factory AudioOutConfig({
    AudioOutConfig_Encoding? encoding,
    $core.int? sampleRateHertz,
    $core.int? volumePercentage,
  }) {
    final _result = create();
    if (encoding != null) {
      _result.encoding = encoding;
    }
    if (sampleRateHertz != null) {
      _result.sampleRateHertz = sampleRateHertz;
    }
    if (volumePercentage != null) {
      _result.volumePercentage = volumePercentage;
    }
    return _result;
  }
  factory AudioOutConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioOutConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioOutConfig clone() => AudioOutConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioOutConfig copyWith(void Function(AudioOutConfig) updates) => super.copyWith((message) => updates(message as AudioOutConfig)) as AudioOutConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioOutConfig create() => AudioOutConfig._();
  AudioOutConfig createEmptyInstance() => create();
  static $pb.PbList<AudioOutConfig> createRepeated() => $pb.PbList<AudioOutConfig>();
  @$core.pragma('dart2js:noInline')
  static AudioOutConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioOutConfig>(create);
  static AudioOutConfig? _defaultInstance;

  @$pb.TagNumber(1)
  AudioOutConfig_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(AudioOutConfig_Encoding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get volumePercentage => $_getIZ(2);
  @$pb.TagNumber(3)
  set volumePercentage($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolumePercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolumePercentage() => clearField(3);
}

class ConverseState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConverseState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ConverseState._() : super();
  factory ConverseState({
    $core.List<$core.int>? conversationState,
  }) {
    final _result = create();
    if (conversationState != null) {
      _result.conversationState = conversationState;
    }
    return _result;
  }
  factory ConverseState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConverseState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConverseState clone() => ConverseState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConverseState copyWith(void Function(ConverseState) updates) => super.copyWith((message) => updates(message as ConverseState)) as ConverseState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseState create() => ConverseState._();
  ConverseState createEmptyInstance() => create();
  static $pb.PbList<ConverseState> createRepeated() => $pb.PbList<ConverseState>();
  @$core.pragma('dart2js:noInline')
  static ConverseState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConverseState>(create);
  static ConverseState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get conversationState => $_getN(0);
  @$pb.TagNumber(1)
  set conversationState($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationState() => clearField(1);
}

class AudioOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioOut', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AudioOut._() : super();
  factory AudioOut({
    $core.List<$core.int>? audioData,
  }) {
    final _result = create();
    if (audioData != null) {
      _result.audioData = audioData;
    }
    return _result;
  }
  factory AudioOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioOut clone() => AudioOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioOut copyWith(void Function(AudioOut) updates) => super.copyWith((message) => updates(message as AudioOut)) as AudioOut; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioOut create() => AudioOut._();
  AudioOut createEmptyInstance() => create();
  static $pb.PbList<AudioOut> createRepeated() => $pb.PbList<AudioOut>();
  @$core.pragma('dart2js:noInline')
  static AudioOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioOut>(create);
  static AudioOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get audioData => $_getN(0);
  @$pb.TagNumber(1)
  set audioData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioData() => clearField(1);
}

class ConverseResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConverseResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spokenRequestText')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spokenResponseText')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationState', $pb.PbFieldType.OY)
    ..e<ConverseResult_MicrophoneMode>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'microphoneMode', $pb.PbFieldType.OE, defaultOrMaker: ConverseResult_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED, valueOf: ConverseResult_MicrophoneMode.valueOf, enumValues: ConverseResult_MicrophoneMode.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ConverseResult._() : super();
  factory ConverseResult({
    $core.String? spokenRequestText,
    $core.String? spokenResponseText,
    $core.List<$core.int>? conversationState,
    ConverseResult_MicrophoneMode? microphoneMode,
    $core.int? volumePercentage,
  }) {
    final _result = create();
    if (spokenRequestText != null) {
      _result.spokenRequestText = spokenRequestText;
    }
    if (spokenResponseText != null) {
      _result.spokenResponseText = spokenResponseText;
    }
    if (conversationState != null) {
      _result.conversationState = conversationState;
    }
    if (microphoneMode != null) {
      _result.microphoneMode = microphoneMode;
    }
    if (volumePercentage != null) {
      _result.volumePercentage = volumePercentage;
    }
    return _result;
  }
  factory ConverseResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConverseResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConverseResult clone() => ConverseResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConverseResult copyWith(void Function(ConverseResult) updates) => super.copyWith((message) => updates(message as ConverseResult)) as ConverseResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseResult create() => ConverseResult._();
  ConverseResult createEmptyInstance() => create();
  static $pb.PbList<ConverseResult> createRepeated() => $pb.PbList<ConverseResult>();
  @$core.pragma('dart2js:noInline')
  static ConverseResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConverseResult>(create);
  static ConverseResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spokenRequestText => $_getSZ(0);
  @$pb.TagNumber(1)
  set spokenRequestText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpokenRequestText() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpokenRequestText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spokenResponseText => $_getSZ(1);
  @$pb.TagNumber(2)
  set spokenResponseText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpokenResponseText() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpokenResponseText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get conversationState => $_getN(2);
  @$pb.TagNumber(3)
  set conversationState($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationState() => clearField(3);

  @$pb.TagNumber(4)
  ConverseResult_MicrophoneMode get microphoneMode => $_getN(3);
  @$pb.TagNumber(4)
  set microphoneMode(ConverseResult_MicrophoneMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMicrophoneMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMicrophoneMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get volumePercentage => $_getIZ(4);
  @$pb.TagNumber(5)
  set volumePercentage($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolumePercentage() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumePercentage() => clearField(5);
}

enum ConverseRequest_ConverseRequest {
  config, 
  audioIn, 
  notSet
}

class ConverseRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConverseRequest_ConverseRequest> _ConverseRequest_ConverseRequestByTag = {
    1 : ConverseRequest_ConverseRequest.config,
    2 : ConverseRequest_ConverseRequest.audioIn,
    0 : ConverseRequest_ConverseRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConverseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ConverseConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: ConverseConfig.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioIn', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ConverseRequest._() : super();
  factory ConverseRequest({
    ConverseConfig? config,
    $core.List<$core.int>? audioIn,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audioIn != null) {
      _result.audioIn = audioIn;
    }
    return _result;
  }
  factory ConverseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConverseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConverseRequest clone() => ConverseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConverseRequest copyWith(void Function(ConverseRequest) updates) => super.copyWith((message) => updates(message as ConverseRequest)) as ConverseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseRequest create() => ConverseRequest._();
  ConverseRequest createEmptyInstance() => create();
  static $pb.PbList<ConverseRequest> createRepeated() => $pb.PbList<ConverseRequest>();
  @$core.pragma('dart2js:noInline')
  static ConverseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConverseRequest>(create);
  static ConverseRequest? _defaultInstance;

  ConverseRequest_ConverseRequest whichConverseRequest() => _ConverseRequest_ConverseRequestByTag[$_whichOneof(0)]!;
  void clearConverseRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConverseConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(ConverseConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  ConverseConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audioIn => $_getN(1);
  @$pb.TagNumber(2)
  set audioIn($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioIn() => clearField(2);
}

enum ConverseResponse_ConverseResponse {
  error, 
  eventType, 
  audioOut, 
  result, 
  notSet
}

class ConverseResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConverseResponse_ConverseResponse> _ConverseResponse_ConverseResponseByTag = {
    1 : ConverseResponse_ConverseResponse.error,
    2 : ConverseResponse_ConverseResponse.eventType,
    3 : ConverseResponse_ConverseResponse.audioOut,
    5 : ConverseResponse_ConverseResponse.result,
    0 : ConverseResponse_ConverseResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConverseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.assistant.embedded.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5])
    ..aOM<$1.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: $1.Status.create)
    ..e<ConverseResponse_EventType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: ConverseResponse_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: ConverseResponse_EventType.valueOf, enumValues: ConverseResponse_EventType.values)
    ..aOM<AudioOut>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioOut', subBuilder: AudioOut.create)
    ..aOM<ConverseResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: ConverseResult.create)
    ..hasRequiredFields = false
  ;

  ConverseResponse._() : super();
  factory ConverseResponse({
    $1.Status? error,
    ConverseResponse_EventType? eventType,
    AudioOut? audioOut,
    ConverseResult? result,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (audioOut != null) {
      _result.audioOut = audioOut;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory ConverseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConverseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConverseResponse clone() => ConverseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConverseResponse copyWith(void Function(ConverseResponse) updates) => super.copyWith((message) => updates(message as ConverseResponse)) as ConverseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseResponse create() => ConverseResponse._();
  ConverseResponse createEmptyInstance() => create();
  static $pb.PbList<ConverseResponse> createRepeated() => $pb.PbList<ConverseResponse>();
  @$core.pragma('dart2js:noInline')
  static ConverseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConverseResponse>(create);
  static ConverseResponse? _defaultInstance;

  ConverseResponse_ConverseResponse whichConverseResponse() => _ConverseResponse_ConverseResponseByTag[$_whichOneof(0)]!;
  void clearConverseResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  ConverseResponse_EventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(ConverseResponse_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  AudioOut get audioOut => $_getN(2);
  @$pb.TagNumber(3)
  set audioOut(AudioOut v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioOut() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioOut() => clearField(3);
  @$pb.TagNumber(3)
  AudioOut ensureAudioOut() => $_ensure(2);

  @$pb.TagNumber(5)
  ConverseResult get result => $_getN(3);
  @$pb.TagNumber(5)
  set result(ConverseResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(5)
  void clearResult() => clearField(5);
  @$pb.TagNumber(5)
  ConverseResult ensureResult() => $_ensure(3);
}

