///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/books.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anys.pb.dart' as $0;

import 'books.pbenum.dart';

export 'books.pbenum.dart';

class Book_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Book.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.OU3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copyright')
    ..hasRequiredFields = false
  ;

  Book_Data._() : super();
  factory Book_Data({
    $core.int? year,
    $core.String? copyright,
  }) {
    final _result = create();
    if (year != null) {
      _result.year = year;
    }
    if (copyright != null) {
      _result.copyright = copyright;
    }
    return _result;
  }
  factory Book_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Book_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Book_Data clone() => Book_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Book_Data copyWith(void Function(Book_Data) updates) => super.copyWith((message) => updates(message as Book_Data)) as Book_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Book_Data create() => Book_Data._();
  Book_Data createEmptyInstance() => create();
  static $pb.PbList<Book_Data> createRepeated() => $pb.PbList<Book_Data>();
  @$core.pragma('dart2js:noInline')
  static Book_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Book_Data>(create);
  static Book_Data? _defaultInstance;

  @$pb.TagNumber(7)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(7)
  set year($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(7)
  void clearYear() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get copyright => $_getSZ(1);
  @$pb.TagNumber(8)
  set copyright($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasCopyright() => $_has(1);
  @$pb.TagNumber(8)
  void clearCopyright() => clearField(8);
}

class Book_Label extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Book.Label', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  Book_Label._() : super();
  factory Book_Label({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Book_Label.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Book_Label.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Book_Label clone() => Book_Label()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Book_Label copyWith(void Function(Book_Label) updates) => super.copyWith((message) => updates(message as Book_Label)) as Book_Label; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Book_Label create() => Book_Label._();
  Book_Label createEmptyInstance() => create();
  static $pb.PbList<Book_Label> createRepeated() => $pb.PbList<Book_Label>();
  @$core.pragma('dart2js:noInline')
  static Book_Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Book_Label>(create);
  static Book_Label? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Book extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Book', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOM<Author>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'author', subBuilder: Author.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.OU3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'published')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..a<Book_Data>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OG, subBuilder: Book_Data.create, defaultOrMaker: Book_Data.getDefault)
    ..aOM<Publisher>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisher', subBuilder: Publisher.create)
    ..pc<Book_Label>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: Book_Label.create)
    ..e<Book_Type>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Book_Type.FICTION, valueOf: Book_Type.valueOf, enumValues: Book_Type.values)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snakeField')
    ..aOM<$0.AnyWrapper>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeNotFound', subBuilder: $0.AnyWrapper.create)
    ..p<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primitiveRepeated', $pb.PbFieldType.P3)
    ..hasExtensions = true
  ;

  Book._() : super();
  factory Book({
    $core.String? title,
    Author? author,
    $core.int? length,
    $fixnum.Int64? published,
    $core.List<$core.int>? content,
    Book_Data? data,
    Publisher? publisher,
    $core.Iterable<Book_Label>? labels,
    Book_Type? type,
    $core.String? snakeField,
    $0.AnyWrapper? typeNotFound,
    $core.Iterable<$core.int>? primitiveRepeated,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (author != null) {
      _result.author = author;
    }
    if (length != null) {
      _result.length = length;
    }
    if (published != null) {
      _result.published = published;
    }
    if (content != null) {
      _result.content = content;
    }
    if (data != null) {
      _result.data = data;
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (type != null) {
      _result.type = type;
    }
    if (snakeField != null) {
      _result.snakeField = snakeField;
    }
    if (typeNotFound != null) {
      _result.typeNotFound = typeNotFound;
    }
    if (primitiveRepeated != null) {
      _result.primitiveRepeated.addAll(primitiveRepeated);
    }
    return _result;
  }
  factory Book.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Book.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Book clone() => Book()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Book copyWith(void Function(Book) updates) => super.copyWith((message) => updates(message as Book)) as Book; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Book create() => Book._();
  Book createEmptyInstance() => create();
  static $pb.PbList<Book> createRepeated() => $pb.PbList<Book>();
  @$core.pragma('dart2js:noInline')
  static Book getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Book>(create);
  static Book? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  Author get author => $_getN(1);
  @$pb.TagNumber(2)
  set author(Author v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthor() => clearField(2);
  @$pb.TagNumber(2)
  Author ensureAuthor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get published => $_getI64(3);
  @$pb.TagNumber(4)
  set published($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublished() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublished() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get content => $_getN(4);
  @$pb.TagNumber(5)
  set content($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  Book_Data get data => $_getN(5);
  @$pb.TagNumber(6)
  set data(Book_Data v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  @$pb.TagNumber(9)
  Publisher get publisher => $_getN(6);
  @$pb.TagNumber(9)
  set publisher(Publisher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublisher() => $_has(6);
  @$pb.TagNumber(9)
  void clearPublisher() => clearField(9);
  @$pb.TagNumber(9)
  Publisher ensurePublisher() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.List<Book_Label> get labels => $_getList(7);

  @$pb.TagNumber(11)
  Book_Type get type => $_getN(8);
  @$pb.TagNumber(11)
  set type(Book_Type v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get snakeField => $_getSZ(9);
  @$pb.TagNumber(12)
  set snakeField($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasSnakeField() => $_has(9);
  @$pb.TagNumber(12)
  void clearSnakeField() => clearField(12);

  @$pb.TagNumber(13)
  $0.AnyWrapper get typeNotFound => $_getN(10);
  @$pb.TagNumber(13)
  set typeNotFound($0.AnyWrapper v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTypeNotFound() => $_has(10);
  @$pb.TagNumber(13)
  void clearTypeNotFound() => clearField(13);
  @$pb.TagNumber(13)
  $0.AnyWrapper ensureTypeNotFound() => $_ensure(10);

  @$pb.TagNumber(14)
  $core.List<$core.int> get primitiveRepeated => $_getList(11);
}

class Publisher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Publisher', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
  ;

  Publisher._() : super();
  factory Publisher({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
}

class Author extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Author', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : '@id', $pb.PbFieldType.OU6, protoName: 'id', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pseudonym')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alive')
    ..pc<Author>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friend', $pb.PbFieldType.PM, subBuilder: Author.create)
    ..hasRequiredFields = false
  ;

  Author._() : super();
  factory Author({
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$core.String>? pseudonym,
    $core.bool? alive,
    $core.Iterable<Author>? friend,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (pseudonym != null) {
      _result.pseudonym.addAll(pseudonym);
    }
    if (alive != null) {
      _result.alive = alive;
    }
    if (friend != null) {
      _result.friend.addAll(friend);
    }
    return _result;
  }
  factory Author.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Author.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Author clone() => Author()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Author copyWith(void Function(Author) updates) => super.copyWith((message) => updates(message as Author)) as Author; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Author create() => Author._();
  Author createEmptyInstance() => create();
  static $pb.PbList<Author> createRepeated() => $pb.PbList<Author>();
  @$core.pragma('dart2js:noInline')
  static Author getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Author>(create);
  static Author? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get pseudonym => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get alive => $_getBF(3);
  @$pb.TagNumber(4)
  set alive($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlive() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlive() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Author> get friend => $_getList(4);
}

class BadAuthor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BadAuthor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', $pb.PbFieldType.PU6)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pseudonym')
    ..p<$core.bool>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alive', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  BadAuthor._() : super();
  factory BadAuthor({
    $core.String? id,
    $core.Iterable<$fixnum.Int64>? name,
    $core.String? pseudonym,
    $core.Iterable<$core.bool>? alive,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name.addAll(name);
    }
    if (pseudonym != null) {
      _result.pseudonym = pseudonym;
    }
    if (alive != null) {
      _result.alive.addAll(alive);
    }
    return _result;
  }
  factory BadAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadAuthor clone() => BadAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadAuthor copyWith(void Function(BadAuthor) updates) => super.copyWith((message) => updates(message as BadAuthor)) as BadAuthor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BadAuthor create() => BadAuthor._();
  BadAuthor createEmptyInstance() => create();
  static $pb.PbList<BadAuthor> createRepeated() => $pb.PbList<BadAuthor>();
  @$core.pragma('dart2js:noInline')
  static BadAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadAuthor>(create);
  static BadAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get name => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pseudonym => $_getSZ(2);
  @$pb.TagNumber(3)
  set pseudonym($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPseudonym() => $_has(2);
  @$pb.TagNumber(3)
  void clearPseudonym() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.bool> get alive => $_getList(3);
}

class Primitive extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Primitive', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fix32', $pb.PbFieldType.OF3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'u32', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i32', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sf32', $pb.PbFieldType.OSF3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's32', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fix64', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'u64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i64')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sf64', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's64', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'str')
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytes', $pb.PbFieldType.OY)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'float', $pb.PbFieldType.OF)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'double', $pb.PbFieldType.OD)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bool')
    ..p<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repFix32', $pb.PbFieldType.PF3)
    ..p<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repU32', $pb.PbFieldType.PU3)
    ..p<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repI32', $pb.PbFieldType.P3)
    ..p<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repSf32', $pb.PbFieldType.PSF3)
    ..p<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repS32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repFix64', $pb.PbFieldType.PF6)
    ..p<$fixnum.Int64>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repU64', $pb.PbFieldType.PU6)
    ..p<$fixnum.Int64>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repI64', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repSf64', $pb.PbFieldType.PSF6)
    ..p<$fixnum.Int64>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repS64', $pb.PbFieldType.PS6)
    ..pPS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repStr')
    ..p<$core.List<$core.int>>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repBytes', $pb.PbFieldType.PY)
    ..p<$core.double>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repBool', $pb.PbFieldType.PB)
    ..hasRequiredFields = false
  ;

  Primitive._() : super();
  factory Primitive({
    $core.int? fix32,
    $core.int? u32,
    $core.int? i32,
    $core.int? sf32,
    $core.int? s32,
    $fixnum.Int64? fix64,
    $fixnum.Int64? u64,
    $fixnum.Int64? i64,
    $fixnum.Int64? sf64,
    $fixnum.Int64? s64,
    $core.String? str,
    $core.List<$core.int>? bytes,
    $core.double? float,
    $core.double? double_14,
    $core.bool? bool_15,
    $core.Iterable<$core.int>? repFix32,
    $core.Iterable<$core.int>? repU32,
    $core.Iterable<$core.int>? repI32,
    $core.Iterable<$core.int>? repSf32,
    $core.Iterable<$core.int>? repS32,
    $core.Iterable<$fixnum.Int64>? repFix64,
    $core.Iterable<$fixnum.Int64>? repU64,
    $core.Iterable<$fixnum.Int64>? repI64,
    $core.Iterable<$fixnum.Int64>? repSf64,
    $core.Iterable<$fixnum.Int64>? repS64,
    $core.Iterable<$core.String>? repStr,
    $core.Iterable<$core.List<$core.int>>? repBytes,
    $core.Iterable<$core.double>? repFloat,
    $core.Iterable<$core.double>? repDouble,
    $core.Iterable<$core.bool>? repBool,
  }) {
    final _result = create();
    if (fix32 != null) {
      _result.fix32 = fix32;
    }
    if (u32 != null) {
      _result.u32 = u32;
    }
    if (i32 != null) {
      _result.i32 = i32;
    }
    if (sf32 != null) {
      _result.sf32 = sf32;
    }
    if (s32 != null) {
      _result.s32 = s32;
    }
    if (fix64 != null) {
      _result.fix64 = fix64;
    }
    if (u64 != null) {
      _result.u64 = u64;
    }
    if (i64 != null) {
      _result.i64 = i64;
    }
    if (sf64 != null) {
      _result.sf64 = sf64;
    }
    if (s64 != null) {
      _result.s64 = s64;
    }
    if (str != null) {
      _result.str = str;
    }
    if (bytes != null) {
      _result.bytes = bytes;
    }
    if (float != null) {
      _result.float = float;
    }
    if (double_14 != null) {
      _result.double_14 = double_14;
    }
    if (bool_15 != null) {
      _result.bool_15 = bool_15;
    }
    if (repFix32 != null) {
      _result.repFix32.addAll(repFix32);
    }
    if (repU32 != null) {
      _result.repU32.addAll(repU32);
    }
    if (repI32 != null) {
      _result.repI32.addAll(repI32);
    }
    if (repSf32 != null) {
      _result.repSf32.addAll(repSf32);
    }
    if (repS32 != null) {
      _result.repS32.addAll(repS32);
    }
    if (repFix64 != null) {
      _result.repFix64.addAll(repFix64);
    }
    if (repU64 != null) {
      _result.repU64.addAll(repU64);
    }
    if (repI64 != null) {
      _result.repI64.addAll(repI64);
    }
    if (repSf64 != null) {
      _result.repSf64.addAll(repSf64);
    }
    if (repS64 != null) {
      _result.repS64.addAll(repS64);
    }
    if (repStr != null) {
      _result.repStr.addAll(repStr);
    }
    if (repBytes != null) {
      _result.repBytes.addAll(repBytes);
    }
    if (repFloat != null) {
      _result.repFloat.addAll(repFloat);
    }
    if (repDouble != null) {
      _result.repDouble.addAll(repDouble);
    }
    if (repBool != null) {
      _result.repBool.addAll(repBool);
    }
    return _result;
  }
  factory Primitive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Primitive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Primitive clone() => Primitive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Primitive copyWith(void Function(Primitive) updates) => super.copyWith((message) => updates(message as Primitive)) as Primitive; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Primitive create() => Primitive._();
  Primitive createEmptyInstance() => create();
  static $pb.PbList<Primitive> createRepeated() => $pb.PbList<Primitive>();
  @$core.pragma('dart2js:noInline')
  static Primitive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Primitive>(create);
  static Primitive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fix32 => $_getIZ(0);
  @$pb.TagNumber(1)
  set fix32($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFix32() => $_has(0);
  @$pb.TagNumber(1)
  void clearFix32() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get u32 => $_getIZ(1);
  @$pb.TagNumber(2)
  set u32($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasU32() => $_has(1);
  @$pb.TagNumber(2)
  void clearU32() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get i32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set i32($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasI32() => $_has(2);
  @$pb.TagNumber(3)
  void clearI32() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sf32 => $_getIZ(3);
  @$pb.TagNumber(4)
  set sf32($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSf32() => $_has(3);
  @$pb.TagNumber(4)
  void clearSf32() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get s32 => $_getIZ(4);
  @$pb.TagNumber(5)
  set s32($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasS32() => $_has(4);
  @$pb.TagNumber(5)
  void clearS32() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get fix64 => $_getI64(5);
  @$pb.TagNumber(6)
  set fix64($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFix64() => $_has(5);
  @$pb.TagNumber(6)
  void clearFix64() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get u64 => $_getI64(6);
  @$pb.TagNumber(7)
  set u64($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasU64() => $_has(6);
  @$pb.TagNumber(7)
  void clearU64() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get i64 => $_getI64(7);
  @$pb.TagNumber(8)
  set i64($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasI64() => $_has(7);
  @$pb.TagNumber(8)
  void clearI64() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get sf64 => $_getI64(8);
  @$pb.TagNumber(9)
  set sf64($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSf64() => $_has(8);
  @$pb.TagNumber(9)
  void clearSf64() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get s64 => $_getI64(9);
  @$pb.TagNumber(10)
  set s64($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasS64() => $_has(9);
  @$pb.TagNumber(10)
  void clearS64() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get str => $_getSZ(10);
  @$pb.TagNumber(11)
  set str($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStr() => $_has(10);
  @$pb.TagNumber(11)
  void clearStr() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get bytes => $_getN(11);
  @$pb.TagNumber(12)
  set bytes($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBytes() => $_has(11);
  @$pb.TagNumber(12)
  void clearBytes() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get float => $_getN(12);
  @$pb.TagNumber(13)
  set float($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFloat() => $_has(12);
  @$pb.TagNumber(13)
  void clearFloat() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get double_14 => $_getN(13);
  @$pb.TagNumber(14)
  set double_14($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDouble_14() => $_has(13);
  @$pb.TagNumber(14)
  void clearDouble_14() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get bool_15 => $_getBF(14);
  @$pb.TagNumber(15)
  set bool_15($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBool_15() => $_has(14);
  @$pb.TagNumber(15)
  void clearBool_15() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get repFix32 => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$core.int> get repU32 => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$core.int> get repI32 => $_getList(17);

  @$pb.TagNumber(19)
  $core.List<$core.int> get repSf32 => $_getList(18);

  @$pb.TagNumber(20)
  $core.List<$core.int> get repS32 => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$fixnum.Int64> get repFix64 => $_getList(20);

  @$pb.TagNumber(22)
  $core.List<$fixnum.Int64> get repU64 => $_getList(21);

  @$pb.TagNumber(23)
  $core.List<$fixnum.Int64> get repI64 => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<$fixnum.Int64> get repSf64 => $_getList(23);

  @$pb.TagNumber(25)
  $core.List<$fixnum.Int64> get repS64 => $_getList(24);

  @$pb.TagNumber(26)
  $core.List<$core.String> get repStr => $_getList(25);

  @$pb.TagNumber(27)
  $core.List<$core.List<$core.int>> get repBytes => $_getList(26);

  @$pb.TagNumber(28)
  $core.List<$core.double> get repFloat => $_getList(27);

  @$pb.TagNumber(29)
  $core.List<$core.double> get repDouble => $_getList(28);

  @$pb.TagNumber(30)
  $core.List<$core.bool> get repBool => $_getList(29);
}

class PackedPrimitive extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PackedPrimitive', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..p<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repFix32', $pb.PbFieldType.KF3)
    ..p<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repU32', $pb.PbFieldType.KU3)
    ..p<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repI32', $pb.PbFieldType.K3)
    ..p<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repSf32', $pb.PbFieldType.KSF3)
    ..p<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repS32', $pb.PbFieldType.KS3)
    ..p<$fixnum.Int64>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repFix64', $pb.PbFieldType.KF6)
    ..p<$fixnum.Int64>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repU64', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repI64', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repSf64', $pb.PbFieldType.KSF6)
    ..p<$fixnum.Int64>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repS64', $pb.PbFieldType.KS6)
    ..p<$core.double>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repFloat', $pb.PbFieldType.KF)
    ..p<$core.double>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repDouble', $pb.PbFieldType.KD)
    ..p<$core.bool>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repBool', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  PackedPrimitive._() : super();
  factory PackedPrimitive({
    $core.Iterable<$core.int>? repFix32,
    $core.Iterable<$core.int>? repU32,
    $core.Iterable<$core.int>? repI32,
    $core.Iterable<$core.int>? repSf32,
    $core.Iterable<$core.int>? repS32,
    $core.Iterable<$fixnum.Int64>? repFix64,
    $core.Iterable<$fixnum.Int64>? repU64,
    $core.Iterable<$fixnum.Int64>? repI64,
    $core.Iterable<$fixnum.Int64>? repSf64,
    $core.Iterable<$fixnum.Int64>? repS64,
    $core.Iterable<$core.double>? repFloat,
    $core.Iterable<$core.double>? repDouble,
    $core.Iterable<$core.bool>? repBool,
  }) {
    final _result = create();
    if (repFix32 != null) {
      _result.repFix32.addAll(repFix32);
    }
    if (repU32 != null) {
      _result.repU32.addAll(repU32);
    }
    if (repI32 != null) {
      _result.repI32.addAll(repI32);
    }
    if (repSf32 != null) {
      _result.repSf32.addAll(repSf32);
    }
    if (repS32 != null) {
      _result.repS32.addAll(repS32);
    }
    if (repFix64 != null) {
      _result.repFix64.addAll(repFix64);
    }
    if (repU64 != null) {
      _result.repU64.addAll(repU64);
    }
    if (repI64 != null) {
      _result.repI64.addAll(repI64);
    }
    if (repSf64 != null) {
      _result.repSf64.addAll(repSf64);
    }
    if (repS64 != null) {
      _result.repS64.addAll(repS64);
    }
    if (repFloat != null) {
      _result.repFloat.addAll(repFloat);
    }
    if (repDouble != null) {
      _result.repDouble.addAll(repDouble);
    }
    if (repBool != null) {
      _result.repBool.addAll(repBool);
    }
    return _result;
  }
  factory PackedPrimitive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedPrimitive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackedPrimitive clone() => PackedPrimitive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackedPrimitive copyWith(void Function(PackedPrimitive) updates) => super.copyWith((message) => updates(message as PackedPrimitive)) as PackedPrimitive; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedPrimitive create() => PackedPrimitive._();
  PackedPrimitive createEmptyInstance() => create();
  static $pb.PbList<PackedPrimitive> createRepeated() => $pb.PbList<PackedPrimitive>();
  @$core.pragma('dart2js:noInline')
  static PackedPrimitive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedPrimitive>(create);
  static PackedPrimitive? _defaultInstance;

  @$pb.TagNumber(16)
  $core.List<$core.int> get repFix32 => $_getList(0);

  @$pb.TagNumber(17)
  $core.List<$core.int> get repU32 => $_getList(1);

  @$pb.TagNumber(18)
  $core.List<$core.int> get repI32 => $_getList(2);

  @$pb.TagNumber(19)
  $core.List<$core.int> get repSf32 => $_getList(3);

  @$pb.TagNumber(20)
  $core.List<$core.int> get repS32 => $_getList(4);

  @$pb.TagNumber(21)
  $core.List<$fixnum.Int64> get repFix64 => $_getList(5);

  @$pb.TagNumber(22)
  $core.List<$fixnum.Int64> get repU64 => $_getList(6);

  @$pb.TagNumber(23)
  $core.List<$fixnum.Int64> get repI64 => $_getList(7);

  @$pb.TagNumber(24)
  $core.List<$fixnum.Int64> get repSf64 => $_getList(8);

  @$pb.TagNumber(25)
  $core.List<$fixnum.Int64> get repS64 => $_getList(9);

  @$pb.TagNumber(28)
  $core.List<$core.double> get repFloat => $_getList(10);

  @$pb.TagNumber(29)
  $core.List<$core.double> get repDouble => $_getList(11);

  @$pb.TagNumber(30)
  $core.List<$core.bool> get repBool => $_getList(12);
}

class NestedBook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NestedBook', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<Book>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'book', subBuilder: Book.create)
  ;
  static final anotherBook = $pb.Extension<NestedBook>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing.Book', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anotherBook', 301, $pb.PbFieldType.OM, defaultOrMaker: NestedBook.getDefault, subBuilder: NestedBook.create);

  NestedBook._() : super();
  factory NestedBook({
    Book? book,
  }) {
    final _result = create();
    if (book != null) {
      _result.book = book;
    }
    return _result;
  }
  factory NestedBook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedBook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedBook clone() => NestedBook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedBook copyWith(void Function(NestedBook) updates) => super.copyWith((message) => updates(message as NestedBook)) as NestedBook; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedBook create() => NestedBook._();
  NestedBook createEmptyInstance() => create();
  static $pb.PbList<NestedBook> createRepeated() => $pb.PbList<NestedBook>();
  @$core.pragma('dart2js:noInline')
  static NestedBook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedBook>(create);
  static NestedBook? _defaultInstance;

  @$pb.TagNumber(1)
  Book get book => $_getN(0);
  @$pb.TagNumber(1)
  set book(Book v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBook() => $_has(0);
  @$pb.TagNumber(1)
  void clearBook() => clearField(1);
  @$pb.TagNumber(1)
  Book ensureBook() => $_ensure(0);
}

class BadNestedBook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BadNestedBook', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'book', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  BadNestedBook._() : super();
  factory BadNestedBook({
    $core.Iterable<$core.int>? book,
  }) {
    final _result = create();
    if (book != null) {
      _result.book.addAll(book);
    }
    return _result;
  }
  factory BadNestedBook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadNestedBook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadNestedBook clone() => BadNestedBook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadNestedBook copyWith(void Function(BadNestedBook) updates) => super.copyWith((message) => updates(message as BadNestedBook)) as BadNestedBook; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BadNestedBook create() => BadNestedBook._();
  BadNestedBook createEmptyInstance() => create();
  static $pb.PbList<BadNestedBook> createRepeated() => $pb.PbList<BadNestedBook>();
  @$core.pragma('dart2js:noInline')
  static BadNestedBook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadNestedBook>(create);
  static BadNestedBook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get book => $_getList(0);
}

class Cyclic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Cyclic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mInt', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mStr')
    ..aOM<Book>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mBook', subBuilder: Book.create)
    ..aOM<Cyclic>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mCyclic', subBuilder: Cyclic.create)
    ..pc<Author>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mAuthor', $pb.PbFieldType.PM, subBuilder: Author.create)
  ;

  Cyclic._() : super();
  factory Cyclic({
    $core.int? mInt,
    $core.String? mStr,
    Book? mBook,
    Cyclic? mCyclic,
    $core.Iterable<Author>? mAuthor,
  }) {
    final _result = create();
    if (mInt != null) {
      _result.mInt = mInt;
    }
    if (mStr != null) {
      _result.mStr = mStr;
    }
    if (mBook != null) {
      _result.mBook = mBook;
    }
    if (mCyclic != null) {
      _result.mCyclic = mCyclic;
    }
    if (mAuthor != null) {
      _result.mAuthor.addAll(mAuthor);
    }
    return _result;
  }
  factory Cyclic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cyclic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cyclic clone() => Cyclic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cyclic copyWith(void Function(Cyclic) updates) => super.copyWith((message) => updates(message as Cyclic)) as Cyclic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cyclic create() => Cyclic._();
  Cyclic createEmptyInstance() => create();
  static $pb.PbList<Cyclic> createRepeated() => $pb.PbList<Cyclic>();
  @$core.pragma('dart2js:noInline')
  static Cyclic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cyclic>(create);
  static Cyclic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set mInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set mStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearMStr() => clearField(2);

  @$pb.TagNumber(3)
  Book get mBook => $_getN(2);
  @$pb.TagNumber(3)
  set mBook(Book v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMBook() => $_has(2);
  @$pb.TagNumber(3)
  void clearMBook() => clearField(3);
  @$pb.TagNumber(3)
  Book ensureMBook() => $_ensure(2);

  @$pb.TagNumber(4)
  Cyclic get mCyclic => $_getN(3);
  @$pb.TagNumber(4)
  set mCyclic(Cyclic v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMCyclic() => $_has(3);
  @$pb.TagNumber(4)
  void clearMCyclic() => clearField(4);
  @$pb.TagNumber(4)
  Cyclic ensureMCyclic() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Author> get mAuthor => $_getList(4);
}

class TestJsonName1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestJsonName1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3, protoName: 'one_value')
    ..hasRequiredFields = false
  ;

  TestJsonName1._() : super();
  factory TestJsonName1({
    $core.int? oneValue,
  }) {
    final _result = create();
    if (oneValue != null) {
      _result.oneValue = oneValue;
    }
    return _result;
  }
  factory TestJsonName1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestJsonName1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestJsonName1 clone() => TestJsonName1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestJsonName1 copyWith(void Function(TestJsonName1) updates) => super.copyWith((message) => updates(message as TestJsonName1)) as TestJsonName1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestJsonName1 create() => TestJsonName1._();
  TestJsonName1 createEmptyInstance() => create();
  static $pb.PbList<TestJsonName1> createRepeated() => $pb.PbList<TestJsonName1>();
  @$core.pragma('dart2js:noInline')
  static TestJsonName1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestJsonName1>(create);
  static TestJsonName1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get oneValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set oneValue($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOneValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneValue() => clearField(1);
}

class TestJsonName2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestJsonName2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3, protoName: 'another_value')
    ..hasRequiredFields = false
  ;

  TestJsonName2._() : super();
  factory TestJsonName2({
    $core.int? anotherValue,
  }) {
    final _result = create();
    if (anotherValue != null) {
      _result.anotherValue = anotherValue;
    }
    return _result;
  }
  factory TestJsonName2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestJsonName2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestJsonName2 clone() => TestJsonName2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestJsonName2 copyWith(void Function(TestJsonName2) updates) => super.copyWith((message) => updates(message as TestJsonName2)) as TestJsonName2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestJsonName2 create() => TestJsonName2._();
  TestJsonName2 createEmptyInstance() => create();
  static $pb.PbList<TestJsonName2> createRepeated() => $pb.PbList<TestJsonName2>();
  @$core.pragma('dart2js:noInline')
  static TestJsonName2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestJsonName2>(create);
  static TestJsonName2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get anotherValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set anotherValue($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnotherValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnotherValue() => clearField(1);
}

class TestPrimitiveFieldsWithSameJsonName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestPrimitiveFieldsWithSameJsonName', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valStr1')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valStr1', protoName: 'val_str_1')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valInt321', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valInt321', $pb.PbFieldType.O3, protoName: 'val_int32_1')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valUint321', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valUint321', $pb.PbFieldType.OU3, protoName: 'val_uint32_1')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valInt641')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valInt641', protoName: 'val_int64_1')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valUint641', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valUint641', $pb.PbFieldType.OU6, protoName: 'val_uint64_1', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valBool1')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valBool1', protoName: 'val_bool_1')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valDouble1', $pb.PbFieldType.OD)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valDouble1', $pb.PbFieldType.OD, protoName: 'val_double_1')
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valFloat1', $pb.PbFieldType.OF)
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valFloat1', $pb.PbFieldType.OF, protoName: 'val_float_1')
    ..hasRequiredFields = false
  ;

  TestPrimitiveFieldsWithSameJsonName._() : super();
  factory TestPrimitiveFieldsWithSameJsonName({
    $core.String? valStr1,
    $core.String? valStr1_2,
    $core.int? valInt321,
    $core.int? valInt321_4,
    $core.int? valUint321,
    $core.int? valUint321_6,
    $fixnum.Int64? valInt641,
    $fixnum.Int64? valInt641_8,
    $fixnum.Int64? valUint641,
    $fixnum.Int64? valUint641_10,
    $core.bool? valBool1,
    $core.bool? valBool1_12,
    $core.double? valDouble1,
    $core.double? valDouble1_14,
    $core.double? valFloat1,
    $core.double? valFloat1_16,
  }) {
    final _result = create();
    if (valStr1 != null) {
      _result.valStr1 = valStr1;
    }
    if (valStr1_2 != null) {
      _result.valStr1_2 = valStr1_2;
    }
    if (valInt321 != null) {
      _result.valInt321 = valInt321;
    }
    if (valInt321_4 != null) {
      _result.valInt321_4 = valInt321_4;
    }
    if (valUint321 != null) {
      _result.valUint321 = valUint321;
    }
    if (valUint321_6 != null) {
      _result.valUint321_6 = valUint321_6;
    }
    if (valInt641 != null) {
      _result.valInt641 = valInt641;
    }
    if (valInt641_8 != null) {
      _result.valInt641_8 = valInt641_8;
    }
    if (valUint641 != null) {
      _result.valUint641 = valUint641;
    }
    if (valUint641_10 != null) {
      _result.valUint641_10 = valUint641_10;
    }
    if (valBool1 != null) {
      _result.valBool1 = valBool1;
    }
    if (valBool1_12 != null) {
      _result.valBool1_12 = valBool1_12;
    }
    if (valDouble1 != null) {
      _result.valDouble1 = valDouble1;
    }
    if (valDouble1_14 != null) {
      _result.valDouble1_14 = valDouble1_14;
    }
    if (valFloat1 != null) {
      _result.valFloat1 = valFloat1;
    }
    if (valFloat1_16 != null) {
      _result.valFloat1_16 = valFloat1_16;
    }
    return _result;
  }
  factory TestPrimitiveFieldsWithSameJsonName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPrimitiveFieldsWithSameJsonName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPrimitiveFieldsWithSameJsonName clone() => TestPrimitiveFieldsWithSameJsonName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPrimitiveFieldsWithSameJsonName copyWith(void Function(TestPrimitiveFieldsWithSameJsonName) updates) => super.copyWith((message) => updates(message as TestPrimitiveFieldsWithSameJsonName)) as TestPrimitiveFieldsWithSameJsonName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPrimitiveFieldsWithSameJsonName create() => TestPrimitiveFieldsWithSameJsonName._();
  TestPrimitiveFieldsWithSameJsonName createEmptyInstance() => create();
  static $pb.PbList<TestPrimitiveFieldsWithSameJsonName> createRepeated() => $pb.PbList<TestPrimitiveFieldsWithSameJsonName>();
  @$core.pragma('dart2js:noInline')
  static TestPrimitiveFieldsWithSameJsonName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPrimitiveFieldsWithSameJsonName>(create);
  static TestPrimitiveFieldsWithSameJsonName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get valStr1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set valStr1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValStr1() => $_has(0);
  @$pb.TagNumber(1)
  void clearValStr1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get valStr1_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set valStr1_2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValStr1_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearValStr1_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get valInt321 => $_getIZ(2);
  @$pb.TagNumber(3)
  set valInt321($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValInt321() => $_has(2);
  @$pb.TagNumber(3)
  void clearValInt321() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get valInt321_4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set valInt321_4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValInt321_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearValInt321_4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get valUint321 => $_getIZ(4);
  @$pb.TagNumber(5)
  set valUint321($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValUint321() => $_has(4);
  @$pb.TagNumber(5)
  void clearValUint321() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get valUint321_6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set valUint321_6($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValUint321_6() => $_has(5);
  @$pb.TagNumber(6)
  void clearValUint321_6() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get valInt641 => $_getI64(6);
  @$pb.TagNumber(7)
  set valInt641($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValInt641() => $_has(6);
  @$pb.TagNumber(7)
  void clearValInt641() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get valInt641_8 => $_getI64(7);
  @$pb.TagNumber(8)
  set valInt641_8($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasValInt641_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearValInt641_8() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get valUint641 => $_getI64(8);
  @$pb.TagNumber(9)
  set valUint641($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasValUint641() => $_has(8);
  @$pb.TagNumber(9)
  void clearValUint641() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get valUint641_10 => $_getI64(9);
  @$pb.TagNumber(10)
  set valUint641_10($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasValUint641_10() => $_has(9);
  @$pb.TagNumber(10)
  void clearValUint641_10() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get valBool1 => $_getBF(10);
  @$pb.TagNumber(11)
  set valBool1($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasValBool1() => $_has(10);
  @$pb.TagNumber(11)
  void clearValBool1() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get valBool1_12 => $_getBF(11);
  @$pb.TagNumber(12)
  set valBool1_12($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasValBool1_12() => $_has(11);
  @$pb.TagNumber(12)
  void clearValBool1_12() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get valDouble1 => $_getN(12);
  @$pb.TagNumber(13)
  set valDouble1($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasValDouble1() => $_has(12);
  @$pb.TagNumber(13)
  void clearValDouble1() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get valDouble1_14 => $_getN(13);
  @$pb.TagNumber(14)
  set valDouble1_14($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasValDouble1_14() => $_has(13);
  @$pb.TagNumber(14)
  void clearValDouble1_14() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get valFloat1 => $_getN(14);
  @$pb.TagNumber(15)
  set valFloat1($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasValFloat1() => $_has(14);
  @$pb.TagNumber(15)
  void clearValFloat1() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get valFloat1_16 => $_getN(15);
  @$pb.TagNumber(16)
  set valFloat1_16($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasValFloat1_16() => $_has(15);
  @$pb.TagNumber(16)
  void clearValFloat1_16() => clearField(16);
}

class TestRepeatedFieldsWithSameJsonName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRepeatedFieldsWithSameJsonName', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repStr1')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repStr1', protoName: 'rep_str_1')
    ..hasRequiredFields = false
  ;

  TestRepeatedFieldsWithSameJsonName._() : super();
  factory TestRepeatedFieldsWithSameJsonName({
    $core.Iterable<$core.String>? repStr1,
    $core.Iterable<$core.String>? repStr1_2,
  }) {
    final _result = create();
    if (repStr1 != null) {
      _result.repStr1.addAll(repStr1);
    }
    if (repStr1_2 != null) {
      _result.repStr1_2.addAll(repStr1_2);
    }
    return _result;
  }
  factory TestRepeatedFieldsWithSameJsonName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRepeatedFieldsWithSameJsonName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRepeatedFieldsWithSameJsonName clone() => TestRepeatedFieldsWithSameJsonName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRepeatedFieldsWithSameJsonName copyWith(void Function(TestRepeatedFieldsWithSameJsonName) updates) => super.copyWith((message) => updates(message as TestRepeatedFieldsWithSameJsonName)) as TestRepeatedFieldsWithSameJsonName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRepeatedFieldsWithSameJsonName create() => TestRepeatedFieldsWithSameJsonName._();
  TestRepeatedFieldsWithSameJsonName createEmptyInstance() => create();
  static $pb.PbList<TestRepeatedFieldsWithSameJsonName> createRepeated() => $pb.PbList<TestRepeatedFieldsWithSameJsonName>();
  @$core.pragma('dart2js:noInline')
  static TestRepeatedFieldsWithSameJsonName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRepeatedFieldsWithSameJsonName>(create);
  static TestRepeatedFieldsWithSameJsonName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get repStr1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get repStr1_2 => $_getList(1);
}

class TestMessageFieldsWithSameJsonName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMessageFieldsWithSameJsonName', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<Primitive>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prim1', subBuilder: Primitive.create)
    ..aOM<Primitive>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prim1', protoName: 'prim_1', subBuilder: Primitive.create)
    ..hasRequiredFields = false
  ;

  TestMessageFieldsWithSameJsonName._() : super();
  factory TestMessageFieldsWithSameJsonName({
    Primitive? prim1,
    Primitive? prim1_2,
  }) {
    final _result = create();
    if (prim1 != null) {
      _result.prim1 = prim1;
    }
    if (prim1_2 != null) {
      _result.prim1_2 = prim1_2;
    }
    return _result;
  }
  factory TestMessageFieldsWithSameJsonName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageFieldsWithSameJsonName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageFieldsWithSameJsonName clone() => TestMessageFieldsWithSameJsonName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageFieldsWithSameJsonName copyWith(void Function(TestMessageFieldsWithSameJsonName) updates) => super.copyWith((message) => updates(message as TestMessageFieldsWithSameJsonName)) as TestMessageFieldsWithSameJsonName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageFieldsWithSameJsonName create() => TestMessageFieldsWithSameJsonName._();
  TestMessageFieldsWithSameJsonName createEmptyInstance() => create();
  static $pb.PbList<TestMessageFieldsWithSameJsonName> createRepeated() => $pb.PbList<TestMessageFieldsWithSameJsonName>();
  @$core.pragma('dart2js:noInline')
  static TestMessageFieldsWithSameJsonName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageFieldsWithSameJsonName>(create);
  static TestMessageFieldsWithSameJsonName? _defaultInstance;

  @$pb.TagNumber(1)
  Primitive get prim1 => $_getN(0);
  @$pb.TagNumber(1)
  set prim1(Primitive v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrim1() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrim1() => clearField(1);
  @$pb.TagNumber(1)
  Primitive ensurePrim1() => $_ensure(0);

  @$pb.TagNumber(2)
  Primitive get prim1_2 => $_getN(1);
  @$pb.TagNumber(2)
  set prim1_2(Primitive v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrim1_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrim1_2() => clearField(2);
  @$pb.TagNumber(2)
  Primitive ensurePrim1_2() => $_ensure(1);
}

class Books {
  static final moreAuthor = $pb.Extension<Author>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing.Book', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moreAuthor', 201, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: Author.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(moreAuthor);
  }
}

