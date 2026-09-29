import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCJ_hriDBZNyCA9dxx7DgeZiaJLYTIs68k",
            authDomain: "todo-ml8zlp.firebaseapp.com",
            projectId: "todo-ml8zlp",
            storageBucket: "todo-ml8zlp.firebasestorage.app",
            messagingSenderId: "35997176335",
            appId: "1:35997176335:web:028b7e670c2415af3ac97a"));
  } else {
    await Firebase.initializeApp();
  }
}
