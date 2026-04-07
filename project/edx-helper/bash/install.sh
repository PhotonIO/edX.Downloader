. .lib/pre

install(){
	if [ ! -f $bin ];then
		make_venv

		if [ ! -f $bin ];then
        		$venv/bin/pip install $name
        		echo "Installed $name"
		fi
	fi
}

backup(){
	bacName=$name.venv.clean.tgz
	backup=$bacDir/$bacName

	if [ ! -f $backup ];then
		cd $photon
		tar cfvz $bacName $name
		cp -r $bacName $bacDir/
	fi
}

main(){
	backup
	bash
}

main
