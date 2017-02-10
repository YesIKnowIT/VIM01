#!/bin/bash

vim - < searching-replacing-on-steroids.orig 2<< '.'
:s/black/white/
:s/Ben\( Rogers\)\@!/Ben Rogers/g
:s/.*/<p>\r&\r<\/p>/
:-1s/–/\&mdash;/g
:w!  searching-replacing-on-steroids.out
:q!
.

vimdiff  searching-replacing-on-steroids.o*

