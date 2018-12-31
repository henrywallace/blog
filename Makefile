.PHONY: serve
serve:
	hugo serve

.PHONY: deploy
deploy:
	hugo && firebase deploy
