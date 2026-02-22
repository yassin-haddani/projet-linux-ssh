# 🔐 Projet Linux – Configuration serveur SSH

## 🎯 Objectif

Mettre en place un serveur Linux avec accès SSH sécurisé afin de permettre une connexion distante fiable et contrôlée.

---

## 🖥️ Environnement

- Machine virtuelle Linux (Ubuntu Server)
- Virtualisation : VirtualBox / VMware
- Accès console
- Client SSH (PuTTY ou terminal)
- Réseau local

---

## ⚙️ Étapes réalisées

1. Installation du système Linux
2. Mise à jour du système
3. Création d’un utilisateur
4. Installation du service SSH
5. Activation et démarrage du service SSH
6. Configuration du pare-feu
7. Test de connexion distante
8. Vérification de la sécurité

---

## 🧠 Commandes principales utilisées

```bash
sudo apt update && sudo apt upgrade -y
sudo adduser yassin
sudo apt install openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh
sudo ufw allow ssh
sudo systemctl status ssh
