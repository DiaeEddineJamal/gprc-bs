package ma.projet.grpc.services;

import ma.projet.grpc.entities.Compte;
import ma.projet.grpc.repositories.CompteRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class CompteService {

    private final CompteRepository compteRepository;

    public CompteService(CompteRepository compteRepository) {
        this.compteRepository = compteRepository;
    }

    public List<Compte> findAllComptes() {
        return compteRepository.findAll();
    }

    public Compte findCompteById(String id) {
        return compteRepository.findById(id).orElse(null);
    }

    public Compte saveCompte(Compte compte) {
        return compteRepository.save(compte);
    }

public List<Compte> findComptesByType(String type) {
    // Récupère tous les comptes depuis le repository
    // Filtre les comptes pour ne garder que ceux dont le type correspond au paramètre fourni
    return compteRepository.findAll().stream()
            .filter(compte -> compte.getType().equals(type)) // Vérifie si le type du compte correspond au type demandé
            .collect(Collectors.toList()); // Collecte les résultats dans une liste
}

public boolean deleteCompteById(String id) {
    // Vérifie si un compte avec l'identifiant donné existe dans le repository
    if (compteRepository.existsById(id)) {
        compteRepository.deleteById(id); // Supprime le compte si l'identifiant existe
        return true; // Retourne true pour indiquer que la suppression a réussi
    }
    return false; // Retourne false si le compte n'existe pas
}



}
