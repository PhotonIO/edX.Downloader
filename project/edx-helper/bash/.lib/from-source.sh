install_from_source(){
	init_venv

	git_clone

	build

	backup_build

	echo "Installed from Source"
}
