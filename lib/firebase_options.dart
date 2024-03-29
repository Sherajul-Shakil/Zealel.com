// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCa4cnC59l6jXWNL-BzPPJqQ5p2yBOCvDc',
    appId: '1:460443521108:web:5f8dce306c8f0667ef5dc1',
    messagingSenderId: '460443521108',
    projectId: 'tiktok-clone-5aadf',
    authDomain: 'tiktok-clone-5aadf.firebaseapp.com',
    storageBucket: 'tiktok-clone-5aadf.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdfmJbNo2nU-9GuGUDbUFtf3-lZ3SnJho',
    appId: '1:460443521108:android:f957230d6cd0ee32ef5dc1',
    messagingSenderId: '460443521108',
    projectId: 'tiktok-clone-5aadf',
    storageBucket: 'tiktok-clone-5aadf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8FwRlSyajg3Tzpcl8Or9hO7atAqNcjRc',
    appId: '1:460443521108:ios:1db907f03dee9c2cef5dc1',
    messagingSenderId: '460443521108',
    projectId: 'tiktok-clone-5aadf',
    storageBucket: 'tiktok-clone-5aadf.appspot.com',
    androidClientId: '460443521108-2k4nj0tmiijpql9ipt2oas56gkduus01.apps.googleusercontent.com',
    iosClientId: '460443521108-3561s57v74j3hjqb4jso1vqm47uh8s3q.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktok',
  );
}
