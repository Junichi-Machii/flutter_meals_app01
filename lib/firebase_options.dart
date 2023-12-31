// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart';
import 'firebase_options.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBWgd6EN-lPGjVz2fQg2GWcdKq_6u6uM6k',
    appId: '1:1093889197647:web:ca56769e4074776ad30c3a',
    messagingSenderId: '1093889197647',
    projectId: 'flutter-meal-webapp',
    authDomain: 'flutter-meal-webapp.firebaseapp.com',
    storageBucket: 'flutter-meal-webapp.appspot.com',
    measurementId: 'G-Y2LRH3Y8ZY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNI5AdDuNZL_daRbLIVKZc8pf50pAYREI',
    appId: '1:1093889197647:android:eb6572ccf1cf4154d30c3a',
    messagingSenderId: '1093889197647',
    projectId: 'flutter-meal-webapp',
    storageBucket: 'flutter-meal-webapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDArbsoaVPro6-LV6SSLhCRpjniGOaBZjc',
    appId: '1:1093889197647:ios:0342d84a61556b0ad30c3a',
    messagingSenderId: '1093889197647',
    projectId: 'flutter-meal-webapp',
    storageBucket: 'flutter-meal-webapp.appspot.com',
    iosClientId: '1093889197647-c4btm9ldss5c2b585hib9uedj321ocht.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMealsApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDArbsoaVPro6-LV6SSLhCRpjniGOaBZjc',
    appId: '1:1093889197647:ios:9d2ee8c81469e993d30c3a',
    messagingSenderId: '1093889197647',
    projectId: 'flutter-meal-webapp',
    storageBucket: 'flutter-meal-webapp.appspot.com',
    iosClientId: '1093889197647-r2l1hv1815i3diu8csuos6hitbpu8jl1.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMealsApp.RunnerTests',
  );
}
