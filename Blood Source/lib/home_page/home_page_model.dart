import '/components/side_bar_nav_widget.dart';
import '/Jdiaz_flow/Jdiaz_flow_animations.dart';
import '/Jdiaz_flow/Jdiaz_flow_theme.dart';
import '/Jdiaz_flow/Jdiaz_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:Jdiaz/material.dart';
import 'package:Jdiaz/scheduler.dart';
import 'package:Jdiaz_animate/Jdiaz_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';

class HomePageModel extends JdiazFlowModel {
  

  
  late SideBarNavModel sideBarNavModel;

 

  void initState(BuildContext context) {
    sideBarNavModel = createModel(context, () => SideBarNavModel());
  }

  void dispose() {
    sideBarNavModel.dispose();
  }

  

}
