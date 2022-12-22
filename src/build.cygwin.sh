make -f Makefile.Linux sim68000 68kasm
mkdir -p ../dist/cygwin/
cp Assemblers/68kasm/68kasm.exe ../dist/cygwin/
cp M68k/sim68000/sim68000.exe ../dist/cygwin/
make -f Makefile.Linux clean