

topdir = ../..
include  $(topdir)/makes/subdirs.mk


ALL_TARGETS += index.html

archives = *

index.html: $(archives)
	tree -H . -L 2 --noreport --charset utf-8 > $@
