#############################################################################
# Makefile for building: PCLab
# Generated by qmake (3.1) (Qt 5.8.0)
# Project:  PCLab.pro
# Template: subdirs
# Command: D:\Qt\Qt5.8.0\5.8\msvc2015_64\bin\qmake.exe -o Makefile PCLab.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = D:\Qt\Qt5.8.0\5.8\msvc2015_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		sub-main_panel


sub-main_panel-qmake_all:  FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	cd main_panel\ && $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug"
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && $(MAKE) -f Makefile qmake_all
sub-main_panel: FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile
sub-main_panel-make_first: FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile 
sub-main_panel-all: FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile all
sub-main_panel-clean: FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile clean
sub-main_panel-distclean: FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile distclean
sub-main_panel-install_subtargets: FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile install
sub-main_panel-uninstall_subtargets: FORCE
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile uninstall

Makefile: PCLab.pro D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\win32-msvc2015\qmake.conf D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\spec_pre.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\common\angle.conf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\common\msvc-base.conf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\common\msvc-desktop.conf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\qconfig.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dcore.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dcore_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dextras.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dextras_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dinput.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dinput_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dlogic.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dlogic_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquick.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquick_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3drender.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3drender_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_accessibility_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axbase.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axbase_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axcontainer.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axcontainer_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axserver.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axserver_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_bluetooth.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_bluetooth_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_bootstrap_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_charts.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_charts_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_clucene_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_concurrent.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_core.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_core_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_datavisualization.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_datavisualization_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_dbus.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_dbus_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_designer.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_designer_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_egl_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_fb_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gamepad.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gamepad_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gui.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gui_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_help.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_help_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_location.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_location_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimedia.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimedia_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_network.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_network_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_networkauth.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_networkauth_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_nfc.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_nfc_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_opengl.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_opengl_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_openglextensions.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_openglextensions_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_packetprotocol_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_positioning.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_positioning_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_printsupport.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_purchasing.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_purchasing_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qml.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qml_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmldebug_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmltest.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quick.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quick_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_script.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_script_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scripttools.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scripttools_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scxml.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scxml_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sensors.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sensors_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialbus.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialbus_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialport.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialport_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sql.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sql_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_svg.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_svg_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_testlib.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_testlib_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_texttospeech.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_texttospeech_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_theme_support_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_uiplugin.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_uitools.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_uitools_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webchannel.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webchannel_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webengine.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webengine_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginecore.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginecore_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginewidgets.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginewidgets_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_websockets.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_websockets_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webview.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webview_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_widgets.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_widgets_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_winextras.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_winextras_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xml.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xml_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_zlib_private.pri \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qt_functions.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qt_config.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\win32-msvc2015\qmake.conf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\spec_post.prf \
		.qmake.stash \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\exclusive_builds.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\toolchain.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\default_pre.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\win32\default_pre.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\resolve_config.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\exclusive_builds_post.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\default_post.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qml_debug.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\win32\rtti.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\precompile_header.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\warn_on.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qmake_use.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\file_copies.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\win32\windows.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\testcase_targets.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\exceptions.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\yacc.prf \
		D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\lex.prf \
		PCLab.pro
	$(QMAKE) -o Makefile PCLab.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug"
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\spec_pre.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\common\angle.conf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\common\msvc-base.conf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\common\msvc-desktop.conf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\qconfig.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dcore.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dcore_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dextras.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dextras_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dinput.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dinput_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dlogic.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dlogic_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquick.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquick_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3drender.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_3drender_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_accessibility_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axbase.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axbase_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axcontainer.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axcontainer_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axserver.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_axserver_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_bluetooth.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_bluetooth_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_bootstrap_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_charts.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_charts_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_clucene_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_concurrent.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_concurrent_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_core.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_core_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_datavisualization.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_datavisualization_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_dbus.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_dbus_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_designer.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_designer_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_egl_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_fb_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gamepad.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gamepad_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gui.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_gui_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_help.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_help_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_location.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_location_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimedia.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimedia_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_network.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_network_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_networkauth.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_networkauth_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_nfc.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_nfc_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_opengl.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_opengl_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_openglextensions.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_openglextensions_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_packetprotocol_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_positioning.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_positioning_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_printsupport.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_printsupport_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_purchasing.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_purchasing_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qml.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qml_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmldebug_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmltest.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qmltest_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quick.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quick_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_script.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_script_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scripttools.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scripttools_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scxml.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_scxml_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sensors.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sensors_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialbus.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialbus_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialport.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_serialport_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sql.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_sql_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_svg.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_svg_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_testlib.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_testlib_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_texttospeech.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_texttospeech_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_theme_support_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_uiplugin.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_uitools.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_uitools_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webchannel.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webchannel_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webengine.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webengine_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginecore.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginecore_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginewidgets.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webenginewidgets_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_websockets.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_websockets_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webview.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_webview_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_widgets.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_widgets_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_winextras.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_winextras_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xml.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xml_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\modules\qt_lib_zlib_private.pri:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qt_functions.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qt_config.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\win32-msvc2015\qmake.conf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\spec_post.prf:
.qmake.stash:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\exclusive_builds.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\toolchain.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\default_pre.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\win32\default_pre.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\resolve_config.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\exclusive_builds_post.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\default_post.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qml_debug.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\win32\rtti.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\precompile_header.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\warn_on.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\qmake_use.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\file_copies.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\win32\windows.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\testcase_targets.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\exceptions.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\yacc.prf:
D:\Qt\Qt5.8.0\5.8\msvc2015_64\mkspecs\features\lex.prf:
PCLab.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile PCLab.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: sub-main_panel-qmake_all FORCE

make_first: sub-main_panel-make_first  FORCE
all: sub-main_panel-all  FORCE
clean: sub-main_panel-clean  FORCE
distclean: sub-main_panel-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-main_panel-install_subtargets FORCE
uninstall_subtargets: sub-main_panel-uninstall_subtargets FORCE

sub-main_panel-debug:
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile debug
debug: sub-main_panel-debug

sub-main_panel-release:
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile release
release: sub-main_panel-release

sub-main_panel-check:
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile check
check: sub-main_panel-check

sub-main_panel-benchmark:
	@if not exist main_panel\ mkdir main_panel\ & if not exist main_panel\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd main_panel\ && ( if not exist Makefile $(QMAKE) -o Makefile E:\workspace\PCLab\PCLab\main_panel\main_panel.pro -spec win32-msvc2015 "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile benchmark
benchmark: sub-main_panel-benchmark
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

