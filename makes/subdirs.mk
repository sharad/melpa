

TOPTARGETS := all clean
SUBDIRS    := $(wildcard */.)
ALL_TARGETS += $(SUBDIRS)
ALL_TARGETS_LAST +=
CLEAN_TARGETS += $(SUBDIRS)

CLEAN_OBJECTS +=

# include $(topdir)/makes/common.mk

all: $(ALL_TARGETS) $(ALL_TARGETS_LAST)

clean: $(CLEAN_TARGETS)
	$(RM) -f $(CLEAN_OBJECTS)

$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: $(TOPTARGETS) $(SUBDIRS)
