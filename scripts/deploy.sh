#!/bin/bash

echo "=== Déploiement de l'application ==="

echo "Arrêt des anciens conteneurs..."
docker compose down

echo "Construction des conteneurs..."
docker compose build

echo "Démarrage des conteneurs..."
docker compose up -d

echo "État des conteneurs :"
docker compose ps

echo "=== Déploiement terminé ==="