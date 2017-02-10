#!/bin/bash

vim - < typing-less.orig 2<< '.'
:ab apple Apple Computer, Inc.
i
apple was founded in 1977.
The apple logo is an apple.

:w! typing-less.out
:q!
.

vimdiff typing-less.o*

