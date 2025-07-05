#!/bin/bash

# Script para crear usuarios de prueba
sudo useradd -m estudiante11
sudo useradd -m estudiante22
sudo useradd -m estudiante33

# Verificación
cat /etc/passwd | grep estudiante


