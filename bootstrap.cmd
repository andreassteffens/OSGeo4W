if not exist scripts mkdir scripts

if not exist scripts/setup-x86_64.exe curl --output scripts/setup-x86_64.exe https://cygwin.com/setup-x86_64.exe
scripts\setup-x86_64.exe ^
	-qnNdOW ^
	-R %CD%/cygwin ^
	-s http://cygwin.mirror.constant.com ^
	-l %TEMP%/cygwin ^
	-P "bison,flex,poppler,doxygen,git,unzip,tar,diffutils,patch,curl,wget,flip,p7zip,make,osslsigncode,mingw64-x86_64-gcc-core,catdoc,mingw64-x86_64-binutils,perl-Data-UUID,perl-Module-Build,ruby=2.6.4-1"

copy bootstrap.sh cygwin\tmp
cygwin\bin\bash /tmp/bootstrap.sh %*
