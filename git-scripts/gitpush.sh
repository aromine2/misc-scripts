pushd "$(git rev-parse --show-toplevel)"
git st
gitci "$*"
git pull -r
git push
popd
