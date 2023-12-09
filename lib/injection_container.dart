
import 'package:gallery_app/core/firebase/firebase_service.dart';
import 'package:get_it/get_it.dart';


final sl = GetIt.instance;

Future<void> init() async {

  final firebaseService = await FirebaseService.init();
  sl.registerLazySingleton(() => firebaseService);

}