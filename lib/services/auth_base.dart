import 'package:wingding_firebase/model/user_model.dart';

abstract class AuthBase {
  Future<UserData?> currentUser();
  Future<UserData?> signInAnonymously();
  Future<bool> signOut();
  Future<UserData?> signInWithGoogle();
  Future<UserData?> signInWithEmailandPassword(String email, String sifre);
  Future<UserData?> createEmailandPassword(String email, String sifre);
}
