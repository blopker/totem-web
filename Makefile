start:
	npx @11ty/eleventy --serve

preview:
	firebase hosting:channel:deploy --expires 1d ${USER}

deploy:
	firebase deploy