pushd "$(git rev-parse --show-toplevel)"
git st
gitci "$1"
git pull -r
git push
popd
