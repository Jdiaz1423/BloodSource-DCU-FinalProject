import '/auth/firebase_auth/auth_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_icon_button.dart';
import '/Jdiaz_flow/Jdiaz_flow_theme.dart';
import '/Jdiaz_flow/Jdiaz_flow_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_widgets.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:Jdiaz/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PhoneVerifyModel extends JdiazFlowModel {
  
  TextEditingController? pinCodeController;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;

  

  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  void dispose() {
    pinCodeController?.dispose();
  }

  

}
