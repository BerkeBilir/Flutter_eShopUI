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
    apiKey: 'AIzaSyDwc46gVU9jiBzX-_pZHGcgv_fDRAg8AMg',
    appId: '1:252787410388:web:7a6b624a2445d7e8148241',
    messagingSenderId: '252787410388',
    projectId: 'flutter-shop-15056',
    authDomain: 'flutter-shop-15056.firebaseapp.com',
    storageBucket: 'flutter-shop-15056.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCi3Ce9bnl6-5fzSO9D1MogBTbqnrE-OBA',
    appId: '1:252787410388:android:7e102186033cffc5148241',
    messagingSenderId: '252787410388',
    projectId: 'flutter-shop-15056',
    storageBucket: 'flutter-shop-15056.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKOadzj5zaFXoAnpyJdkZq2jvbZuKZW4c',
    appId: '1:252787410388:ios:0a2fb41d7496eeac148241',
    messagingSenderId: '252787410388',
    projectId: 'flutter-shop-15056',
    storageBucket: 'flutter-shop-15056.appspot.com',
    iosClientId: '252787410388-7cae4b8dgog49v1ec5mgj0grg90kpimn.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterShop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKOadzj5zaFXoAnpyJdkZq2jvbZuKZW4c',
    appId: '1:252787410388:ios:0a2fb41d7496eeac148241',
    messagingSenderId: '252787410388',
    projectId: 'flutter-shop-15056',
    storageBucket: 'flutter-shop-15056.appspot.com',
    iosClientId: '252787410388-7cae4b8dgog49v1ec5mgj0grg90kpimn.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterShop',
  );
}
