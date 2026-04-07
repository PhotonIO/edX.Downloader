requirements(){
	cd $venv
	activate_venv
	
	check="$venv/lib/python3.11/site-packages/beautifulsoup4-*-info"
	if [ ! -d $check ];then
		cd $venv/$name
		pip install -r requirements.txt
	fi
}

setup_install(){
	if [ ! -f $venv/bin/$name ];then
		cd $venv
		activate_venv
	
		cd $name	
		python setup.py install
	fi
}

build(){
	requirements
	setup_install
}
