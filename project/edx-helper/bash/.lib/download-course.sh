. .lib/pre

download(){
	activate_venv

	edx-helper -u "$email" -p "$pass" "$course"
}

download_all(){
	activate_venv

	for c in ${courses[@]};do
		echo $c
	done
}
