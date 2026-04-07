requirements(){
	check="$venv/lib/python3.11/site-packages/beautifulsoup4-*-info"
	if [ ! -d $check ];then
		cd $venv/$name
		pip install -r requirements.txt
	fi
}
