list_courses(){
	activate_venv

	edx-helper -u "$email" -p "$pass" --list-courses
}

