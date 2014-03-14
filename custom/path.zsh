echo 'path.zsh'

#if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ]; then
    PATH="$HOME/.local/bin:$PATH"
fi

echo "== BEFORE ADDING TO PATH..."
echo $PATH
echo "== NOW ADDING..."

typeset -U path

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:$PATH
export PATH=/usr/lib/lightdm/lightdm:$PATH
export PATH=/home/fhenderson/work/perforce/software/bin:$PATH
export PATH=/home/fhenderson/work/perforce/software/mongodb/1.8.3/bin:$PATH
export PATH=/home/fhenderson/work/perforce/software/cassandra/1.0.12/bin:$PATH
export PATH=/opt/idea-IU-133.331/bin:$PATH

export JAVA_HOME=/home/fhenderson/work/perforce/software/java/jdk1.6.0_25-x86_64

export P4PORT=p4proxy-cj.wl.corpsys.vclk.net:5666
export P4USER=fhenderson
export P4CLIENT=fhenderson-workspace
export P4ROOT=/home/fhenderson/work/perforce

export DEVDB_HOST=devdb.db.cj.com
export DEVDB_PORT=1521
export DEVDB_SID=devdb
export DEVDB_USER=spud

export TNS_ADMIN=/home/fhenderson/work/perforce/software/sqlplus/instantclient_10_2/network/admin/
export cj_mvnVersion="2.2.1"

