//
//  Generated code. Do not modify.
//  source: compte_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'compte_service.pbenum.dart';

export 'compte_service.pbenum.dart';

/// Message représentant un compte
class Compte extends $pb.GeneratedMessage {
  factory Compte({
    $core.String? id,
    $core.double? solde,
    $core.String? dateCreation,
    TypeCompte? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (solde != null) {
      $result.solde = solde;
    }
    if (dateCreation != null) {
      $result.dateCreation = dateCreation;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Compte._() : super();
  factory Compte.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compte.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Compte', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'solde', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'dateCreation', protoName: 'dateCreation')
    ..e<TypeCompte>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TypeCompte.COURANT, valueOf: TypeCompte.valueOf, enumValues: TypeCompte.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Compte clone() => Compte()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Compte copyWith(void Function(Compte) updates) => super.copyWith((message) => updates(message as Compte)) as Compte;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Compte create() => Compte._();
  Compte createEmptyInstance() => create();
  static $pb.PbList<Compte> createRepeated() => $pb.PbList<Compte>();
  @$core.pragma('dart2js:noInline')
  static Compte getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Compte>(create);
  static Compte? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get solde => $_getN(1);
  @$pb.TagNumber(2)
  set solde($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSolde() => $_has(1);
  @$pb.TagNumber(2)
  void clearSolde() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dateCreation => $_getSZ(2);
  @$pb.TagNumber(3)
  set dateCreation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateCreation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateCreation() => clearField(3);

  @$pb.TagNumber(4)
  TypeCompte get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(TypeCompte v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

/// Message pour la requête de création ou mise à jour d'un compte
class CompteRequest extends $pb.GeneratedMessage {
  factory CompteRequest({
    $core.double? solde,
    $core.String? dateCreation,
    TypeCompte? type,
  }) {
    final $result = create();
    if (solde != null) {
      $result.solde = solde;
    }
    if (dateCreation != null) {
      $result.dateCreation = dateCreation;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CompteRequest._() : super();
  factory CompteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompteRequest', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'solde', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'dateCreation', protoName: 'dateCreation')
    ..e<TypeCompte>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TypeCompte.COURANT, valueOf: TypeCompte.valueOf, enumValues: TypeCompte.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompteRequest clone() => CompteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompteRequest copyWith(void Function(CompteRequest) updates) => super.copyWith((message) => updates(message as CompteRequest)) as CompteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompteRequest create() => CompteRequest._();
  CompteRequest createEmptyInstance() => create();
  static $pb.PbList<CompteRequest> createRepeated() => $pb.PbList<CompteRequest>();
  @$core.pragma('dart2js:noInline')
  static CompteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompteRequest>(create);
  static CompteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get solde => $_getN(0);
  @$pb.TagNumber(1)
  set solde($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSolde() => $_has(0);
  @$pb.TagNumber(1)
  void clearSolde() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateCreation => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateCreation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateCreation() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateCreation() => clearField(2);

  @$pb.TagNumber(3)
  TypeCompte get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(TypeCompte v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// Message pour les statistiques de solde
class SoldeStats extends $pb.GeneratedMessage {
  factory SoldeStats({
    $core.int? count,
    $core.double? sum,
    $core.double? average,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    if (average != null) {
      $result.average = average;
    }
    return $result;
  }
  SoldeStats._() : super();
  factory SoldeStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoldeStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoldeStats', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sum', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'average', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoldeStats clone() => SoldeStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoldeStats copyWith(void Function(SoldeStats) updates) => super.copyWith((message) => updates(message as SoldeStats)) as SoldeStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoldeStats create() => SoldeStats._();
  SoldeStats createEmptyInstance() => create();
  static $pb.PbList<SoldeStats> createRepeated() => $pb.PbList<SoldeStats>();
  @$core.pragma('dart2js:noInline')
  static SoldeStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoldeStats>(create);
  static SoldeStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get sum => $_getN(1);
  @$pb.TagNumber(2)
  set sum($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSum() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get average => $_getN(2);
  @$pb.TagNumber(3)
  set average($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAverage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverage() => clearField(3);
}

/// Requête pour obtenir tous les comptes
class GetAllComptesRequest extends $pb.GeneratedMessage {
  factory GetAllComptesRequest() => create();
  GetAllComptesRequest._() : super();
  factory GetAllComptesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllComptesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllComptesRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllComptesRequest clone() => GetAllComptesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllComptesRequest copyWith(void Function(GetAllComptesRequest) updates) => super.copyWith((message) => updates(message as GetAllComptesRequest)) as GetAllComptesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllComptesRequest create() => GetAllComptesRequest._();
  GetAllComptesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllComptesRequest> createRepeated() => $pb.PbList<GetAllComptesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllComptesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllComptesRequest>(create);
  static GetAllComptesRequest? _defaultInstance;
}

/// Réponse contenant la liste des comptes
class GetAllComptesResponse extends $pb.GeneratedMessage {
  factory GetAllComptesResponse({
    $core.Iterable<Compte>? comptes,
  }) {
    final $result = create();
    if (comptes != null) {
      $result.comptes.addAll(comptes);
    }
    return $result;
  }
  GetAllComptesResponse._() : super();
  factory GetAllComptesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllComptesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllComptesResponse', createEmptyInstance: create)
    ..pc<Compte>(1, _omitFieldNames ? '' : 'comptes', $pb.PbFieldType.PM, subBuilder: Compte.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllComptesResponse clone() => GetAllComptesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllComptesResponse copyWith(void Function(GetAllComptesResponse) updates) => super.copyWith((message) => updates(message as GetAllComptesResponse)) as GetAllComptesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllComptesResponse create() => GetAllComptesResponse._();
  GetAllComptesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllComptesResponse> createRepeated() => $pb.PbList<GetAllComptesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllComptesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllComptesResponse>(create);
  static GetAllComptesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Compte> get comptes => $_getList(0);
}

/// Requête pour obtenir un compte par ID
class GetCompteByIdRequest extends $pb.GeneratedMessage {
  factory GetCompteByIdRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetCompteByIdRequest._() : super();
  factory GetCompteByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompteByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompteByIdRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompteByIdRequest clone() => GetCompteByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompteByIdRequest copyWith(void Function(GetCompteByIdRequest) updates) => super.copyWith((message) => updates(message as GetCompteByIdRequest)) as GetCompteByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompteByIdRequest create() => GetCompteByIdRequest._();
  GetCompteByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompteByIdRequest> createRepeated() => $pb.PbList<GetCompteByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompteByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompteByIdRequest>(create);
  static GetCompteByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Réponse contenant le compte demandé
class GetCompteByIdResponse extends $pb.GeneratedMessage {
  factory GetCompteByIdResponse({
    Compte? compte,
  }) {
    final $result = create();
    if (compte != null) {
      $result.compte = compte;
    }
    return $result;
  }
  GetCompteByIdResponse._() : super();
  factory GetCompteByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompteByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompteByIdResponse', createEmptyInstance: create)
    ..aOM<Compte>(1, _omitFieldNames ? '' : 'compte', subBuilder: Compte.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompteByIdResponse clone() => GetCompteByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompteByIdResponse copyWith(void Function(GetCompteByIdResponse) updates) => super.copyWith((message) => updates(message as GetCompteByIdResponse)) as GetCompteByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompteByIdResponse create() => GetCompteByIdResponse._();
  GetCompteByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCompteByIdResponse> createRepeated() => $pb.PbList<GetCompteByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCompteByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompteByIdResponse>(create);
  static GetCompteByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Compte get compte => $_getN(0);
  @$pb.TagNumber(1)
  set compte(Compte v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompte() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompte() => clearField(1);
  @$pb.TagNumber(1)
  Compte ensureCompte() => $_ensure(0);
}

/// Requête pour obtenir les statistiques de solde
class GetTotalSoldeRequest extends $pb.GeneratedMessage {
  factory GetTotalSoldeRequest() => create();
  GetTotalSoldeRequest._() : super();
  factory GetTotalSoldeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTotalSoldeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTotalSoldeRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTotalSoldeRequest clone() => GetTotalSoldeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTotalSoldeRequest copyWith(void Function(GetTotalSoldeRequest) updates) => super.copyWith((message) => updates(message as GetTotalSoldeRequest)) as GetTotalSoldeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTotalSoldeRequest create() => GetTotalSoldeRequest._();
  GetTotalSoldeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTotalSoldeRequest> createRepeated() => $pb.PbList<GetTotalSoldeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTotalSoldeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTotalSoldeRequest>(create);
  static GetTotalSoldeRequest? _defaultInstance;
}

/// Réponse contenant les statistiques de solde
class GetTotalSoldeResponse extends $pb.GeneratedMessage {
  factory GetTotalSoldeResponse({
    SoldeStats? stats,
  }) {
    final $result = create();
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  GetTotalSoldeResponse._() : super();
  factory GetTotalSoldeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTotalSoldeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTotalSoldeResponse', createEmptyInstance: create)
    ..aOM<SoldeStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: SoldeStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTotalSoldeResponse clone() => GetTotalSoldeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTotalSoldeResponse copyWith(void Function(GetTotalSoldeResponse) updates) => super.copyWith((message) => updates(message as GetTotalSoldeResponse)) as GetTotalSoldeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTotalSoldeResponse create() => GetTotalSoldeResponse._();
  GetTotalSoldeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTotalSoldeResponse> createRepeated() => $pb.PbList<GetTotalSoldeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTotalSoldeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTotalSoldeResponse>(create);
  static GetTotalSoldeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SoldeStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(SoldeStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => clearField(1);
  @$pb.TagNumber(1)
  SoldeStats ensureStats() => $_ensure(0);
}

/// Requête pour sauvegarder un compte (création ou mise à jour)
class SaveCompteRequest extends $pb.GeneratedMessage {
  factory SaveCompteRequest({
    CompteRequest? compte,
  }) {
    final $result = create();
    if (compte != null) {
      $result.compte = compte;
    }
    return $result;
  }
  SaveCompteRequest._() : super();
  factory SaveCompteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCompteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCompteRequest', createEmptyInstance: create)
    ..aOM<CompteRequest>(1, _omitFieldNames ? '' : 'compte', subBuilder: CompteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCompteRequest clone() => SaveCompteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCompteRequest copyWith(void Function(SaveCompteRequest) updates) => super.copyWith((message) => updates(message as SaveCompteRequest)) as SaveCompteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCompteRequest create() => SaveCompteRequest._();
  SaveCompteRequest createEmptyInstance() => create();
  static $pb.PbList<SaveCompteRequest> createRepeated() => $pb.PbList<SaveCompteRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveCompteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCompteRequest>(create);
  static SaveCompteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CompteRequest get compte => $_getN(0);
  @$pb.TagNumber(1)
  set compte(CompteRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompte() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompte() => clearField(1);
  @$pb.TagNumber(1)
  CompteRequest ensureCompte() => $_ensure(0);
}

/// Réponse contenant le compte sauvegardé
class SaveCompteResponse extends $pb.GeneratedMessage {
  factory SaveCompteResponse({
    Compte? compte,
  }) {
    final $result = create();
    if (compte != null) {
      $result.compte = compte;
    }
    return $result;
  }
  SaveCompteResponse._() : super();
  factory SaveCompteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCompteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCompteResponse', createEmptyInstance: create)
    ..aOM<Compte>(1, _omitFieldNames ? '' : 'compte', subBuilder: Compte.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCompteResponse clone() => SaveCompteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCompteResponse copyWith(void Function(SaveCompteResponse) updates) => super.copyWith((message) => updates(message as SaveCompteResponse)) as SaveCompteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCompteResponse create() => SaveCompteResponse._();
  SaveCompteResponse createEmptyInstance() => create();
  static $pb.PbList<SaveCompteResponse> createRepeated() => $pb.PbList<SaveCompteResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveCompteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCompteResponse>(create);
  static SaveCompteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Compte get compte => $_getN(0);
  @$pb.TagNumber(1)
  set compte(Compte v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompte() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompte() => clearField(1);
  @$pb.TagNumber(1)
  Compte ensureCompte() => $_ensure(0);
}

/// Requête pour trouver des comptes par type
class FindByTypeRequest extends $pb.GeneratedMessage {
  factory FindByTypeRequest({
    TypeCompte? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  FindByTypeRequest._() : super();
  factory FindByTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindByTypeRequest', createEmptyInstance: create)
    ..e<TypeCompte>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TypeCompte.COURANT, valueOf: TypeCompte.valueOf, enumValues: TypeCompte.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindByTypeRequest clone() => FindByTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindByTypeRequest copyWith(void Function(FindByTypeRequest) updates) => super.copyWith((message) => updates(message as FindByTypeRequest)) as FindByTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindByTypeRequest create() => FindByTypeRequest._();
  FindByTypeRequest createEmptyInstance() => create();
  static $pb.PbList<FindByTypeRequest> createRepeated() => $pb.PbList<FindByTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static FindByTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByTypeRequest>(create);
  static FindByTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TypeCompte get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TypeCompte v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Réponse contenant la liste des comptes trouvés par type
class FindByTypeResponse extends $pb.GeneratedMessage {
  factory FindByTypeResponse({
    $core.Iterable<Compte>? comptes,
  }) {
    final $result = create();
    if (comptes != null) {
      $result.comptes.addAll(comptes);
    }
    return $result;
  }
  FindByTypeResponse._() : super();
  factory FindByTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindByTypeResponse', createEmptyInstance: create)
    ..pc<Compte>(1, _omitFieldNames ? '' : 'comptes', $pb.PbFieldType.PM, subBuilder: Compte.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindByTypeResponse clone() => FindByTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindByTypeResponse copyWith(void Function(FindByTypeResponse) updates) => super.copyWith((message) => updates(message as FindByTypeResponse)) as FindByTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindByTypeResponse create() => FindByTypeResponse._();
  FindByTypeResponse createEmptyInstance() => create();
  static $pb.PbList<FindByTypeResponse> createRepeated() => $pb.PbList<FindByTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static FindByTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByTypeResponse>(create);
  static FindByTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Compte> get comptes => $_getList(0);
}

/// Requête pour supprimer un compte par ID
class DeleteByIdRequest extends $pb.GeneratedMessage {
  factory DeleteByIdRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteByIdRequest._() : super();
  factory DeleteByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteByIdRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteByIdRequest clone() => DeleteByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteByIdRequest copyWith(void Function(DeleteByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteByIdRequest)) as DeleteByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteByIdRequest create() => DeleteByIdRequest._();
  DeleteByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteByIdRequest> createRepeated() => $pb.PbList<DeleteByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteByIdRequest>(create);
  static DeleteByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Réponse pour la suppression d'un compte
class DeleteByIdResponse extends $pb.GeneratedMessage {
  factory DeleteByIdResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeleteByIdResponse._() : super();
  factory DeleteByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteByIdResponse', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteByIdResponse clone() => DeleteByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteByIdResponse copyWith(void Function(DeleteByIdResponse) updates) => super.copyWith((message) => updates(message as DeleteByIdResponse)) as DeleteByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteByIdResponse create() => DeleteByIdResponse._();
  DeleteByIdResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteByIdResponse> createRepeated() => $pb.PbList<DeleteByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteByIdResponse>(create);
  static DeleteByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
