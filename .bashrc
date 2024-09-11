#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

echo "______ _                                      _ ";
echo "| ___ (_)                                    | |";
echo "| |_/ /_  ___ _ ____   _____ _ __  _   _  ___| |";
echo "| ___ \ |/ _ \ '_ \ \ / / _ \ '_ \| | | |/ _ \ |";
echo "| |_/ / |  __/ | | \ V /  __/ | | | |_| |  __/_|";
echo "\____/|_|\___|_| |_|\_/ \___|_| |_|\__,_|\___(_)";
echo "                                                ";
echo "                                                ";

source ~/.functions
source ~/.aliases

if [ "$USER" == "$HOSTNAME" ]
then
    PS1='[\u \W]\$'
else
    PS1='[\u@\h \W]\$'
fi

export PATH=$PATH:/home/ejetten/bin/