import '/flutter_flow/flutter_flow_util.dart';
import 'criarconta_widget.dart' show CriarcontaWidget;
import 'package:flutter/material.dart';

class CriarcontaModel extends FlutterFlowModel<CriarcontaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NOME widget.
  FocusNode? nomeFocusNode;
  TextEditingController? nomeTextController;
  String? Function(BuildContext, String?)? nomeTextControllerValidator;
  // State field(s) for CPF widget.
  FocusNode? cpfFocusNode;
  TextEditingController? cpfTextController;
  String? Function(BuildContext, String?)? cpfTextControllerValidator;
  // State field(s) for EMAIL widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for SENHA widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeFocusNode?.dispose();
    nomeTextController?.dispose();

    cpfFocusNode?.dispose();
    cpfTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    senhaFocusNode?.dispose();
    senhaTextController?.dispose();
  }
}
