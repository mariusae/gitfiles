<$PLAN9/src/mkhdr

TARG=Gitfiles

OFILES=\
	acme.$O\
	main.$O\
	wait.$O\

HFILES=acme.h

<$PLAN9/src/mkone

XTARG=\
	gitfileget\
	gitfilestat\
	gitfileshow

install:V:
	for i in $XTARG; do
		cp $i $BIN
	done

