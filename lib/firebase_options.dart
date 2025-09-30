import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return FirebaseOptions(
        apiKey: "AIzaSyDOqD1x2LkrACyxWp_KLm1avWFfeOU3XZk",
        authDomain: "financing-app-97aed.firebaseapp.com",
        projectId: "financing-app-97aed",
        storageBucket: "financing-app-97aed.firebasestorage.app",
        messagingSenderId: "128092159591",
        appId: "1:128092159591:web:14da48b411480413d41ec2",
        measurementId: "G-E91C925XL3"
      );
    }

    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return FirebaseOptions(
        apiKey: "AIzaSyDOqD1x2LkrACyxWp_KLm1avWFfeOU3XZk",
        authDomain: "financing-app-97aed.firebaseapp.com",
        projectId: "financing-app-97aed",
        storageBucket: "financing-app-97aed.firebasestorage.app",
        messagingSenderId: "128092159591",
        appId: "1:128092159591:web:14da48b411480413d41ec2",
        measurementId: "G-E91C925XL3"
        );
      case TargetPlatform.iOS:
        return FirebaseOptions(
        apiKey: "AIzaSyDOqD1x2LkrACyxWp_KLm1avWFfeOU3XZk",
        authDomain: "financing-app-97aed.firebaseapp.com",
        projectId: "financing-app-97aed",
        storageBucket: "financing-app-97aed.firebasestorage.app",
        messagingSenderId: "128092159591",
        appId: "1:128092159591:web:14da48b411480413d41ec2",
        measurementId: "G-E91C925XL3"
        );
      default: 
        return FirebaseOptions (
        apiKey: "AIzaSyDOqD1x2LkrACyxWp_KLm1avWFfeOU3XZk",
        authDomain: "financing-app-97aed.firebaseapp.com",
        projectId: "financing-app-97aed",
        storageBucket: "financing-app-97aed.firebasestorage.app",
        messagingSenderId: "128092159591",
        appId: "1:128092159591:web:14da48b411480413d41ec2",
        measurementId: "G-E91C925XL3"
      );
    }
  }
}
