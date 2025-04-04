#!/bin/bash

# Script d'initialisation de l'environnement de développement pour le projet "send"
echo ""
echo "Arrêt de la stack send"
echo ""
sudo docker compose down

echo ""
echo "Démarrage de la stack send"
echo ""
sudo docker compose up -d 
sudo chown -R polessi:polessi ./uploads
sudo chmod 777 -R ./uploads