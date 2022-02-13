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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkYjPUsisqcR54AOJ0zWEyc1rPofkpWS0',
    appId: '1:935856817689:android:dc463cf93e57013f018c88',
    messagingSenderId: '935856817689',
    projectId: 'cay-platform',
    storageBucket: 'cay-platform.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTdvfkr3edcglVC_AF7g1O6RW2-jnQ8Zg',
    appId: '1:935856817689:ios:74bc107e75c6628b018c88',
    messagingSenderId: '935856817689',
    projectId: 'cay-platform',
    storageBucket: 'cay-platform.appspot.com',
    iosClientId: '935856817689-56738u9g6ja55uff2j83j1l097eg169o.apps.googleusercontent.com',
    iosBundleId: 'dev.fluppy.cayPlatform',
  );
}
