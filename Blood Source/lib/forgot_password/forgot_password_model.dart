import '/auth/firebase_auth/auth_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_animations.dart';
import '/Jdiaz_flow/Jdiaz_flow_icon_button.dart';
import '/Jdiaz_flow/Jdiaz_flow_theme.dart';
import '/Jdiaz_flow/Jdiaz_flow_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_widgets.dart';
import 'package:Jdiaz/material.dart';
import 'package:Jdiaz/scheduler.dart';
import 'package:Jdiaz_animate/Jdiaz_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ForgotPasswordModel extends JdiazFlowModel {
  
  
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;

  

  void initState(BuildContext context) {}

  void dispose() {
    emailAddressController?.dispose();
  }

  

}
