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
    apiKey: 'AIzaSyCPEmWYAnBb7AL1R9dH3h7HkWcL4178p1s',
    appId: '1:84380060810:web:a73a0e644165ab14e33173',
    messagingSenderId: '84380060810',
    projectId: 'loginpage-e67b6',
    authDomain: 'loginpage-e67b6.firebaseapp.com',
    storageBucket: 'loginpage-e67b6.appspot.com',
    measurementId: 'G-PQZBYVWS1K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDIjuUOwT0XhBMe_NapSt0f3xfs0em59VQ',
    appId: '1:84380060810:android:4ea670333db49b68e33173',
    messagingSenderId: '84380060810',
    projectId: 'loginpage-e67b6',
    storageBucket: 'loginpage-e67b6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBn9vxBkE5DgppAItXraHGVg8Sxt-Yh-OM',
    appId: '1:84380060810:ios:8ad241f7cdc8daeae33173',
    messagingSenderId: '84380060810',
    projectId: 'loginpage-e67b6',
    storageBucket: 'loginpage-e67b6.appspot.com',
    iosBundleId: 'com.example.chatbot',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBn9vxBkE5DgppAItXraHGVg8Sxt-Yh-OM',
    appId: '1:84380060810:ios:4e1c80928d95fab7e33173',
    messagingSenderId: '84380060810',
    projectId: 'loginpage-e67b6',
    storageBucket: 'loginpage-e67b6.appspot.com',
    iosBundleId: 'com.example.chatbot.RunnerTests',
  );
}