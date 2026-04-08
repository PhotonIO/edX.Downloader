bacDir=~

backup_build(){
	if [ ! -f $bacDir/$venv_name.tgz ];then
		tar cfvz $bacDir/$venv_name.tgz $venv
	fi
}
