# -*- makefile -*-
#----------------------------------------------------------------------------
#       GNU ACE Workspace
#
# 
#
# This file was generated by MPC.  Any changes made directly to
# this file will be lost the next time it is generated.
#
# MPC Command:
# /home/johnny/ACE/tmp/DOC_ROOT/stage-24547/ACE_wrappers/bin/mwc.pl -type gnuace -exclude TAO/TAO_ACE.mwc -workers 8 -recurse -hierarchy -relative ACE_ROOT=/home/johnny/ACE/tmp/DOC_ROOT/stage-24547/ACE_wrappers -relative TAO_ROOT=/home/johnny/ACE/tmp/DOC_ROOT/stage-24547/ACE_wrappers/TAO
#
#----------------------------------------------------------------------------

MAKEFILE = GNUmakefile

ifeq ($(findstring k,$(MAKEFLAGS)),k)
  KEEP_GOING = -
endif

include $(ACE_ROOT)/include/makeinclude/macros.GNU

all: TP_Reactor_Client TP_Reactor_Server

depend: TP_Reactor_Client-depend TP_Reactor_Server-depend

REMAINING_TARGETS := $(filter-out all depend,$(TARGETS_NESTED:.nested=)) $(CUSTOM_TARGETS)

$(REMAINING_TARGETS):
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.TP_Reactor_Client $(@)
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.TP_Reactor_Server $(@)

.PHONY: TP_Reactor_Client
TP_Reactor_Client:
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.TP_Reactor_Client all

.PHONY: TP_Reactor_Client-depend
TP_Reactor_Client-depend:
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.TP_Reactor_Client depend

.PHONY: TP_Reactor_Server
TP_Reactor_Server:
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.TP_Reactor_Server all

.PHONY: TP_Reactor_Server-depend
TP_Reactor_Server-depend:
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.TP_Reactor_Server depend

project_name_list:
	@echo TP_Reactor_Client
	@echo TP_Reactor_Server
