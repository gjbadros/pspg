#!/bin/sh -
brew link readline --force
LDFLAGS="-L/usr/local/opt/readline/lib -L/opt/homebrew/opt/readline/lib" CPPFLAGS="-I/usr/local/opt/readline/include -I/opt/homebrew/opt/readline/include" ./configure
LDFLAGS="-L/usr/local/opt/readline/lib -L/opt/homebrew/opt/readline/lib" CPPFLAGS="-I/usr/local/opt/readline/include -I/opt/homebrew/opt/readline/include" make
