save:
	git status
	@read -p "Enter description: " description; 
	git add .
	git commit -m "$description"
	git push

