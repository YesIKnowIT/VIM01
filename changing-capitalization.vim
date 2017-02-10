#!/bin/sh
FNAME=changing-capitalization

vim $FNAME.orig << .
~
:$norm gUU
:w $FNAME.out
:q!
.
