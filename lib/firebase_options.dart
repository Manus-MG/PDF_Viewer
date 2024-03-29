// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
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
    apiKey: 'AIzaSyDeTYd0SWN0wvLpb_sc4u49fxWvXd4MUOs',
    appId: '1:399859552129:web:46d49c1fd9b79d0bbfa280',
    messagingSenderId: '399859552129',
    projectId: 'uploadpdf-ca4fe',
    authDomain: 'uploadpdf-ca4fe.firebaseapp.com',
    storageBucket: 'uploadpdf-ca4fe.appspot.com',
    measurementId: 'G-5SYFQK1TJ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBG4CumQS4JrT4na-4Zt-IHzSJFokrlqXA',
    appId: '1:399859552129:android:b246b99e550525c0bfa280',
    messagingSenderId: '399859552129',
    projectId: 'uploadpdf-ca4fe',
    storageBucket: 'uploadpdf-ca4fe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADaOy0ySxt90RUitFa9TZu342OSXB4wog',
    appId: '1:399859552129:ios:cde34ab1b03d4d4fbfa280',
    messagingSenderId: '399859552129',
    projectId: 'uploadpdf-ca4fe',
    storageBucket: 'uploadpdf-ca4fe.appspot.com',
    iosBundleId: 'com.example.uploadpdfandview',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyADaOy0ySxt90RUitFa9TZu342OSXB4wog',
    appId: '1:399859552129:ios:e8d900ba23f74efbbfa280',
    messagingSenderId: '399859552129',
    projectId: 'uploadpdf-ca4fe',
    storageBucket: 'uploadpdf-ca4fe.appspot.com',
    iosBundleId: 'com.example.uploadpdfandview.RunnerTests',
  );
}
