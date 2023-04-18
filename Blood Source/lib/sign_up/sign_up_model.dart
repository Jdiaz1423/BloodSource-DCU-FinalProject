import '/auth/firebase_auth/auth_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_icon_button.dart';
import '/Jdiaz_flow/Jdiaz_flow_theme.dart';
import '/Jdiaz_flow/Jdiaz_flow_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:Jdiaz/material.dart';
import 'package:font_awesome_Jdiaz/font_awesome_Jdiaz.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignUpModel extends JdiazFlowModel {
  
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;
 
  TextEditingController? passwordController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordControllerValidator;

  

  void initState(BuildContext context) {
    passwordVisibility = false;
  }

  void dispose() {
    emailAddressController?.dispose();
    passwordController?.dispose();
  }

  

}
