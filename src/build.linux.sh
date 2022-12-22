make -f Makefile.Linux sim68000 68kasm
mkdir -p ../dist/linux/ && cp Assemblers/68kasm/68kasm ../dist/linux/ && cp M68k/sim68000/sim68000 ../dist/linux/
make -f Makefile.Linux clean