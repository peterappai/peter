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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBLSQBTalOjVUERwaWe5ZhQdm27ZVh-QHI',
    appId: '1:325922865044:android:fbc83e83cadd62d8bf9981',
    messagingSenderId: '325922865044',
    projectId: 'aspava-yildiz',
    storageBucket: 'aspava-yildiz.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCV-xGBdaRF1h9v92oJaWHuAcSCVwfwut4',
    appId: '1:325922865044:ios:f710bff4769a43f9bf9981',
    messagingSenderId: '325922865044',
    projectId: 'aspava-yildiz',
    storageBucket: 'aspava-yildiz.appspot.com',
<<<<<<< HEAD
=======
    androidClientId: '325922865044-15ipg6erpni9pecnqjd8vu1sm3np2mf4.apps.googleusercontent.com',
>>>>>>> 9eac019d2b8717d7316329d5773318bbf6141728
    iosClientId: '325922865044-kve58fvhtbjsf9d36hng3kcj83ktd9j3.apps.googleusercontent.com',
    iosBundleId: 'com.aspava.yildiz',
  );
}
