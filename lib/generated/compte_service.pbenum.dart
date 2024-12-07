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

/// Enumération pour le type de compte
class TypeCompte extends $pb.ProtobufEnum {
  static const TypeCompte COURANT = TypeCompte._(0, _omitEnumNames ? '' : 'COURANT');
  static const TypeCompte EPARGNE = TypeCompte._(1, _omitEnumNames ? '' : 'EPARGNE');

  static const $core.List<TypeCompte> values = <TypeCompte> [
    COURANT,
    EPARGNE,
  ];

  static final $core.Map<$core.int, TypeCompte> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TypeCompte? valueOf($core.int value) => _byValue[value];

  const TypeCompte._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
