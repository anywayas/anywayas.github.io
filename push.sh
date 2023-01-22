if [ $# -ge 1 ]; then
	info=$1
else
	info="default"
fi

git add .
git commit -m "${info}"
git push -f origin main
