o step1...passed
git add .
echo "step2...(20%)"
git commit -m \"$1\"
echo "step2...(40%)"
git pull --rebase
echo "step2...(60%)"
git push
echo "step2...(80%)"
git pull --rebase
echo "step2...(100%)"
