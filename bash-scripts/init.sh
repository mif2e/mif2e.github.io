echo ./bash-scripts/deploy.sh > ../.git/hooks/pre-commit
echo exit 1 >> ../.git/hooks/pre-commit

./tweak-posts-modify-time.sh
