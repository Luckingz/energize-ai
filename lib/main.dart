import 'package:energize_ai_pv_designer/design.dart';
import 'package:flutter/material.dart';
import 'package:energize_ai_pv_designer/design.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';


void main() async {
  await dotenv.load(fileName: ".env");
  runApp(MaterialApp(
      home: EnergizeApp()
  )
  );
}

