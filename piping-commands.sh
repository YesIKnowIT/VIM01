#!/bin/bash

vim - < piping-commands.orig 2<< '.'
:2,/^EOT/-1!sort -k2n -k1M
:$r! date "+Data obtained the \%c"
:1,/^EOT/!bash
:w! piping-commands.out
:q!
.

vimdiff piping-commands.o*

