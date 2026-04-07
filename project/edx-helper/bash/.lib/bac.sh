bacDir=~
bacName=`basename $venv`

backup_build(){
	echo $bacDir
	echo $bacName
	echo $venv
}

abackup_build(){
	if [ ! -f $bacDir/$bacName.tgz ];then
		tar cfvz $bacDir/$bacName.tgz $venv
	fi
}
