
topdir = .
include  $(topdir)/makes/subdirs.mk

ALL_TARGETS += update

update:
	cask exec github-elpa update

build:
	cask exec github-elpa build

commit:
	cask commit

