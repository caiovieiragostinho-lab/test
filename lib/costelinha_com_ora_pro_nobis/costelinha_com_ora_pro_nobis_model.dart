import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'costelinha_com_ora_pro_nobis_widget.dart'
    show CostelinhaComOraProNobisWidget;
import 'package:flutter/material.dart';

class CostelinhaComOraProNobisModel
    extends FlutterFlowModel<CostelinhaComOraProNobisWidget> {
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
