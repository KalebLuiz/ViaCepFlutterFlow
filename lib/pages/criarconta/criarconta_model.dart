import '/flutter_flow/flutter_flow_util.dart';
import 'criarconta_widget.dart' show CriarcontaWidget;
import 'package:flutter/material.dart';

class CriarcontaModel extends FlutterFlowModel<CriarcontaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for Senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;
  // State field(s) for confirmsenha widget.
  FocusNode? confirmsenhaFocusNode;
  TextEditingController? confirmsenhaTextController;
  String? Function(BuildContext, String?)? confirmsenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailFocusNode?.dispose();
    emailTextController?.dispose();

    senhaFocusNode?.dispose();
    senhaTextController?.dispose();

    confirmsenhaFocusNode?.dispose();
    confirmsenhaTextController?.dispose();
  }
}
