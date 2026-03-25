set INCLUDE=%INCLUDE%;c:\temp\libxml2-v2.15.2\install\include\libxml2
nmake /f Makefile.vc CFG=release PERL=c:\cygwin64\bin\perl.exe
nmake /f Makefile.vc CFG=debug PERL=c:\cygwin64\bin\perl.exe
