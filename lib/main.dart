import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

import 'app.dart';

List<CameraDescription> cameras =[];
Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(MyApp());
}
