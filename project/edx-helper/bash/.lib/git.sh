git_clone(){
        if [ ! -d $venv/$name ];then
                cd $venv
		git clone $git
		echo "Cloned"
        fi
}
