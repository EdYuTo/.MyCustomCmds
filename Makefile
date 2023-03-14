all: install

.SILENT:
install: ./*
	for file in $^ ; do chmod +x $${file} ; done
	echo "Scripts are now executable, add them to your PATH"