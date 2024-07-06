#!/bin/bash

# Configurar variables
email="alh9cef@gmail.com"
comand="gitcom"

# Validar argumento de mensaje de commit
if [ -z "$1" ]; then
    echo "Error: Invalid option. Use 'f' for Feat(New Feature), 'ff' for Fix(Error Correction), 'd' for Docs(Change in documentation), 's' for Style(Change don't affect the code functioning), 'r' for Refactor(refactor code), 't' for Test(Add Test), 'c' for Chore(Maintenance task)"
    echo ">>>>> Usage: $comand [f|ff|d|s|r|t|c] <<<<<<"
    exit 1
fi

# Determinar el estado basado en el primer argumento
case "$1" in
    f)
        type="Feat"
        ;;
    ff)
        type="Fix"
        ;;
    d)
        type="Docs"
        ;;
    s)
	    type="Style"
	    ;;
    r)
	    type="Refactor"
	    ;;
    t)
	    type="Test"
	    ;;
    c)
	    type="Chore"
	    ;;
    *)
        echo "Error: Invalid option. Use 'f' for Feat(New Feature), 'ff' for Fix(Error Correction), 'd' for Docs(Change in documentation), 's' for Style(Change don't affect the code functioning), 'r' for Refactor(refactor code), 't' for Test(Add Test), 'c' for Chore(Maintenance task)"
        echo "Usage: $comand [f|ff|d|s|r|t|c]"
        exit 1
        ;;
esac

echo "Enter Message"
read message

echo "Enter file's name,separated by spaces"
read files



# Añadir archivos al área de preparación
if [ -z "$files" ]; then
    echo "Adding files ..."
    git add .
    echo "Doing commit ..."
    commit_message="$type: $message"
    echo "$commit_message"
    git commit -m "$commit_message"
else
    git add .
    commit_message="$type($files): $message"
    echo "$commit_message"
    git commit -m "$commit_message"
fi


# Hacer push a origin
echo "Pushing to GitHub ..."
git push origin

echo "Process complete."


