o step1...passed
git add .
echo "step2...(20%)/c"
git commit -m \"$1\"
echo "step2...(40%)/c"
git pull --rebase
echo "step2...(60%)/c"
git push
echo "step2...(80%)/c"
git pull --rebase
echo "step2...(100%)/c"
