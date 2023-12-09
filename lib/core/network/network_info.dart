
import 'package:internet_connection_checker/internet_connection_checker.dart';

abstract class NetwortkInfo{
  Future<bool> get isConnected;
}

class NetwortkInfoImpl implements NetwortkInfo{

  final InternetConnectionChecker connectionChecker;

  NetwortkInfoImpl(this.connectionChecker);

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}