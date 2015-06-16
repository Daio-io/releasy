version = $(shell node -e "console.log(JSON.parse(require('fs').readFileSync('package.json')).version)")

release :
    git push
    git tag v$(version)
    git push --tags origin master
    