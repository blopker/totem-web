start:
	firebase emulators:start

preview:
	firebase hosting:channel:deploy --expires 1d ${USER}

deploy:
	firebase deploy