# Configuration de l'Environnement de Développement

Ce dépôt centralise la configuration de mon environnement de développement sur Linux. Il est organisé par modules pour une gestion claire et efficace.

---

## Structure du Dépôt

* **`/dotfiles`** : Contient les fichiers de configuration (dotfiles) pour les applications (Helix, Kitty, Git, etc.). Ce répertoire est géré par **GNU Stow**.
* **`/shell`** : Regroupe toute la configuration du shell Zsh, incluant les alias, les fonctions et les variables d'environnement.
* **`/podman`** : Stocke la configuration spécifique à Podman, notamment pour les sauvegardes.
* **`/env`** : Centralise les fichiers d'environnement globaux, comme la définition des chemins.

---

## Installation

1.  **Cloner le dépôt :**
    ```bash
    git clone <URL_DU_REPO> /chemin/vers/votre/dossier
    ```

2.  **Déployer les configurations :**
    Les dotfiles sont gérés avec `stow`. Pour déployer une configuration, placez-vous dans le dossier `dotfiles` et utilisez :
    ```bash
    # Depuis le dossier /dotfiles
    stow -t ~ <nom_du_paquet>
    # target ~
    ```

3.  **Charger la configuration du shell :**
    Le fichier principal est `shell/zsh/.zshrc.unified`. Assurez-vous que votre `~/.zshrc` source ce fichier pour appliquer la configuration.

---

## ⚠️ Sécurité

Le fichier `shell/common/.secrets` est volontairement **ignoré par Git** via le `.gitignore`. Il est destiné à contenir des informations sensibles (clés d'API, tokens, etc.) qui ne doivent **jamais** être versionnées.

