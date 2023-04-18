import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/Jdiaz_flow/Jdiaz_flow_drop_down.dart';
import '/Jdiaz_flow/Jdiaz_flow_theme.dart';
import '/Jdiaz_flow/Jdiaz_flow_util.dart';
import '/Jdiaz_flow/Jdiaz_flow_widgets.dart';
import '/Jdiaz_flow/form_field_controller.dart';
import '/Jdiaz_flow/upload_data.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:Jdiaz/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateProfileModel extends JdiazFlowModel {
  

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;
  
  TextEditingController? cityController;
  String? Function(BuildContext, String?)? cityControllerValidator;
  
  String? stateValue1;
  FormFieldController<String>? stateValueController1;
  
  String? stateValue2;
  FormFieldController<String>? stateValueController2;
  
  TextEditingController? myBioController;
  String? Function(BuildContext, String?)? myBioControllerValidator;

  

  void initState(BuildContext context) {}

  void dispose() {
    yourNameController?.dispose();
    cityController?.dispose();
    myBioController?.dispose();
  }

  

}
