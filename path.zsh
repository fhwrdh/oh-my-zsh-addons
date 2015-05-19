#echo 'path.zsh'
typeset -U path

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ]; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:$PATH
export PATH=/home/fhenderson/work/software/bin:$PATH
export PATH=/home/fhenderson/work/software/java/1.8.0/bin:$PATH
# export PATH=$PATH:/home/fhenderson/work/software/mongodb/1.8.3/bin
# export PATH=$PATH:/home/fhenderson/work/software/cassandra/1.0.12/bin
#export PATH=$PATH:/opt/idea-IU-133.331/bin

export PATH=/home/fhenderson/.linuxbrew/bin:$PATH
