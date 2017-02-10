#!/bin/bash

vim - < moving-things-around-in-no-time.orig 2<< '.'
/Power/
ddp
:/user-friendly/m$
g;
:/Cons/+1m-2
:w! moving-things-around-in-no-time.out
:q!
.

vimdiff moving-things-around-in-no-time.o*

