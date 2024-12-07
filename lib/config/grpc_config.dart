// lib/config/grpc_config.dart
import 'dart:io';

class GrpcConfig {
  // Host address based on platform
  static String get host {
    // Android emulator needs 10.0.2.2 to access host machine's localhost
    if (Platform.isAndroid) {
      return '10.0.2.2';
    }
    // iOS simulator can use localhost
    else if (Platform.isIOS) {
      return 'localhost';
    }
    // For web or desktop
    return 'localhost';
  }

  static const int port = 9090;
}