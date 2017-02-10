#!/bin/bash

vim - < applying-commands-on-an-address-range.orig 2<< '.'
:/<table>/,/<\/table>/g/^$/d
:/^$/;/^$/-1m1
:2,$-1>
:w! applying-commands-on-an-address-range.out
:q!
.

vimdiff applying-commands-on-an-address-range.o*

