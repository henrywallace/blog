.PHONY: serve
serve:
	hugo serve --buildDrafts --disableFastRender

.PHONY: test
test:
	command -v htmltest >/dev/null 2>&1 || go get github.com/wjdp/htmltest
	hugo && htmltest public

.PHONY: deploy
deploy:
	hugo && firebase deploy

