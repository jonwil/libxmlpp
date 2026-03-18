set INCLUDE=%INCLUDE%;c:\temp\libxml2-v2.15.2\libxml2-install\include
nmake /f Makefile.vc CFG=release PERL=c:\cygwin64\bin\perl.exe
nmake /f Makefile.vc CFG=debug PERL=c:\cygwin64\bin\perl.exe
