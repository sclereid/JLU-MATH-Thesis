#!/bin/sh

mv thesis/document.pdf docs/document.pdf
git status
git clean -x -n
echo
echo "Remove these temp-file? (y/n):"
read CHOICE

if [ "$CHOICE" == "y" ]; then
    git clean -x -f

    echo
fi

echo "name the commit:"
echo
read NAME
git commit -m "$NAME"
git push

