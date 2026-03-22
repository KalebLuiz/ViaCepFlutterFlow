import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'endereco_widget.dart' show EnderecoWidget;
import 'package:flutter/material.dart';

class EnderecoModel extends FlutterFlowModel<EnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (viacep)] action in endereco widget.
  ApiCallResponse? apiResult3b0;
  // State field(s) for CEP widget.
  FocusNode? cepFocusNode;
  TextEditingController? cepTextController;
  String? Function(BuildContext, String?)? cepTextControllerValidator;
  // Stores action output result for [Backend Call - API (viacep)] action in CEP widget.
  ApiCallResponse? apiResultadoCep;
  // State field(s) for LONGRADOURO widget.
  FocusNode? longradouroFocusNode;
  TextEditingController? longradouroTextController;
  String? Function(BuildContext, String?)? longradouroTextControllerValidator;
  // State field(s) for Bairro widget.
  FocusNode? bairroFocusNode;
  TextEditingController? bairroTextController;
  String? Function(BuildContext, String?)? bairroTextControllerValidator;
  // State field(s) for NUMERO widget.
  FocusNode? numeroFocusNode;
  TextEditingController? numeroTextController;
  String? Function(BuildContext, String?)? numeroTextControllerValidator;
  // State field(s) for CIDADE widget.
  FocusNode? cidadeFocusNode;
  TextEditingController? cidadeTextController;
  String? Function(BuildContext, String?)? cidadeTextControllerValidator;
  // State field(s) for COMPLEMENTO widget.
  FocusNode? complementoFocusNode;
  TextEditingController? complementoTextController;
  String? Function(BuildContext, String?)? complementoTextControllerValidator;
  // State field(s) for UF widget.
  FocusNode? ufFocusNode;
  TextEditingController? ufTextController;
  String? Function(BuildContext, String?)? ufTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cepFocusNode?.dispose();
    cepTextController?.dispose();

    longradouroFocusNode?.dispose();
    longradouroTextController?.dispose();

    bairroFocusNode?.dispose();
    bairroTextController?.dispose();

    numeroFocusNode?.dispose();
    numeroTextController?.dispose();

    cidadeFocusNode?.dispose();
    cidadeTextController?.dispose();

    complementoFocusNode?.dispose();
    complementoTextController?.dispose();

    ufFocusNode?.dispose();
    ufTextController?.dispose();
  }
}
