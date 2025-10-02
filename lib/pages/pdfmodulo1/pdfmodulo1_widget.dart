import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'pdfmodulo1_model.dart';
export 'pdfmodulo1_model.dart';

class Pdfmodulo1Widget extends StatefulWidget {
  const Pdfmodulo1Widget({super.key});

  static String routeName = 'PDFMODULO1';
  static String routePath = '/pdfmodulo1';

  @override
  State<Pdfmodulo1Widget> createState() => _Pdfmodulo1WidgetState();
}

class _Pdfmodulo1WidgetState extends State<Pdfmodulo1Widget> {
  late Pdfmodulo1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Pdfmodulo1Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
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
        backgroundColor: const Color(0xFF2F1C36),
        appBar: AppBar(
          backgroundColor: const Color(0xFF4D2E4B),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'MÓDULO 1',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.interTight(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Stack(
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0xFFABABAB), Color(0xFF724C92)],
                                stops: [0.0, 1.0],
                                begin: AlignmentDirectional(0.0, -1.0),
                                end: AlignmentDirectional(0, 1.0),
                              ),
                            ),
                            child: const Align(
                              alignment: AlignmentDirectional(0.0, -1.0),
                              child: FlutterFlowWebView(
                                content:
                                    '<!DOCTYPE html>\n<html lang=\"es\">\n<head>\n  <meta charset=\"UTF-8\" />\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"/>\n  <title>Visualizar y Descargar PDF</title>\n  <style>\n    body {\n      font-family: Arial, sans-serif;\n      text-align: center;\n      margin: 20px;\n    }\n    iframe {\n      width: 100%;\n      height: 600px;\n      border: none;\n      max-width: 980px;\n    }\n    .download-link {\n      margin-top: 10px;\n      display: inline-block;\n      padding: 10px 20px;\n      background-color: #DC473D;\n      color: white;\n      text-decoration: none;\n      border-radius: 5px;\n    }\n    .download-link:hover {\n      background-color: #B23A30;\n    }\n    .container {\n      margin: 0 auto;\n      max-width: 980px;\n    }\n  </style>\n</head>\n<body>\n\n  <div class=\"container\">\n    <!-- Vista previa del PDF (preview de Drive) -->\n    <iframe\n      src=\"https://drive.google.com/file/d/1ayW7V7IDL_aSxnXQc5J7aGsxBrriXrsw/preview\"\n      allow=\"autoplay\">\n    </iframe>\n\n    <!-- Enlace de descarga directa (sin UI de Drive) -->\n    <a class=\"download-link\"\n       href=\"https://drive.usercontent.google.com/download?id=1ayW7V7IDL_aSxnXQc5J7aGsxBrriXrsw&export=download&response-content-disposition=attachment\"\n       target=\"_blank\" rel=\"noopener\">\n      Descargar PDF\n    </a>\n  </div>\n\n</body>\n</html>\n',
                                height: 600.0,
                                verticalScroll: false,
                                horizontalScroll: false,
                                html: true,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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
