import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'menu_model.dart';
export 'menu_model.dart';

class MenuWidget extends StatefulWidget {
  const MenuWidget({super.key});

  static String routeName = 'Menu';
  static String routePath = '/menu';

  @override
  State<MenuWidget> createState() => _MenuWidgetState();
}

class _MenuWidgetState extends State<MenuWidget> {
  late MenuModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).alternate,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, -1.0),
                child: Container(
                  width: double.infinity,
                  height: 137.1,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(
                        'assets/images/Sabor_de_Minas_em_cada_prato.png',
                      ).image,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0),
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Container(
                  width: double.infinity,
                  height: 88.23,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 0.0, 290.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(
                            'assets/images/7ed73512-81db-4a57-9fa7-00665e829cfe.jpg',
                            width: 200.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.35, -1.07),
                        child: Text(
                          'Tutu à Mineira',
                          style:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.01, 1.1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              105.0, 0.0, 0.0, 5.0),
                          child: Text(
                            'R\$ 32,23',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                                  fontSize: 14.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.0, -0.03),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              105.0, 0.0, 0.0, 2.0),
                          child: Text(
                            'Feijão socado cremoso com farinha, torresmo crocante, couve alho, ovo babando gema e arroz quentinho!',
                            style:
                                FlutterFlowTheme.of(context).bodySmall.override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.italic,
                                      ),
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w300,
                                      fontStyle: FontStyle.italic,
                                    ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            290.0, 50.0, 0.0, 0.0),
                        child: Container(
                          width: 120.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(8.0),
                            shape: BoxShape.rectangle,
                          ),
                          child: FlutterFlowCountController(
                            decrementIconBuilder: (enabled) => Icon(
                              Icons.remove_rounded,
                              color: enabled
                                  ? FlutterFlowTheme.of(context).primaryText
                                  : FlutterFlowTheme.of(context).alternate,
                              size: 15.0,
                            ),
                            incrementIconBuilder: (enabled) => Icon(
                              Icons.add_rounded,
                              color: enabled
                                  ? FlutterFlowTheme.of(context).primary
                                  : FlutterFlowTheme.of(context).alternate,
                              size: 15.0,
                            ),
                            countBuilder: (count) => Text(
                              count.toString(),
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                            ),
                            count: _model.countControllerValue1 ??= 0,
                            updateCount: (count) => safeSetState(
                                () => _model.countControllerValue1 = count),
                            stepSize: 1,
                            minimum: 0,
                            maximum: 99,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 10.0, 0.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/image.jpg.jpg',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.38, -1.07),
                          child: Text(
                            ' Frango com Quiabo',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.32, 1.01),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 25.0, 0.0),
                            child: Text(
                              'R\$ 30,32',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, -0.27),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                105.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Frango dourado suculento + quiabo sem baba + tempero caprichado + caldinho irresistível!',
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontWeight,
                                    fontStyle: FontStyle.italic,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              295.0, 59.0, 0.0, 0.0),
                          child: Container(
                            width: 120.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(8.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: FlutterFlowCountController(
                              decrementIconBuilder: (enabled) => Icon(
                                Icons.remove_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primaryText
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              incrementIconBuilder: (enabled) => Icon(
                                Icons.add_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primary
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              countBuilder: (count) => Text(
                                count.toString(),
                                style: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontStyle,
                                      ),
                                      fontSize: 15.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                              ),
                              count: _model.countControllerValue2 ??= 0,
                              updateCount: (count) => safeSetState(
                                  () => _model.countControllerValue2 = count),
                              stepSize: 1,
                              minimum: 0,
                              maximum: 99,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/6b61ce7b-4405-4670-9ac9-26671d9616e7.jpg',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.31, -1.05),
                          child: Text(
                            'Feijoada Mineira',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, -0.26),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                105.0, 0.0, 0.0, 9.0),
                            child: Text(
                              'Feijão cremoso com carnes defumadas + couve alho + farofa crocante + torresmo estalando + laranja + arroz = domingão mineiro pedindo bis!',
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontWeight,
                                    fontStyle: FontStyle.italic,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.33, 0.99),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 9.0, 0.0),
                            child: Text(
                              'R\$ 45,00',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                290.0, 62.0, 0.0, 0.0),
                            child: Container(
                              width: 120.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(8.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: FlutterFlowCountController(
                                decrementIconBuilder: (enabled) => Icon(
                                  Icons.remove_rounded,
                                  color: enabled
                                      ? FlutterFlowTheme.of(context).primaryText
                                      : FlutterFlowTheme.of(context).alternate,
                                  size: 15.0,
                                ),
                                incrementIconBuilder: (enabled) => Icon(
                                  Icons.add_rounded,
                                  color: enabled
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context).alternate,
                                  size: 15.0,
                                ),
                                countBuilder: (count) => Text(
                                  count.toString(),
                                  style: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .override(
                                        font: GoogleFonts.interTight(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleLarge
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleLarge
                                                  .fontStyle,
                                        ),
                                        fontSize: 15.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontStyle,
                                      ),
                                ),
                                count: _model.countControllerValue3 ??= 0,
                                updateCount: (count) => safeSetState(
                                    () => _model.countControllerValue3 = count),
                                stepSize: 1,
                                minimum: 0,
                                maximum: 99,
                                contentPadding: EdgeInsetsDirectional.fromSTEB(
                                    10.0, 0.0, 10.0, 0.0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/e68452f9-c93f-4ceb-9a83-4a4865cdef5a.jpg',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, -0.17),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                105.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Costela desmanchando + mandioca cremosa no caldo + tempero caseiro = prato da roça que aquece a alma!',
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontWeight,
                                    fontStyle: FontStyle.italic,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.27, -1.03),
                          child: Text(
                            'Vaca Atolada',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.33, 0.99),
                          child: Text(
                            'R\$ 38,00',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              295.0, 60.0, 0.0, 0.0),
                          child: Container(
                            width: 120.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(8.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: FlutterFlowCountController(
                              decrementIconBuilder: (enabled) => Icon(
                                Icons.remove_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primaryText
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              incrementIconBuilder: (enabled) => Icon(
                                Icons.add_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primary
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              countBuilder: (count) => Text(
                                count.toString(),
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                      fontSize: 15.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                              ),
                              count: _model.countControllerValue4 ??= 0,
                              updateCount: (count) => safeSetState(
                                  () => _model.countControllerValue4 = count),
                              stepSize: 1,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/b681b8d4-25cd-4b46-9403-8dfb58bc0aaa.jpg',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.33, -0.44),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                105.0, 15.0, 0.0, 0.0),
                            child: Text(
                              'Feijão soltinho com farinha + bacon e torresmo crocante + linguiça + couve + ovo frito = almoço de tropeiro vira realeza!',
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontWeight,
                                    fontStyle: FontStyle.italic,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.23, -1.01),
                          child: Text(
                            'Tropeiro',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.34, 1.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                3.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'R\$ 34,00',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              290.0, 60.0, 0.0, 0.0),
                          child: Container(
                            width: 120.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(8.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: FlutterFlowCountController(
                              decrementIconBuilder: (enabled) => Icon(
                                Icons.remove_rounded,
                                color: enabled
                                    ? Colors.black
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              incrementIconBuilder: (enabled) => Icon(
                                Icons.add_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primary
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              countBuilder: (count) => Text(
                                count.toString(),
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                      fontSize: 15.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                              ),
                              count: _model.countControllerValue5 ??= 0,
                              updateCount: (count) => safeSetState(
                                  () => _model.countControllerValue5 = count),
                              stepSize: 1,
                              minimum: 0,
                              maximum: 99,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/b9f5580b-463e-436d-99b5-cff2c75a913f.jpg',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.31, -1.07),
                          child: Text(
                            'Bambá de Couve',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, -0.4),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                105.0, 15.0, 0.0, 0.0),
                            child: Text(
                              'Angu cremoso de fubá + couve refogada + linguiça e bacon defumados = caldo verde que aquece o mineiro no friozinho!',
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontWeight,
                                    fontStyle: FontStyle.italic,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.34, 1.03),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'R\$ 28,00',
                              style: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              290.0, 60.0, 0.0, 0.0),
                          child: Container(
                            width: 120.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(8.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: FlutterFlowCountController(
                              decrementIconBuilder: (enabled) => Icon(
                                Icons.remove_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).secondaryText
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              incrementIconBuilder: (enabled) => Icon(
                                Icons.add_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primary
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              countBuilder: (count) => Text(
                                count.toString(),
                                style: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontStyle,
                                      ),
                                      fontSize: 15.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                              ),
                              count: _model.countControllerValue6 ??= 0,
                              updateCount: (count) => safeSetState(
                                  () => _model.countControllerValue6 = count),
                              stepSize: 1,
                              minimum: 0,
                              maximum: 99,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/image_c38271a3.png',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              150.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Lombo com Canjiquinha',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              105.0, 29.0, 0.0, 0.0),
                          child: Text(
                            'Lombo dourado + canjiquinha cremosa + defumados + tempero raiz = caldinho quentinho que pede bis!',
                            style:
                                FlutterFlowTheme.of(context).bodySmall.override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodySmall
                                            .fontWeight,
                                        fontStyle: FontStyle.italic,
                                      ),
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              109.0, 78.0, 0.0, 0.0),
                          child: Text(
                            'R\$ 36,00',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              295.0, 60.0, 0.0, 0.0),
                          child: Container(
                            width: 120.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(8.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: FlutterFlowCountController(
                              decrementIconBuilder: (enabled) => Icon(
                                Icons.remove_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).secondaryText
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              incrementIconBuilder: (enabled) => Icon(
                                Icons.add_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primary
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              countBuilder: (count) => Text(
                                count.toString(),
                                style: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontStyle,
                                      ),
                                      fontSize: 15.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                              ),
                              count: _model.countControllerValue7 ??= 0,
                              updateCount: (count) => safeSetState(
                                  () => _model.countControllerValue7 = count),
                              stepSize: 1,
                              minimum: 0,
                              maximum: 99,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/image_9cdfc55e.png',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              180.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Carne de Panela',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              105.0, 28.0, 0.0, 0.0),
                          child: Text(
                            'Carne desmanchando + molho encorpado + batata e cenoura macias + tempero raiz = almoço que abraça a alma!',
                            style:
                                FlutterFlowTheme.of(context).bodySmall.override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodySmall
                                            .fontWeight,
                                        fontStyle: FontStyle.italic,
                                      ),
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              109.0, 80.0, 0.0, 0.0),
                          child: Text(
                            'R\$ 35,00',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              295.0, 60.0, 0.0, 0.0),
                          child: Container(
                            width: 120.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(8.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: FlutterFlowCountController(
                              decrementIconBuilder: (enabled) => Icon(
                                Icons.remove_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).secondaryText
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              incrementIconBuilder: (enabled) => Icon(
                                Icons.add_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primary
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              countBuilder: (count) => Text(
                                count.toString(),
                                style: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontStyle,
                                      ),
                                      fontSize: 15.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                              ),
                              count: _model.countControllerValue8 ??= 0,
                              updateCount: (count) => safeSetState(
                                  () => _model.countControllerValue8 = count),
                              stepSize: 1,
                              minimum: 0,
                              maximum: 99,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 290.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/32ce61bc-c7f0-417c-a5de-810891176ef8.png',
                              width: 200.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              200.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Galinhada',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              105.0, 35.0, 0.0, 0.0),
                          child: Text(
                            'frango suculento, arroz cremoso e tempero raiz. Um abraço no estômago que pede bis!',
                            style:
                                FlutterFlowTheme.of(context).bodySmall.override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodySmall
                                            .fontWeight,
                                        fontStyle: FontStyle.italic,
                                      ),
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              109.0, 80.0, 0.0, 0.0),
                          child: Text(
                            'R\$ 30,00\n',
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              295.0, 60.0, 0.0, 0.0),
                          child: Container(
                            width: 120.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(8.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: FlutterFlowCountController(
                              decrementIconBuilder: (enabled) => Icon(
                                Icons.remove_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).secondaryText
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              incrementIconBuilder: (enabled) => Icon(
                                Icons.add_rounded,
                                color: enabled
                                    ? FlutterFlowTheme.of(context).primary
                                    : FlutterFlowTheme.of(context).alternate,
                                size: 15.0,
                              ),
                              countBuilder: (count) => Text(
                                count.toString(),
                                style: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontStyle,
                                      ),
                                      fontSize: 15.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                              ),
                              count: _model.countControllerValue9 ??= 0,
                              updateCount: (count) => safeSetState(
                                  () => _model.countControllerValue9 = count),
                              stepSize: 1,
                              minimum: 0,
                              maximum: 99,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    shape: BoxShape.rectangle,
                  ),
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 0.0, 290.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/ff2fab3d-2e33-4f8e-8d93-191bd3121831.png',
                            width: 200.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            120.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'Costelinha com Ora-pro-nóbis',
                          style:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            105.0, 29.0, 0.0, 0.0),
                        child: Text(
                          'Costelinha desmanchando + ora-pro-nóbis refogada + tempero raiz = verde que abraça e aquece a alma caipira!',
                          style:
                              FlutterFlowTheme.of(context).bodySmall.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontWeight,
                                    fontStyle: FontStyle.italic,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            109.0, 80.0, 0.0, 0.0),
                        child: Text(
                          'R\$ \t40,00',
                          style:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            295.0, 60.0, 0.0, 0.0),
                        child: Container(
                          width: 120.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(8.0),
                            shape: BoxShape.rectangle,
                          ),
                          child: FlutterFlowCountController(
                            decrementIconBuilder: (enabled) => Icon(
                              Icons.remove_rounded,
                              color: enabled
                                  ? FlutterFlowTheme.of(context).secondaryText
                                  : FlutterFlowTheme.of(context).alternate,
                              size: 15.0,
                            ),
                            incrementIconBuilder: (enabled) => Icon(
                              Icons.add_rounded,
                              color: enabled
                                  ? FlutterFlowTheme.of(context).primary
                                  : FlutterFlowTheme.of(context).alternate,
                              size: 15.0,
                            ),
                            countBuilder: (count) => Text(
                              count.toString(),
                              style: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                            ),
                            count: _model.countControllerValue10 ??= 0,
                            updateCount: (count) => safeSetState(
                                () => _model.countControllerValue10 = count),
                            stepSize: 1,
                            minimum: 0,
                            maximum: 99,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 10.0, 0.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
