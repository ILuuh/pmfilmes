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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBcRljnl2CHnR_VpktykjiUO1W9k1DllXE',
    appId: '1:618762948394:web:2b70bb334fbecaba4f1853',
    messagingSenderId: '618762948394',
    projectId: 'pmfilmes-64d7e',
    authDomain: 'pmfilmes-64d7e.firebaseapp.com',
    storageBucket: 'pmfilmes-64d7e.appspot.com',
    measurementId: 'G-GJTFX8H0QH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrlkfZvxrTzwvcwPKYssvU6ikEmbVCk8c',
    appId: '1:618762948394:android:d4faa48c466b076d4f1853',
    messagingSenderId: '618762948394',
    projectId: 'pmfilmes-64d7e',
    storageBucket: 'pmfilmes-64d7e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCN2Oc00K-BxJD9269wdhPm03kCSZpA2qs',
    appId: '1:618762948394:ios:627d9283a8cb0a3e4f1853',
    messagingSenderId: '618762948394',
    projectId: 'pmfilmes-64d7e',
    storageBucket: 'pmfilmes-64d7e.appspot.com',
    iosBundleId: 'com.example.pmfilmes',
  );
}
