#!/bin/sh
# This is useful because it prints out all of the source files.  Useful for
# greps.
find www include lib tools utils -name \*.\[cdhyl\]\* | grep -v Lexer.cpp | grep -v llvmAsmParser.cpp | grep -v llvmAsmParser.h | grep -v '~$' | grep -v '\.ll$' | grep -v .flc | grep -v Sparc.burm.c | grep -v '\.d$' | grep -v '\.dir$' | grep -v www/docs/doxygen | grep -v include/boost | grep -v /Burg/

