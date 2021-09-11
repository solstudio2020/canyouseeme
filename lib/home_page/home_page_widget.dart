import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 100,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 200,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 300,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
    'containerOnPageLoadAnimation4': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 400,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
    'containerOnPageLoadAnimation5': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 500,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
    'containerOnPageLoadAnimation6': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 600,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
    'containerOnPageLoadAnimation7': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 700,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
    'containerOnPageLoadAnimation8': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      delay: 800,
      fadeIn: true,
      slideOffset: Offset(100, 0),
    ),
  };
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    startAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onPageLoad),
      this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Stack(
          alignment: Alignment(0, 0),
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Material(
                  color: Colors.transparent,
                  elevation: 4,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFF4A148C),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.settings_outlined,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 50,
                        ),
                        Icon(
                          Icons.threed_rotation_sharp,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 50,
                        ),
                        Icon(
                          Icons.ac_unit_outlined,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 50,
                        )
                      ],
                    ),
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation1']]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFF6A1B9A),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 15,
                        color: FlutterFlowTheme.tertiaryColor,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation2']]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFF7B1FA2),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 15,
                        color: FlutterFlowTheme.tertiaryColor,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation3']]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFF8E24AA),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 15,
                        color: FlutterFlowTheme.tertiaryColor,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation4']]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 15,
                        color: FlutterFlowTheme.tertiaryColor,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation5']]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFAB47BC),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 15,
                        color: FlutterFlowTheme.tertiaryColor,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation6']]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFBA68C8),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 15,
                        color: FlutterFlowTheme.tertiaryColor,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation7']]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFCE93D8),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 15,
                        color: FlutterFlowTheme.tertiaryColor,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                ).animated([animationsMap['containerOnPageLoadAnimation8']])
              ],
            )
          ],
        ),
      ),
    );
  }
}
