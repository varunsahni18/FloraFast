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
    apiKey: 'AIzaSyA-yLcVgC9k1c6uxxw_k4_sk7rkPEVcZs0',
    appId: '1:954533791414:web:ea3de26268b3d15da80817',
    messagingSenderId: '954533791414',
    projectId: 'flora-fast-sop',
    authDomain: 'flora-fast-sop.firebaseapp.com',
    storageBucket: 'flora-fast-sop.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAa2Meumuup34T2umHmQibDedQ8tkPzKkI',
    appId: '1:954533791414:android:22e27d6d22815d20a80817',
    messagingSenderId: '954533791414',
    projectId: 'flora-fast-sop',
    storageBucket: 'flora-fast-sop.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzRD_DngYh_PQ_AHAkYOFNnGDEtywMSfM',
    appId: '1:954533791414:ios:f843091eff7916d5a80817',
    messagingSenderId: '954533791414',
    projectId: 'flora-fast-sop',
    storageBucket: 'flora-fast-sop.appspot.com',
    iosClientId: '954533791414-n3jg27nuhv75di95cu5euv0oir7jd4q8.apps.googleusercontent.com',
    iosBundleId: 'com.example.florafast',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDzRD_DngYh_PQ_AHAkYOFNnGDEtywMSfM',
    appId: '1:954533791414:ios:53ae54cac2345221a80817',
    messagingSenderId: '954533791414',
    projectId: 'flora-fast-sop',
    storageBucket: 'flora-fast-sop.appspot.com',
    iosClientId: '954533791414-l9et52cn5m31is32qdopi8vo0tv627h0.apps.googleusercontent.com',
    iosBundleId: 'com.example.florafast.RunnerTests',
  );
}