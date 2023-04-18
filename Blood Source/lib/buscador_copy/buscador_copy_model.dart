import '/Jdiaz_flow/Jdiaz_flow_icon_button.dart';
import '/Jdiaz_flow/Jdiaz_flow_theme.dart';
import '/Jdiaz_flow/Jdiaz_flow_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:Jdiaz/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BuscadorCopyModel extends JdiazFlowModel {
  

  
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

 

  void initState(BuildContext context) {}

  void dispose() {
    textController?.dispose();
  }

  

}
