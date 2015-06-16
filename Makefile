version = $(shell node -e "console.log(JSON.parse(require('fs').readFileSync('package.json')).version)")

default :
	git push origin HEAD:master
	git tag -a "v$(version)" -m "Release version v"$(version)
	git push --tags origin HEAD:master