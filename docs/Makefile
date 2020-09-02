

topdir = ..

ALL_TARGETS += index.html

include  $(topdir)/makes/subdirs.mk

archives = elpa/*

index.html: $(archives)
	tree -H . -L 2 --noreport --charset utf-8 > $@

