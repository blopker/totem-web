start:
	npx @11ty/eleventy --serve

preview:
	npx @11ty/eleventy
	firebase hosting:channel:deploy --expires 1d ${USER}

deploy:
	npx @11ty/eleventy
	firebase deploy