#!/bin/sh -
LDFLAGS="-L/usr/local/opt/readline/lib" CPPFLAGS="-I/usr/local/opt/readline/include" ./configure
LDFLAGS="-L/usr/local/opt/readline/lib" CPPFLAGS="-I/usr/local/opt/readline/include" make
