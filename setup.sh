#run automatically on remote mashine
mkdir ~/bash_conf
wget -O ~/bash_conf/.bash_aliases https://raw.githubusercontent.com/KilianB/bash/main/.bash_aliases 

# add info to .bashrc
grep -qxF '. ~/bash_conf/.bash_aliases' ~/.bashrc || echo '. ~/bash_conf/.bash_aliases' >> ~/.bashrc

## add a crontap to update scripts? currently alias alias-update needs to be run
source ~/.bashrc