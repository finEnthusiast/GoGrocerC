import '../flutter_flow/flutter_flow_count_controller.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopkeeperWidget extends StatefulWidget {
  ShopkeeperWidget({Key key}) : super(key: key);

  @override
  _ShopkeeperWidgetState createState() => _ShopkeeperWidgetState();
}

class _ShopkeeperWidgetState extends State<ShopkeeperWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  int countControllerValue1;
  int countControllerValue2;
  int countControllerValue3;
  int countControllerValue4;
  int countControllerValue5;
  int countControllerValue6;
  int countControllerValue7;
  int countControllerValue8;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0x1AFFFFFF),
        automaticallyImplyLeading: false,
        title: Text(
          '[Shop Name]',
          textAlign: TextAlign.center,
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Montserrat',
            color: FlutterFlowTheme.tertiaryColor,
            fontSize: 25,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 10,
      ),
      backgroundColor: FlutterFlowTheme.primaryColor,
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.5,
        child: Drawer(
          elevation: 15,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.primaryColor,
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: Image.asset(
                        'assets/images/home_template2@3x.png',
                      ).image,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/images/Screenshot_2021-11-06_at_3.54.47_AM.png',
                                width: 30,
                                height: 30,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                'GoGrocer',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Montserrat',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Shop Stock',
                                  style: FlutterFlowTheme.subtitle1.override(
                                    fontFamily: 'Lexend Deca',
                                    color: FlutterFlowTheme.tertiaryColor,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 12, 0, 0),
                                  child: Container(
                                    width: 120,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.tertiaryColor,
                                      borderRadius: BorderRadius.circular(2),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: FlutterFlowTheme.tertiaryColor,
                                    elevation: 2,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 0, 0, 0),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: AlignmentDirectional(
                                                    -0.1, -0.5),
                                                child: Text(
                                                  '[Item 1]',
                                                  style: FlutterFlowTheme
                                                      .subtitle2
                                                      .override(
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0xFF15212B),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: AlignmentDirectional(
                                                    2.64, 0.55),
                                                child: Text(
                                                  '[Details]',
                                                  style: FlutterFlowTheme
                                                      .bodyText2
                                                      .override(
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0xFF8B97A2),
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 160,
                                          height: 50,
                                          decoration: BoxDecoration(
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            shape: BoxShape.rectangle,
                                            border: Border.all(
                                              color:
                                                  FlutterFlowTheme.primaryColor,
                                              width: 1,
                                            ),
                                          ),
                                          child: FlutterFlowCountController(
                                            decrementIconBuilder: (enabled) =>
                                                FaIcon(
                                              FontAwesomeIcons.minus,
                                              color: enabled
                                                  ? Color(0xFF4B39EF)
                                                  : Color(0xFFEEEEEE),
                                              size: 20,
                                            ),
                                            incrementIconBuilder: (enabled) =>
                                                FaIcon(
                                              FontAwesomeIcons.plus,
                                              color: enabled
                                                  ? Color(0xFF4B39EF)
                                                  : Color(0xFFEEEEEE),
                                              size: 20,
                                            ),
                                            countBuilder: (count) => Text(
                                              count.toString(),
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                              ),
                                            ),
                                            count: countControllerValue1 ??= 1,
                                            updateCount: (count) => setState(
                                                () => countControllerValue1 =
                                                    count),
                                            stepSize: 1,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.white,
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.1, -0.5),
                                            child: Text(
                                              '[Item 2]',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF15212B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                2.64, 0.55),
                                            child: Text(
                                              '[Details]',
                                              style: FlutterFlowTheme.bodyText2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF8B97A2),
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 160,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25),
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: Color(0xFF4B39EF),
                                          width: 1,
                                        ),
                                      ),
                                      child: FlutterFlowCountController(
                                        decrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.minus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        incrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.plus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        countBuilder: (count) => Text(
                                          count.toString(),
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                        count: countControllerValue2 ??= 1,
                                        updateCount: (count) => setState(() =>
                                            countControllerValue2 = count),
                                        stepSize: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.white,
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.1, -0.5),
                                            child: Text(
                                              '[Item 3]',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF15212B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                2.64, 0.55),
                                            child: Text(
                                              '[Details]',
                                              style: FlutterFlowTheme.bodyText2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF8B97A2),
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 160,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25),
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: Color(0xFF4B39EF),
                                          width: 1,
                                        ),
                                      ),
                                      child: FlutterFlowCountController(
                                        decrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.minus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        incrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.plus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        countBuilder: (count) => Text(
                                          count.toString(),
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                        count: countControllerValue3 ??= 1,
                                        updateCount: (count) => setState(() =>
                                            countControllerValue3 = count),
                                        stepSize: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.white,
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.1, -0.5),
                                            child: Text(
                                              '[Item 4]',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF15212B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                2.64, 0.55),
                                            child: Text(
                                              '[Details]',
                                              style: FlutterFlowTheme.bodyText2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF8B97A2),
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 160,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25),
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: Color(0xFF4B39EF),
                                          width: 1,
                                        ),
                                      ),
                                      child: FlutterFlowCountController(
                                        decrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.minus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        incrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.plus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        countBuilder: (count) => Text(
                                          count.toString(),
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                        count: countControllerValue4 ??= 1,
                                        updateCount: (count) => setState(() =>
                                            countControllerValue4 = count),
                                        stepSize: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.white,
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.1, -0.5),
                                            child: Text(
                                              '[Item 5]',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF15212B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                2.64, 0.55),
                                            child: Text(
                                              '[Details]',
                                              style: FlutterFlowTheme.bodyText2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF8B97A2),
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 160,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25),
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: Color(0xFF4B39EF),
                                          width: 1,
                                        ),
                                      ),
                                      child: FlutterFlowCountController(
                                        decrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.minus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        incrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.plus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        countBuilder: (count) => Text(
                                          count.toString(),
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                        count: countControllerValue5 ??= 1,
                                        updateCount: (count) => setState(() =>
                                            countControllerValue5 = count),
                                        stepSize: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.white,
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.1, -0.5),
                                            child: Text(
                                              '[Item 6]',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF15212B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                2.64, 0.55),
                                            child: Text(
                                              '[Details]',
                                              style: FlutterFlowTheme.bodyText2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF8B97A2),
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 160,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25),
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: Color(0xFF4B39EF),
                                          width: 1,
                                        ),
                                      ),
                                      child: FlutterFlowCountController(
                                        decrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.minus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        incrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.plus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        countBuilder: (count) => Text(
                                          count.toString(),
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                        count: countControllerValue6 ??= 1,
                                        updateCount: (count) => setState(() =>
                                            countControllerValue6 = count),
                                        stepSize: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.white,
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.1, -0.5),
                                            child: Text(
                                              '[Item 7]',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF15212B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                2.64, 0.55),
                                            child: Text(
                                              '[Details]',
                                              style: FlutterFlowTheme.bodyText2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF8B97A2),
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 160,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25),
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: Color(0xFF4B39EF),
                                          width: 1,
                                        ),
                                      ),
                                      child: FlutterFlowCountController(
                                        decrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.minus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        incrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.plus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        countBuilder: (count) => Text(
                                          count.toString(),
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                        count: countControllerValue7 ??= 1,
                                        updateCount: (count) => setState(() =>
                                            countControllerValue7 = count),
                                        stepSize: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.white,
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.1, -0.5),
                                            child: Text(
                                              '[Item 8]',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF15212B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                2.64, 0.55),
                                            child: Text(
                                              '[Details]',
                                              style: FlutterFlowTheme.bodyText2
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Color(0xFF8B97A2),
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 160,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25),
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: Color(0xFF4B39EF),
                                          width: 1,
                                        ),
                                      ),
                                      child: FlutterFlowCountController(
                                        decrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.minus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        incrementIconBuilder: (enabled) =>
                                            FaIcon(
                                          FontAwesomeIcons.plus,
                                          color: enabled
                                              ? Color(0xFF4B39EF)
                                              : Color(0xFFEEEEEE),
                                          size: 20,
                                        ),
                                        countBuilder: (count) => Text(
                                          count.toString(),
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                        count: countControllerValue8 ??= 1,
                                        updateCount: (count) => setState(() =>
                                            countControllerValue8 = count),
                                        stepSize: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
