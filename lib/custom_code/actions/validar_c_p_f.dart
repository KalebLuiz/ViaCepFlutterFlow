// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:cpf_cnpj_validator/cpf_validator.dart';

Future<bool> validarCPF(String? cpf) async {
  if (cpf == null || cpf.isEmpty) {
    return false;
  }

  return CPFValidator.isValid(cpf);
}
