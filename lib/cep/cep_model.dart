import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'cep_widget.dart' show CepWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class CepModel extends FlutterFlowModel<CepWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCep widget.
  FocusNode? textFieldCepFocusNode;
  TextEditingController? textFieldCepTextController;
  late MaskTextInputFormatter textFieldCepMask;
  String? Function(BuildContext, String?)? textFieldCepTextControllerValidator;
  // Stores action output result for [Backend Call - API (conCep)] action in TextFieldCep widget.
  ApiCallResponse? apiResultnce;
  // State field(s) for TextFieldRua widget.
  FocusNode? textFieldRuaFocusNode1;
  TextEditingController? textFieldRuaTextController1;
  String? Function(BuildContext, String?)? textFieldRuaTextController1Validator;
  // State field(s) for TextFieldRua widget.
  FocusNode? textFieldRuaFocusNode2;
  TextEditingController? textFieldRuaTextController2;
  String? Function(BuildContext, String?)? textFieldRuaTextController2Validator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldCidade widget.
  FocusNode? textFieldCidadeFocusNode;
  TextEditingController? textFieldCidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldCidadeTextControllerValidator;
  // State field(s) for TextFieldUf widget.
  FocusNode? textFieldUfFocusNode;
  TextEditingController? textFieldUfTextController;
  String? Function(BuildContext, String?)? textFieldUfTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCepFocusNode?.dispose();
    textFieldCepTextController?.dispose();

    textFieldRuaFocusNode1?.dispose();
    textFieldRuaTextController1?.dispose();

    textFieldRuaFocusNode2?.dispose();
    textFieldRuaTextController2?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldCidadeFocusNode?.dispose();
    textFieldCidadeTextController?.dispose();

    textFieldUfFocusNode?.dispose();
    textFieldUfTextController?.dispose();
  }
}
