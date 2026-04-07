init_download(){
	mkdir -p $dl_dir
	activate_venv
	cd $dl_dir
}

download(){
	init_download

	edx-helper -u "$email" -p "$pass" "$course"
}

download_all(){
	init_download

	for c in ${courses[@]};do
		echo $c
	done
}
