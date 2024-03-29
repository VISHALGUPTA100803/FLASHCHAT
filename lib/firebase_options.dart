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
    apiKey: 'AIzaSyAc-fdx7W3WtKcmDGOaCyrF7IfoCrxVWWs',
    appId: '1:120474053778:web:c8158ec6da76bb37a34a4b',
    messagingSenderId: '120474053778',
    projectId: 'flashchat-9fd41',
    authDomain: 'flashchat-9fd41.firebaseapp.com',
    storageBucket: 'flashchat-9fd41.appspot.com',
    measurementId: 'G-76SH3DMMTP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrk5oCXz0zpmO6UXw0O1LKd-d5J8Aj_IM',
    appId: '1:120474053778:android:da94d39129026b7ea34a4b',
    messagingSenderId: '120474053778',
    projectId: 'flashchat-9fd41',
    storageBucket: 'flashchat-9fd41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD2Yh-jfDNt-xrnitO1iFtotbseM2n6Uig',
    appId: '1:120474053778:ios:854c9f8eface1351a34a4b',
    messagingSenderId: '120474053778',
    projectId: 'flashchat-9fd41',
    storageBucket: 'flashchat-9fd41.appspot.com',
    iosClientId: '120474053778-mena2kfvqm1215elf3vlmvdfalor4tjq.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD2Yh-jfDNt-xrnitO1iFtotbseM2n6Uig',
    appId: '1:120474053778:ios:854c9f8eface1351a34a4b',
    messagingSenderId: '120474053778',
    projectId: 'flashchat-9fd41',
    storageBucket: 'flashchat-9fd41.appspot.com',
    iosClientId: '120474053778-mena2kfvqm1215elf3vlmvdfalor4tjq.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat',
  );
}
