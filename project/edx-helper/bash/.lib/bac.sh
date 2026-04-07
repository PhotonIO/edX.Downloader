bacDir=~

backup_build(){
	if [ ! -f $bacDir/$venv.tgz
		tar cfvz $bacDir/$venv.tgz $venv
	fi
}
