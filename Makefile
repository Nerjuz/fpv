DESCRIPTION ?= $(shell bash -c 'read -p "Enter description: " description; echo $$description')

save:
	@clear
	git status
	git add . 
	git commit -m "$(DESCRIPTION)"
	git push

