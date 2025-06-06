import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'singin_widget.dart' show SinginWidget;
import 'package:flutter/material.dart';

class SinginModel extends FlutterFlowModel<SinginWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for sign_in_email widget.
  FocusNode? signInEmailFocusNode;
  TextEditingController? signInEmailTextController;
  String? Function(BuildContext, String?)? signInEmailTextControllerValidator;
  // State field(s) for sign_in_pass widget.
  FocusNode? signInPassFocusNode;
  TextEditingController? signInPassTextController;
  late bool signInPassVisibility;
  String? Function(BuildContext, String?)? signInPassTextControllerValidator;

  @override
  void initState(BuildContext context) {
    signInPassVisibility = false;
  }

  @override
  void dispose() {
    signInEmailFocusNode?.dispose();
    signInEmailTextController?.dispose();

    signInPassFocusNode?.dispose();
    signInPassTextController?.dispose();
  }
}
