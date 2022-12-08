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
    apiKey: 'AIzaSyAkkx1NnfFF4TGIFOUkFFiZ7LWAuSxMXCU',
    appId: '1:614058532559:web:55ff67c880cf5b602021ba',
    messagingSenderId: '614058532559',
    projectId: 'fiapflutter-c7c38',
    authDomain: 'fiapflutter-c7c38.firebaseapp.com',
    storageBucket: 'fiapflutter-c7c38.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMJ4cZHZ4S0u8MYo-zIAabt-ssm3EqbPQ',
    appId: '1:614058532559:android:41ed1ec89a92dcb92021ba',
    messagingSenderId: '614058532559',
    projectId: 'fiapflutter-c7c38',
    storageBucket: 'fiapflutter-c7c38.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcmOsLbskya8S3X8x6yTd5jOZlHFSCphE',
    appId: '1:614058532559:ios:77e81c8da1496d4a2021ba',
    messagingSenderId: '614058532559',
    projectId: 'fiapflutter-c7c38',
    storageBucket: 'fiapflutter-c7c38.appspot.com',
    iosClientId: '614058532559-sk0c06gunc8g99nnprm7cqh0bgf52db1.apps.googleusercontent.com',
    iosBundleId: 'br.com.fiap.trabalhofinalgrupo',
  );
}
