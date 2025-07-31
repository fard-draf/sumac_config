
# Gestion des Dotfiles avec GNU Stow

`stow` est un gestionnaire de liens symboliques. Il permet de garder les fichiers de configuration (dotfiles) dans un répertoire dédié tout en les liant à leur emplacement correct dans le répertoire `HOME`.

## Structure des dossiers

La structure est simple : chaque dossier à la racine est un "paquet" de configuration. L'arborescence à l'intérieur du paquet doit imiter celle du répertoire `HOME`.

```plaintext
dotfiles/
├── git/
│   └── .gitconfig
├── kitty/
│   └── .config/
│       └── kitty/
│           └── kitty.conf
└── zsh/
    └── .zshrc
```

Commandes essentiellesLes commandes suivantes doivent être lancées depuis le répertoire parent des paquets (ex: ~/dotfiles).
##### Installer / Activer un paquet : `stow <nom_du_paquet>`
 Exemple: `stow kitty`

##### Désinstaller / Désactiver un paquet :stow -D <nom_du_paquet>
 Exemple: `stow -D kitty`

##### Ré-appliquer un paquet (supprime et recrée les liens) :stow -R <nom_du_paquet>
 Exemple: `stow -R kitty`

##### Utiliser un répertoire dotfiles hors de HOME :Si votre dossier dotfiles n'est pas dans ~, utilisez l'option --target (ou -t).# Depuis /path/to/your/dotfiles
stow --target=$HOME <nom_du_paquet>
 Exemple": `stow -t ~ kitty` 
