#############################################################################
# Makefile for building: xl902
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?? ?? 13 16:42:59 2016
# Project:  xl902.pro
# Template: app
# Command: d:\software\Qt4.8.5\bin\qmake.exe -spec ..\..\..\software\Qt4.8.5\mkspecs\default CONFIG+=release -o Makefile xl902.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = d:\software\Qt4.8.5\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: xl902.pro  ../../../software/Qt4.8.5/mkspecs/default/qmake.conf ../../../software/Qt4.8.5/mkspecs/features/device_config.prf \
		../../../software/Qt4.8.5/mkspecs/qconfig.pri \
		../../../software/Qt4.8.5/mkspecs/modules/qt_webkit_version.pri \
		../../../software/Qt4.8.5/mkspecs/features/qt_functions.prf \
		../../../software/Qt4.8.5/mkspecs/features/qt_config.prf \
		../../../software/Qt4.8.5/mkspecs/win32-g++/qmake.conf \
		../../../software/Qt4.8.5/mkspecs/features/exclusive_builds.prf \
		../../../software/Qt4.8.5/mkspecs/features/default_pre.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/default_pre.prf \
		../../../software/Qt4.8.5/mkspecs/features/release.prf \
		../../../software/Qt4.8.5/mkspecs/features/debug_and_release.prf \
		../../../software/Qt4.8.5/mkspecs/features/default_post.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/default_post.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/qaxcontainer.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/rtti.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/exceptions.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/stl.prf \
		../../../software/Qt4.8.5/mkspecs/features/shared.prf \
		../../../software/Qt4.8.5/mkspecs/features/warn_on.prf \
		../../../software/Qt4.8.5/mkspecs/features/qt.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/thread.prf \
		../../../software/Qt4.8.5/mkspecs/features/moc.prf \
		../../../software/Qt4.8.5/mkspecs/features/win32/windows.prf \
		../../../software/Qt4.8.5/mkspecs/features/resources.prf \
		../../../software/Qt4.8.5/mkspecs/features/uic.prf \
		../../../software/Qt4.8.5/mkspecs/features/yacc.prf \
		../../../software/Qt4.8.5/mkspecs/features/lex.prf \
		../../../software/Qt4.8.5/mkspecs/features/include_source_dir.prf \
		d:/software/Qt4.8.5/lib/qtmain.prl \
		d:/software/Qt4.8.5/lib/QAxContainer.prl
	$(QMAKE) -spec ..\..\..\software\Qt4.8.5\mkspecs\default CONFIG+=release -o Makefile xl902.pro
..\..\..\software\Qt4.8.5\mkspecs\features\device_config.prf:
..\..\..\software\Qt4.8.5\mkspecs\qconfig.pri:
..\..\..\software\Qt4.8.5\mkspecs\modules\qt_webkit_version.pri:
..\..\..\software\Qt4.8.5\mkspecs\features\qt_functions.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\qt_config.prf:
..\..\..\software\Qt4.8.5\mkspecs\win32-g++\qmake.conf:
..\..\..\software\Qt4.8.5\mkspecs\features\exclusive_builds.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\default_pre.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\default_pre.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\release.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\debug_and_release.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\default_post.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\default_post.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\qaxcontainer.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\rtti.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\exceptions.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\stl.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\shared.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\warn_on.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\qt.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\thread.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\moc.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\win32\windows.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\resources.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\uic.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\yacc.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\lex.prf:
..\..\..\software\Qt4.8.5\mkspecs\features\include_source_dir.prf:
d:\software\Qt4.8.5\lib\qtmain.prl:
d:\software\Qt4.8.5\lib\QAxContainer.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec ..\..\..\software\Qt4.8.5\mkspecs\default CONFIG+=release -o Makefile xl902.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
