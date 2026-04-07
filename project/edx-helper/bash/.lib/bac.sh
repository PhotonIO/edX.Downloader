bacDir=~
bacName=`dirname $venv`

backup_build(){
	if [ ! -f $bacDir/$bacName.tgz ];then
		tar cfvz $bacDir/$bacName.tgz $venv
	fi
}
