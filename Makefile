

build:
	zip -9 nonewtab-extension.zip LICENSE README.md manifest.json nonewtab.js
	mv nonewtab-extension.zip nonewtab-extension.xpi
