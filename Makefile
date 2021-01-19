
topdir = .
ALL_TARGETS += update
SUBDIRS    := docs
include  $(topdir)/makes/subdirs.mk



update: .FORCE
	cask exec github-elpa update

build:
	cask exec github-elpa build

commit:
	cask commit



.FORCE:

