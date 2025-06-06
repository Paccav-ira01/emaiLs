import '/flutter_flow/flutter_flow_util.dart';
import 'add_widget.dart' show AddWidget;
import 'package:flutter/material.dart';

class AddModel extends FlutterFlowModel<AddWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for displayName widget.
  FocusNode? displayNameFocusNode1;
  TextEditingController? displayNameTextController1;
  String? Function(BuildContext, String?)? displayNameTextController1Validator;
  // State field(s) for displayName widget.
  FocusNode? displayNameFocusNode2;
  TextEditingController? displayNameTextController2;
  String? Function(BuildContext, String?)? displayNameTextController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    displayNameFocusNode1?.dispose();
    displayNameTextController1?.dispose();

    displayNameFocusNode2?.dispose();
    displayNameTextController2?.dispose();
  }
}
