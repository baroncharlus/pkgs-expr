declare -xp
export PATH="$coreutils/bin:$git/bin:$gnumake/bin"
mkdir $out
${git}/bin/git clone https://github.com/pipeseroni/pipes.sh.git $out
cd $out && make PREFIX=$out install
