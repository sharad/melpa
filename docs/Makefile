

topdir = .
include  $(topdir)/makes/subdirs.mk

ALL_TARGETS += index.html

archives = elpa/*

index.html: $(archives)
	tree -H . -L 2 --noreport --charset utf-8 > $@

