#!/bin/bash

vim - < changing-capitalization.orig 2<< '.'
~
:$norm gUU
:w! changing-capitalization.out
:q!
.

vimdiff changing-capitalization.o*

