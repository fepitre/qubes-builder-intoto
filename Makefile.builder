BUILDER_INTOTO_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
BUILDER_MAKEFILE += $(BUILDER_INTOTO_DIR)/Makefile.intoto

# vim: ft=make
