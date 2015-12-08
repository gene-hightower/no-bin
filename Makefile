jdk-8u65-windows-i586.exe:
	wget --no-check-certificate https://ab.screenplay.com/repo/jdk-8u65-windows-i586.exe

check:
	sha256sum --check jdk-8u65-windows-i586.exe-sha256sum
