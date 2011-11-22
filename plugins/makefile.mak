all:
	@cd checksum
	@-$(MAKE) /nologo /s /f makefile.mak $@
#	@cd ..\gtkpref
#	@-$(MAKE) /nologo /s /f makefile.mak $@
	@cd ..\lua
	@-$(MAKE) /nologo /s /f makefile.mak $@
	@cd ..\mpcinfo
	@-$(MAKE) /nologo /s /f makefile.mak $@
	@cd ..\python
	@-$(MAKE) /nologo /s /f makefile.mak $@
	@cd ..\tcl
	@-$(MAKE) /nologo /s /f makefile.mak $@
	@cd ..\upd
	@-$(MAKE) /nologo /s /f makefile.mak $@
	@cd ..\xtray
	@-$(MAKE) /nologo /s /f makefile.mak $@
	@cd ..\winamp
	@-$(MAKE) /nologo /s /f makefile.mak $@	
	@cd ..\wmpa
	@-$(MAKE) /nologo /s /f makefile.mak $@

clean:
	@cd checksum
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
#	@cd ..\gtkpref
#	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\lua
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\mpcinfo
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\python
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\tcl
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\upd
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\xtray
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\winamp
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
	@cd ..\wmpa
	@-$(MAKE) /nologo /s /f makefile.mak clean $@
