import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'singin_up_widget.dart' show SinginUpWidget;
import 'package:flutter/material.dart';

class SinginUpModel extends FlutterFlowModel<SinginUpWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for sign_up_email widget.
  FocusNode? signUpEmailFocusNode;
  TextEditingController? signUpEmailTextController;
  String? Function(BuildContext, String?)? signUpEmailTextControllerValidator;
  // State field(s) for sign_up_pass widget.
  FocusNode? signUpPassFocusNode;
  TextEditingController? signUpPassTextController;
  late bool signUpPassVisibility;
  String? Function(BuildContext, String?)? signUpPassTextControllerValidator;
  // State field(s) for sign_up_confirm_pass widget.
  FocusNode? signUpConfirmPassFocusNode;
  TextEditingController? signUpConfirmPassTextController;
  late bool signUpConfirmPassVisibility;
  String? Function(BuildContext, String?)?
      signUpConfirmPassTextControllerValidator;

  @override
  void initState(BuildContext context) {
    signUpPassVisibility = false;
    signUpConfirmPassVisibility = false;
  }

  @override
  void dispose() {
    signUpEmailFocusNode?.dispose();
    signUpEmailTextController?.dispose();

    signUpPassFocusNode?.dispose();
    signUpPassTextController?.dispose();

    signUpConfirmPassFocusNode?.dispose();
    signUpConfirmPassTextController?.dispose();
  }
}
