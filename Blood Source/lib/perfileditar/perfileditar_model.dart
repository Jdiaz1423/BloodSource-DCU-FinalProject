import '/Jdiaz_flow/Jdiaz_flow_icon_button.dart';
import '/Jdiaz_flow/Jdiaz_flow_theme.dart';
import '/Jdiaz_flow/Jdiaz_flow_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_widgets.dart';
import 'package:Jdiaz/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PerfileditarModel extends JdiazFlowModel {
  

 
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;
  
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;
  
  TextEditingController? myBioController;
  String? Function(BuildContext, String?)? myBioControllerValidator;

  

  void initState(BuildContext context) {}

  void dispose() {
    yourNameController?.dispose();
    emailAddressController?.dispose();
    myBioController?.dispose();
  }

  

}
