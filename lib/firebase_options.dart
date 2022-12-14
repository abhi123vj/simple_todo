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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDZ2-GZRrjl2jkNTaqBkBbMuT_G-zo3ZtA',
    appId: '1:490808776138:web:db781a2062082bbdfaeb33',
    messagingSenderId: '490808776138',
    projectId: 'tiktac-5d55d',
    authDomain: 'tiktac-5d55d.firebaseapp.com',
    databaseURL: 'https://tiktac-5d55d.firebaseio.com',
    storageBucket: 'tiktac-5d55d.appspot.com',
    measurementId: 'G-MWG4QBZJ4S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWx-VVyKI5LALIfiZuTxgCsCVy_EB9Mws',
    appId: '1:490808776138:android:1da36f6f12f2b61afaeb33',
    messagingSenderId: '490808776138',
    projectId: 'tiktac-5d55d',
    databaseURL: 'https://tiktac-5d55d.firebaseio.com',
    storageBucket: 'tiktac-5d55d.appspot.com',
  );
}
