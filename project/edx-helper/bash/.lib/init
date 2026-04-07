init(){
	cd .lib
	restart=false

	if [ ! -f auth ];then
		cp auth.example auth
		restart="true"
	fi

	if [ ! -f course ];then
		cp course.example course
		restart="true"
	fi

	if [ ! -f my ];then
		cp my.example my
		restart="true"
	fi

	if [ $restart == "true" ];then
		echo "Initialized, Please re-run"
		exit
	fi

	cd - >/dev/null
}
