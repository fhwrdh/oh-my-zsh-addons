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
export PATH=$PATH:/usr/lib/lightdm/lightdm
export PATH=$PATH:/home/fhenderson/work/perforce/software/bin
export PATH=$PATH:/home/fhenderson/work/perforce/software/mongodb/1.8.3/bin
export PATH=$PATH:/home/fhenderson/work/perforce/software/cassandra/1.0.12/bin
export PATH=$PATH:/opt/idea-IU-133.331/bin

