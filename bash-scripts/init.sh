echo "generating git hooks..."
echo "./bash-scripts/deploy.sh" > ../.git/hooks/pre-commit

echo "reset posts modify time..."
./tweak-posts-modify-time.sh

echo "set your editor..."
echo "please input your editor's executable path:"
read -r editor
echo $editor > editor.txt
