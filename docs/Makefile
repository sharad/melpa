

topdir = ..

ALL_TARGETS += listing.md

# include  $(topdir)/makes/subdirs.mk

archives = elpa/*

listing.md: $(archives)
	echo 'packages' > $@
	echo '========' >> $@
	echo >> $@
	for file in $^ ; do echo "    " + \[\`$$file\`\]\($$file\) ; done >> $@


all: $(ALL_TARGETS)

