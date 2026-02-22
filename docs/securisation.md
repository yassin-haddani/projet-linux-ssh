# 🔐 Sécurisation du serveur SSH

## Mesures appliquées

- Création d’un utilisateur non root
- Activation du service SSH
- Vérification du statut du service
- Configuration du pare-feu UFW

## Vérification

Commande utilisée :
sudo systemctl status ssh

Résultat :
Service actif et fonctionnel.

## Améliorations possibles

- Désactiver la connexion root
- Changer le port SSH
- Utiliser une authentification par clé SSH
- Installer Fail2Ban
