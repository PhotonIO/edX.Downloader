make_venv(){
mkdir -p $venv
cd $venv

if [ ! -d $venv/bin ];then
	virtualenv $venv
	echo "Made virtual environment"
fi
}

activate_venv(){
        cd $venv
        source bin/activate
}

init_venv(){
	make_venv
	activate_venv
}
