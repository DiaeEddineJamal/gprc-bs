import 'package:grpc/grpc.dart';
import 'generated/compte_service.pbgrpc.dart';

class CompteService {
  final CompteServiceClient _client;

  CompteService(String host, int port)
      : _client = CompteServiceClient(
          ClientChannel(
            host,
            port: port,
            options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
          ),
        );

  Future<GetAllComptesResponse> getAllComptes() async {
    try {
      final request = GetAllComptesRequest();
      return await _client.allComptes(request);
    } catch (e) {
      rethrow;
    }
  }

  Future<GetCompteByIdResponse> getCompteById(String id) async {
    try {
      final request = GetCompteByIdRequest()..id = id;
      return await _client.compteById(request);
    } catch (e) {
      rethrow;
    }
  }

  Future<GetTotalSoldeResponse> getTotalSolde() async {
    try {
      final request = GetTotalSoldeRequest();
      return await _client.totalSolde(request);
    } catch (e) {
      rethrow;
    }
  }

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
      return await _client.saveCompte(request);
    } catch (e) {
      rethrow;
    }
  }

  Future<FindByTypeResponse> findByType(TypeCompte type) async {
    try {
      final request = FindByTypeRequest()..type = type;
      return await _client.findByType(request);
    } catch (e) {
      rethrow;
    }
  }

  Future<DeleteByIdResponse> deleteById(String id) async {
    try {
      final request = DeleteByIdRequest()..id = id;
      return await _client.deleteById(request);
    } catch (e) {
      rethrow;
    }
  }
}