for branch in $(git for-each-ref --format='%(refname:short)' refs/heads/); do
  git push origin "$branch"
done