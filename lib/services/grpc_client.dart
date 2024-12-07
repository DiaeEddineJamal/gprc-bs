import 'package:grpc/grpc.dart';
import '../config/grpc_config.dart';
import '../generated/compte_service.pbgrpc.dart';

class GrpcClient {
  static final GrpcClient _instance = GrpcClient._internal();
  late CompteServiceClient client;

  factory GrpcClient() {
    return _instance;
  }

  GrpcClient._internal() {
    final channel = ClientChannel(
      GrpcConfig.host,
      port: GrpcConfig.port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );
    client = CompteServiceClient(channel);
  }

  // Test connection method
  Future<bool> testConnection() async {
    try {
      await client.allComptes(GetAllComptesRequest());
      return true;
    } catch (e) {
      print('Connection error: $e');
      return false;
    }
  }

  // Fetch all comptes
  Future<GetAllComptesResponse> fetchAllComptes() async {
    try {
      final request = GetAllComptesRequest();
      return await client.allComptes(request);
    } catch (e) {
      rethrow;
    }
  }

  // Fetch compte by id
  Future<GetCompteByIdResponse> fetchCompteById(String id) async {
    try {
      final request = GetCompteByIdRequest()..id = id;
      return await client.compteById(request);
    } catch (e) {
      rethrow;
    }
  }

  // Fetch total solde
  Future<GetTotalSoldeResponse> fetchTotalSolde() async {
    try {
      final request = GetTotalSoldeRequest();
      return await client.totalSolde(request);
    } catch (e) {
      rethrow;
    }
  }

  // Save compte
  Future<SaveCompteResponse> saveCompte({
    required double solde,
    required String dateCreation,
    required TypeCompte type,
  }) async {
    try {
      final compteRequest = CompteRequest()
        ..solde = solde
        ..dateCreation = dateCreation
        ..type = type;

      final request = SaveCompteRequest()..compte = compteRequest;
      return await client.saveCompte(request);
    } catch (e) {
      rethrow;
    }
  }

  // Find by type
  Future<FindByTypeResponse> findByType(TypeCompte type) async {
    try {
      final request = FindByTypeRequest()..type = type;
      return await client.findByType(request);
    } catch (e) {
      rethrow;
    }
  }

  // Delete compte by id
  Future<DeleteByIdResponse> deleteById(String id) async {
    try {
      final request = DeleteByIdRequest()..id = id;
      return await client.deleteById(request);
    } catch (e) {
      rethrow;
    }
  }
}
