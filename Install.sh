#!/bin/bash

echo "Bienvenu christopher"

touch bin
touch cegep
touch projets

sudo apt-get install git nvim gcc gdb python3 python3-pip python3-venv

alias ls="-l -a"
alias ll="-l -a"
alias c="clear"
alias grepc=""

rouge='!\033[0;31m'

alias grepc="echo -e "$rouge""

creerDossier()
{
	mkdir dossier
	cd dossier
}

creerDossierVim()
{
	mkdir dossierVim
	nvim dossierVim
}

export PS1="\W \$"


