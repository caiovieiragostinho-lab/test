import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'galinhada_widget.dart' show GalinhadaWidget;
import 'package:flutter/material.dart';

class GalinhadaModel extends FlutterFlowModel<GalinhadaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Checkbox widget.
  bool? checkboxValue;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for CountController widget.
  int? countControllerValue1;
  // State field(s) for CountController widget.
  int? countControllerValue2;
  // State field(s) for CountController widget.
  int? countControllerValue3;
  // State field(s) for CountController widget.
  int? countControllerValue4;
  // State field(s) for CountController widget.
  int? countControllerValue5;
  // State field(s) for CountController widget.
  int? countControllerValue6;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
