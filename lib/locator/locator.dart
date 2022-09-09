import 'package:get_it/get_it.dart';
import 'package:wingding_firebase/repository/user_repository.dart';
import 'package:wingding_firebase/services/fake_auth_service.dart';
import 'package:wingding_firebase/services/firebase_auth_service.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => FirebaseAuthService());
  locator.registerLazySingleton(() => FakeAuthenticationService());
  locator.registerLazySingleton(() => UserRepository());
}
