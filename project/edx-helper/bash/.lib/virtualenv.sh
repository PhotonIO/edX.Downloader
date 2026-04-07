. .lib/var

make_venv(){
        if [ ! -f $bin ];then
                mkdir -p $venv
                cd $venv
                if [ ! -d $venv/bin ];then
                        python3 -m venv $venv
                        echo "Made virtual environment"
                fi
	fi	
}
