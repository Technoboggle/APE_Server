#! /bin/bash

rm -f .DS_Store
rm -f ._.DS_Store

rm -f bin/aped
rm -f bin/ape.log
rm -f build.mk

rm -f src/configure.h
rm -rf src/build

rm -f modules/lib/libmod_spidermonkey.so*
rm -f modules/mysql.mk
rm -f modules/platform.mk
rm -f modules/deps/mysac/make.deps
rm -f modules/deps/mysac/*.a
rm -f modules/deps/mysac/*.o
rm -f modules/deps/mysac/exemple/*.o
rm -f modules/deps/mysac/exemple/client
rm -f modules/deps/mysac/exemple/client_bigmem
rm -f modules/deps/mysac/exemple/client_iofunc
rm -f modules/deps/mysac/exemple/client_stmt
#rm -f modules/deps/mysac/make.deps
rm -f modules/deps/mysac/libmysac.so
#rm -f deps/js/jsapi-tests/.deps/*.pp
#rm -f deps/js/src/jsapi-tests/.deps/*.pp

#rm -f deps/js/src/*.h
rm -f deps/js/src/*.o
#rm -f deps/js/src/*.so
#rm -f deps/js/src/js-confdefs.h
#rm -f deps/js/src/js-config
#rm -f deps/js/src/js-config.h
rm -f deps/js/src/.deps/*.pp
#rm -f deps/js/src/Makefile
#rm -f deps/js/src/config.*
#rm -f deps/js/src/config/autoconf.mk
#rm -f deps/js/src/config/*.o
#rm -f deps/js/src/config/system_wrappers_js/*.h
#rm -f deps/js/src/config/system_wrappers_js/*.cpp
#rm -f deps/js/src/config/nfspwd
#rm -f deps/js/src/config/nsinstall
#rm -f deps/js/src/editline/*
#rm -f deps/js/src/editline/*.a
#rm -rf deps/js/src/editline/.deps
rm -f deps/js/src/shell/.deps/*.pp
#rm -f deps/js/src/shell/js*
#rm -rf deps/js/src/dist
rm -f deps/js/src/dist/include/*.h
#rm -f deps/js/src/host_jskwgen
#rm -f deps/js/src/host_jsoplengen
#rm -f deps/js/src/jsautocfg.h
#rm -f deps/js/src/jsautokw.h
#rm -f deps/js/src/jsautooplen.h
#rm -f deps/js/src/jscpucfg
#rm -f deps/js/src/libjs_static.a
#rm -f deps/js/src/libmozjs.dylib
#rm -f deps/js/src/jsapi-tests/*

rm -f deps/js/src/jsapi-tests/*.o
rm -f deps/js/src/shell/*.o

#rm -f deps/udns*/Makefile
rm -f deps/udns*/*.o
rm -f deps/udns*/dnsget
rm -f deps/udns*/ex-rdns
rm -f deps/udns*/rblcheck
rm -f deps/udns*/config.log
rm -f deps/udns*/libudns.a


rm -f deps/js/src/dist/system_wrappers_js/a.out.h
rm -f deps/js/src/dist/system_wrappers_js/A4Stuff.h
rm -f deps/js/src/dist/system_wrappers_js/activscp.h
rm -f deps/js/src/dist/system_wrappers_js/AEDataModel.h
rm -f deps/js/src/dist/system_wrappers_js/AEObjects.h
rm -f deps/js/src/dist/system_wrappers_js/AEPackObject.h
rm -f deps/js/src/dist/system_wrappers_js/AERegistry.h
rm -f deps/js/src/dist/system_wrappers_js/AEUtils.h
rm -f deps/js/src/dist/system_wrappers_js/afxcmn.h
rm -f deps/js/src/dist/system_wrappers_js/afxcoll.h
rm -f deps/js/src/dist/system_wrappers_js/afxcview.h
rm -f deps/js/src/dist/system_wrappers_js/afxdisp.h
rm -f deps/js/src/dist/system_wrappers_js/afxdtctl.h
rm -f deps/js/src/dist/system_wrappers_js/afxext.h
rm -f deps/js/src/dist/system_wrappers_js/afxmt.h
rm -f deps/js/src/dist/system_wrappers_js/afxpriv.h
rm -f deps/js/src/dist/system_wrappers_js/afxtempl.h
rm -f deps/js/src/dist/system_wrappers_js/afxwin.h
rm -f deps/js/src/dist/system_wrappers_js/algorithm
rm -f deps/js/src/dist/system_wrappers_js/Aliases.h
rm -f deps/js/src/dist/system_wrappers_js/all.h
rm -f deps/js/src/dist/system_wrappers_js/alloc.h
rm -f deps/js/src/dist/system_wrappers_js/alloca.h
rm -f deps/js/src/dist/system_wrappers_js/ansi_parms.h
rm -f deps/js/src/dist/system_wrappers_js/Appearance.h
rm -f deps/js/src/dist/system_wrappers_js/AppFileInfo.h
rm -f deps/js/src/dist/system_wrappers_js/AppKit.h
rm -f deps/js/src/dist/system_wrappers_js/AppleEvents.h
rm -f deps/js/src/dist/system_wrappers_js/Application.h
rm -f deps/js/src/dist/system_wrappers_js/ASRegistry.h
rm -f deps/js/src/dist/system_wrappers_js/assert.h
rm -f deps/js/src/dist/system_wrappers_js/atlbase.h
rm -f deps/js/src/dist/system_wrappers_js/atlcom.h
rm -f deps/js/src/dist/system_wrappers_js/atlconv.h
rm -f deps/js/src/dist/system_wrappers_js/atlctl.cpp
rm -f deps/js/src/dist/system_wrappers_js/ATLCTL.H
rm -f deps/js/src/dist/system_wrappers_js/atlctl.h
rm -f deps/js/src/dist/system_wrappers_js/atlhost.h
rm -f deps/js/src/dist/system_wrappers_js/atlimpl.cpp
rm -f deps/js/src/dist/system_wrappers_js/atlwin.cpp
rm -f deps/js/src/dist/system_wrappers_js/ATSTypes.h
rm -f deps/js/src/dist/system_wrappers_js/ATSUnicode.h
rm -f deps/js/src/dist/system_wrappers_js/Balloons.h
rm -f deps/js/src/dist/system_wrappers_js/base64.h
rm -f deps/js/src/dist/system_wrappers_js/basetyps.h
rm -f deps/js/src/dist/system_wrappers_js/Beep.h
rm -f deps/js/src/dist/system_wrappers_js/bfd.h
rm -f deps/js/src/dist/system_wrappers_js/Bitmap.h
rm -f deps/js/src/dist/system_wrappers_js/bitset
rm -f deps/js/src/dist/system_wrappers_js/blapi.h
rm -f deps/js/src/dist/system_wrappers_js/bstring.h
rm -f deps/js/src/dist/system_wrappers_js/builtin.h
rm -f deps/js/src/dist/system_wrappers_js/Button.h
rm -f deps/js/src/dist/system_wrappers_js/byteswap.h
rm -f deps/js/src/dist/system_wrappers_js/c_asm.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-atsui.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-beos.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-directfb.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-ft.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-glitz.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-os2.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-pdf.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-ps.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-qpainter.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-quartz.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-tee.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-win32.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-xlib-xrender.h
rm -f deps/js/src/dist/system_wrappers_js/cairo-xlib.h
rm -f deps/js/src/dist/system_wrappers_js/cairo.h
rm -f deps/js/src/dist/system_wrappers_js/callconv.h
rm -f deps/js/src/dist/system_wrappers_js/Carbon.h
rm -f deps/js/src/dist/system_wrappers_js/CarbonEvents.h
rm -f deps/js/src/dist/system_wrappers_js/cassert
rm -f deps/js/src/dist/system_wrappers_js/cctype
rm -f deps/js/src/dist/system_wrappers_js/cderr.h
rm -f deps/js/src/dist/system_wrappers_js/cerrno
rm -f deps/js/src/dist/system_wrappers_js/cert.h
rm -f deps/js/src/dist/system_wrappers_js/certdb.h
rm -f deps/js/src/dist/system_wrappers_js/certt.h
rm -f deps/js/src/dist/system_wrappers_js/cf.h
rm -f deps/js/src/dist/system_wrappers_js/CFBase.h
rm -f deps/js/src/dist/system_wrappers_js/CFBundle.h
rm -f deps/js/src/dist/system_wrappers_js/CFData.h
rm -f deps/js/src/dist/system_wrappers_js/CFDictionary.h
rm -f deps/js/src/dist/system_wrappers_js/CFNumber.h
rm -f deps/js/src/dist/system_wrappers_js/CFPlugIn.h
rm -f deps/js/src/dist/system_wrappers_js/CFPreferences.h
rm -f deps/js/src/dist/system_wrappers_js/CFString.h
rm -f deps/js/src/dist/system_wrappers_js/CFURL.h
rm -f deps/js/src/dist/system_wrappers_js/CGAffineTransform.h
rm -f deps/js/src/dist/system_wrappers_js/CheckBox.h
rm -f deps/js/src/dist/system_wrappers_js/climits
rm -f deps/js/src/dist/system_wrappers_js/Clipboard.h
rm -f deps/js/src/dist/system_wrappers_js/cmmf.h
rm -f deps/js/src/dist/system_wrappers_js/cms.h
rm -f deps/js/src/dist/system_wrappers_js/CodeFragments.h
rm -f deps/js/src/dist/system_wrappers_js/comdef.h
rm -f deps/js/src/dist/system_wrappers_js/COMMCTRL.H
rm -f deps/js/src/dist/system_wrappers_js/commctrl.h
rm -f deps/js/src/dist/system_wrappers_js/commdlg.h
rm -f deps/js/src/dist/system_wrappers_js/compat.h
rm -f deps/js/src/dist/system_wrappers_js/condapi.h
rm -f deps/js/src/dist/system_wrappers_js/ConditionalMacros.h
rm -f deps/js/src/dist/system_wrappers_js/config.h
rm -f deps/js/src/dist/system_wrappers_js/conio.h
rm -f deps/js/src/dist/system_wrappers_js/console.h
rm -f deps/js/src/dist/system_wrappers_js/ControlDefinitions.h
rm -f deps/js/src/dist/system_wrappers_js/Controls.h
rm -f deps/js/src/dist/system_wrappers_js/CPalmRec.cpp
rm -f deps/js/src/dist/system_wrappers_js/Cpalmrec.h
rm -f deps/js/src/dist/system_wrappers_js/CPCatgry.cpp
rm -f deps/js/src/dist/system_wrappers_js/CPDbBMgr.h
rm -f deps/js/src/dist/system_wrappers_js/CPString.cpp
rm -f deps/js/src/dist/system_wrappers_js/CPString.h
rm -f deps/js/src/dist/system_wrappers_js/crmf.h
rm -f deps/js/src/dist/system_wrappers_js/crt_externs.h
rm -f deps/js/src/dist/system_wrappers_js/crtdbg.h
rm -f deps/js/src/dist/system_wrappers_js/crypt.h
rm -f deps/js/src/dist/system_wrappers_js/cryptohi.h
rm -f deps/js/src/dist/system_wrappers_js/cstddef
rm -f deps/js/src/dist/system_wrappers_js/cstdio
rm -f deps/js/src/dist/system_wrappers_js/cstdlib
rm -f deps/js/src/dist/system_wrappers_js/cstring
rm -f deps/js/src/dist/system_wrappers_js/ctime
rm -f deps/js/src/dist/system_wrappers_js/ctype.h
rm -f deps/js/src/dist/system_wrappers_js/curses.h
rm -f deps/js/src/dist/system_wrappers_js/cxxabi.h
rm -f deps/js/src/dist/system_wrappers_js/DateTimeUtils.h
rm -f deps/js/src/dist/system_wrappers_js/ddeml.h
rm -f deps/js/src/dist/system_wrappers_js/Debug.h
rm -f deps/js/src/dist/system_wrappers_js/dem.h
rm -f deps/js/src/dist/system_wrappers_js/deque
rm -f deps/js/src/dist/system_wrappers_js/descrip.h
rm -f deps/js/src/dist/system_wrappers_js/Devices.h
rm -f deps/js/src/dist/system_wrappers_js/dfb_types.h
rm -f deps/js/src/dist/system_wrappers_js/dfiff.h
rm -f deps/js/src/dist/system_wrappers_js/dgiff.h
rm -f deps/js/src/dist/system_wrappers_js/Dialogs.h
rm -f deps/js/src/dist/system_wrappers_js/direct.h
rm -f deps/js/src/dist/system_wrappers_js/directfb.h
rm -f deps/js/src/dist/system_wrappers_js/directfb_keyboard.h
rm -f deps/js/src/dist/system_wrappers_js/directfb_keynames.h
rm -f deps/js/src/dist/system_wrappers_js/directfb_strings.h
rm -f deps/js/src/dist/system_wrappers_js/directfb_util.h
rm -f deps/js/src/dist/system_wrappers_js/directfb_version.h
rm -f deps/js/src/dist/system_wrappers_js/directfbgl.h
rm -f deps/js/src/dist/system_wrappers_js/dirent.h
rm -f deps/js/src/dist/system_wrappers_js/DiskInit.h
rm -f deps/js/src/dist/system_wrappers_js/dl.h
rm -f deps/js/src/dist/system_wrappers_js/dlfcn.h
rm -f deps/js/src/dist/system_wrappers_js/dlgs.h
rm -f deps/js/src/dist/system_wrappers_js/docobj.h
rm -f deps/js/src/dist/system_wrappers_js/dos.h
rm -f deps/js/src/dist/system_wrappers_js/Drag.h
rm -f deps/js/src/dist/system_wrappers_js/DriverServices.h
rm -f deps/js/src/dist/system_wrappers_js/DriverSynchronization.h
rm -f deps/js/src/dist/system_wrappers_js/DropInPanel.h
rm -f deps/js/src/dist/system_wrappers_js/dvidef.h
rm -f deps/js/src/dist/system_wrappers_js/elf.h
rm -f deps/js/src/dist/system_wrappers_js/endian.h
rm -f deps/js/src/dist/system_wrappers_js/Entry.h
rm -f deps/js/src/dist/system_wrappers_js/errno.h
rm -f deps/js/src/dist/system_wrappers_js/Errors.h
rm -f deps/js/src/dist/system_wrappers_js/Events.h
rm -f deps/js/src/dist/system_wrappers_js/exception
rm -f deps/js/src/dist/system_wrappers_js/ExDisp.h
rm -f deps/js/src/dist/system_wrappers_js/exdisp.h
rm -f deps/js/src/dist/system_wrappers_js/exe386.h
rm -f deps/js/src/dist/system_wrappers_js/execinfo.h
rm -f deps/js/src/dist/system_wrappers_js/extras.h
rm -f deps/js/src/dist/system_wrappers_js/fabdef.h
rm -f deps/js/src/dist/system_wrappers_js/fcntl.h
rm -f deps/js/src/dist/system_wrappers_js/features.h
rm -f deps/js/src/dist/system_wrappers_js/ffi.h
rm -f deps/js/src/dist/system_wrappers_js/fibdef.h
rm -f deps/js/src/dist/system_wrappers_js/File.h
rm -f deps/js/src/dist/system_wrappers_js/filehdr.h
rm -f deps/js/src/dist/system_wrappers_js/Files.h
rm -f deps/js/src/dist/system_wrappers_js/files.h
rm -f deps/js/src/dist/system_wrappers_js/FindDirectory.h
rm -f deps/js/src/dist/system_wrappers_js/Finder.h
rm -f deps/js/src/dist/system_wrappers_js/FinderRegistry.h
rm -f deps/js/src/dist/system_wrappers_js/FixMath.h
rm -f deps/js/src/dist/system_wrappers_js/float.h
rm -f deps/js/src/dist/system_wrappers_js/fnmatch.h
rm -f deps/js/src/dist/system_wrappers_js/Folders.h
rm -f deps/js/src/dist/system_wrappers_js/Font.h
rm -f deps/js/src/dist/system_wrappers_js/Fonts.h
rm -f deps/js/src/dist/system_wrappers_js/fp.h
rm -f deps/js/src/dist/system_wrappers_js/fpieee.h
rm -f deps/js/src/dist/system_wrappers_js/FSp_fopen.h
rm -f deps/js/src/dist/system_wrappers_js/fstream
rm -f deps/js/src/dist/system_wrappers_js/fstream.h
rm -f deps/js/src/dist/system_wrappers_js/ft2build.h
rm -f deps/js/src/dist/system_wrappers_js/fts.h
rm -f deps/js/src/dist/system_wrappers_js/Gdiplus.h
rm -f deps/js/src/dist/system_wrappers_js/Gestalt.h
rm -f deps/js/src/dist/system_wrappers_js/getopt.h
rm -f deps/js/src/dist/system_wrappers_js/glib-object.h
rm -f deps/js/src/dist/system_wrappers_js/glib.h
rm -f deps/js/src/dist/system_wrappers_js/glibconfig.h
rm -f deps/js/src/dist/system_wrappers_js/gmodule.h
rm -f deps/js/src/dist/system_wrappers_js/gnome.h
rm -f deps/js/src/dist/system_wrappers_js/grp.h
rm -f deps/js/src/dist/system_wrappers_js/gssapi.h
rm -f deps/js/src/dist/system_wrappers_js/gssapi_generic.h
rm -f deps/js/src/dist/system_wrappers_js/hlink.h
rm -f deps/js/src/dist/system_wrappers_js/htiface.h
rm -f deps/js/src/dist/system_wrappers_js/icc34.h
rm -f deps/js/src/dist/system_wrappers_js/Icons.h
rm -f deps/js/src/dist/system_wrappers_js/iconv.h
rm -f deps/js/src/dist/system_wrappers_js/IDL.h
rm -f deps/js/src/dist/system_wrappers_js/ieeefp.h
rm -f deps/js/src/dist/system_wrappers_js/ifaddrs.h
rm -f deps/js/src/dist/system_wrappers_js/image.h
rm -f deps/js/src/dist/system_wrappers_js/imagehlp.h
rm -f deps/js/src/dist/system_wrappers_js/imm.h
rm -f deps/js/src/dist/system_wrappers_js/initguid.h
rm -f deps/js/src/dist/system_wrappers_js/InterfaceDefs.h
rm -f deps/js/src/dist/system_wrappers_js/InternetConfig.h
rm -f deps/js/src/dist/system_wrappers_js/IntlResources.h
rm -f deps/js/src/dist/system_wrappers_js/ints.h
rm -f deps/js/src/dist/system_wrappers_js/intshcut.h
rm -f deps/js/src/dist/system_wrappers_js/inttypes.h
rm -f deps/js/src/dist/system_wrappers_js/io.h
rm -f deps/js/src/dist/system_wrappers_js/iodef.h
rm -f deps/js/src/dist/system_wrappers_js/iomanip
rm -f deps/js/src/dist/system_wrappers_js/iostream
rm -f deps/js/src/dist/system_wrappers_js/iostream.h
rm -f deps/js/src/dist/system_wrappers_js/iterator
rm -f deps/js/src/dist/system_wrappers_js/jar.h
rm -f deps/js/src/dist/system_wrappers_js/JavaControl.h
rm -f deps/js/src/dist/system_wrappers_js/JManager.h
rm -f deps/js/src/dist/system_wrappers_js/jni.h
rm -f deps/js/src/dist/system_wrappers_js/JNIEnvTests.h
rm -f deps/js/src/dist/system_wrappers_js/JVMManagerTests.h
rm -f deps/js/src/dist/system_wrappers_js/key.h
rm -f deps/js/src/dist/system_wrappers_js/keyhi.h
rm -f deps/js/src/dist/system_wrappers_js/keyt.h
rm -f deps/js/src/dist/system_wrappers_js/keythi.h
rm -f deps/js/src/dist/system_wrappers_js/LAction.h
rm -f deps/js/src/dist/system_wrappers_js/langinfo.h
rm -f deps/js/src/dist/system_wrappers_js/LApplication.h
rm -f deps/js/src/dist/system_wrappers_js/LArray.h
rm -f deps/js/src/dist/system_wrappers_js/LArrayIterator.h
rm -f deps/js/src/dist/system_wrappers_js/LAttachable.h
rm -f deps/js/src/dist/system_wrappers_js/LAttachment.h
rm -f deps/js/src/dist/system_wrappers_js/LaunchServices.h
rm -f deps/js/src/dist/system_wrappers_js/lber.h
rm -f deps/js/src/dist/system_wrappers_js/LBroadcaster.h
rm -f deps/js/src/dist/system_wrappers_js/LButton.h
rm -f deps/js/src/dist/system_wrappers_js/lcache.h
rm -f deps/js/src/dist/system_wrappers_js/LCaption.h
rm -f deps/js/src/dist/system_wrappers_js/LCheckBox.h
rm -f deps/js/src/dist/system_wrappers_js/LCicnButton.h
rm -f deps/js/src/dist/system_wrappers_js/LClipboard.h
rm -f deps/js/src/dist/system_wrappers_js/lcms.h
rm -f deps/js/src/dist/system_wrappers_js/LCommander.h
rm -f deps/js/src/dist/system_wrappers_js/LComparator.h
rm -f deps/js/src/dist/system_wrappers_js/LControl.h
rm -f deps/js/src/dist/system_wrappers_js/ldap.h
rm -f deps/js/src/dist/system_wrappers_js/ldap_ssl.h
rm -f deps/js/src/dist/system_wrappers_js/ldaplog.h
rm -f deps/js/src/dist/system_wrappers_js/ldappr.h
rm -f deps/js/src/dist/system_wrappers_js/LDataStream.h
rm -f deps/js/src/dist/system_wrappers_js/ldfcn.h
rm -f deps/js/src/dist/system_wrappers_js/LDialogBox.h
rm -f deps/js/src/dist/system_wrappers_js/ldif.h
rm -f deps/js/src/dist/system_wrappers_js/LDocApplication.h
rm -f deps/js/src/dist/system_wrappers_js/LDocument.h
rm -f deps/js/src/dist/system_wrappers_js/LDragAndDrop.h
rm -f deps/js/src/dist/system_wrappers_js/LDragTask.h
rm -f deps/js/src/dist/system_wrappers_js/LEditField.h
rm -f deps/js/src/dist/system_wrappers_js/LEditText.h
rm -f deps/js/src/dist/system_wrappers_js/LEventDispatcher.h
rm -f deps/js/src/dist/system_wrappers_js/LFile.h
rm -f deps/js/src/dist/system_wrappers_js/LFileStream.h
rm -f deps/js/src/dist/system_wrappers_js/LFileTypeList.h
rm -f deps/js/src/dist/system_wrappers_js/LFocusBox.h
rm -f deps/js/src/dist/system_wrappers_js/LGrafPortView.h
rm -f deps/js/src/dist/system_wrappers_js/LHandleStream.h
rm -f deps/js/src/dist/system_wrappers_js/lib$routines.h
rm -f deps/js/src/dist/system_wrappers_js/libc_r.h
rm -f deps/js/src/dist/system_wrappers_js/libelf.h
rm -f deps/js/src/dist/system_wrappers_js/libgen.h
rm -f deps/js/src/dist/system_wrappers_js/limits
rm -f deps/js/src/dist/system_wrappers_js/limits.h
rm -f deps/js/src/dist/system_wrappers_js/link.h
rm -f deps/js/src/dist/system_wrappers_js/list
rm -f deps/js/src/dist/system_wrappers_js/List.h
rm -f deps/js/src/dist/system_wrappers_js/Lists.h
rm -f deps/js/src/dist/system_wrappers_js/LListBox.h
rm -f deps/js/src/dist/system_wrappers_js/LListener.h
rm -f deps/js/src/dist/system_wrappers_js/LMenu.h
rm -f deps/js/src/dist/system_wrappers_js/LMenuBar.h
rm -f deps/js/src/dist/system_wrappers_js/LModelDirector.h
rm -f deps/js/src/dist/system_wrappers_js/LModelObject.h
rm -f deps/js/src/dist/system_wrappers_js/LModelProperty.h
rm -f deps/js/src/dist/system_wrappers_js/loader.h
rm -f deps/js/src/dist/system_wrappers_js/locale
rm -f deps/js/src/dist/system_wrappers_js/locale.h
rm -f deps/js/src/dist/system_wrappers_js/LOffscreenView.h
rm -f deps/js/src/dist/system_wrappers_js/logkeys.h
rm -f deps/js/src/dist/system_wrappers_js/logstrng.h
rm -f deps/js/src/dist/system_wrappers_js/Looper.h
rm -f deps/js/src/dist/system_wrappers_js/LowMem.h
rm -f deps/js/src/dist/system_wrappers_js/LPane.h
rm -f deps/js/src/dist/system_wrappers_js/LPeriodical.h
rm -f deps/js/src/dist/system_wrappers_js/LPicture.h
rm -f deps/js/src/dist/system_wrappers_js/LPlaceHolder.h
rm -f deps/js/src/dist/system_wrappers_js/LPrintout.h
rm -f deps/js/src/dist/system_wrappers_js/LProgressBar.h
rm -f deps/js/src/dist/system_wrappers_js/LPushButton.h
rm -f deps/js/src/dist/system_wrappers_js/LRadioGroup.h
rm -f deps/js/src/dist/system_wrappers_js/LRadioGroupView.h
rm -f deps/js/src/dist/system_wrappers_js/LRunArray.h
rm -f deps/js/src/dist/system_wrappers_js/LScroller.h
rm -f deps/js/src/dist/system_wrappers_js/LSharable.h
rm -f deps/js/src/dist/system_wrappers_js/LSingleDoc.h
rm -f deps/js/src/dist/system_wrappers_js/LStaticText.h
rm -f deps/js/src/dist/system_wrappers_js/LStdControl.h
rm -f deps/js/src/dist/system_wrappers_js/LStream.h
rm -f deps/js/src/dist/system_wrappers_js/LString.h
rm -f deps/js/src/dist/system_wrappers_js/LTabGroup.h
rm -f deps/js/src/dist/system_wrappers_js/LTabGroupView.h
rm -f deps/js/src/dist/system_wrappers_js/LTableArrayStorage.h
rm -f deps/js/src/dist/system_wrappers_js/LTableMonoGeometry.h
rm -f deps/js/src/dist/system_wrappers_js/LTableSingleSelector.h
rm -f deps/js/src/dist/system_wrappers_js/LTableView.h
rm -f deps/js/src/dist/system_wrappers_js/LTextEditView.h
rm -f deps/js/src/dist/system_wrappers_js/LTextTableView.h
rm -f deps/js/src/dist/system_wrappers_js/LUndoer.h
rm -f deps/js/src/dist/system_wrappers_js/LVariableArray.h
rm -f deps/js/src/dist/system_wrappers_js/LView.h
rm -f deps/js/src/dist/system_wrappers_js/LWindow.h
rm -f deps/js/src/dist/system_wrappers_js/m68881.h
rm -f deps/js/src/dist/system_wrappers_js/MacErrors.h
rm -f deps/js/src/dist/system_wrappers_js/MacHeadersCarbon.h
rm -f deps/js/src/dist/system_wrappers_js/MacLocales.h
rm -f deps/js/src/dist/system_wrappers_js/MacMemory.h
rm -f deps/js/src/dist/system_wrappers_js/MacTCP.h
rm -f deps/js/src/dist/system_wrappers_js/MacTypes.h
rm -f deps/js/src/dist/system_wrappers_js/MacWindows.h
rm -f deps/js/src/dist/system_wrappers_js/malloc.h
rm -f deps/js/src/dist/system_wrappers_js/map
rm -f deps/js/src/dist/system_wrappers_js/mapi.h
rm -f deps/js/src/dist/system_wrappers_js/mapicode.h
rm -f deps/js/src/dist/system_wrappers_js/mapidefs.h
rm -f deps/js/src/dist/system_wrappers_js/mapiguid.h
rm -f deps/js/src/dist/system_wrappers_js/mapitags.h
rm -f deps/js/src/dist/system_wrappers_js/mapiutil.h
rm -f deps/js/src/dist/system_wrappers_js/mapix.h
rm -f deps/js/src/dist/system_wrappers_js/math.h
rm -f deps/js/src/dist/system_wrappers_js/Math64.h
rm -f deps/js/src/dist/system_wrappers_js/mbstring.h
rm -f deps/js/src/dist/system_wrappers_js/mem.h
rm -f deps/js/src/dist/system_wrappers_js/memory
rm -f deps/js/src/dist/system_wrappers_js/Memory.h
rm -f deps/js/src/dist/system_wrappers_js/memory.h
rm -f deps/js/src/dist/system_wrappers_js/Menu.h
rm -f deps/js/src/dist/system_wrappers_js/MenuBar.h
rm -f deps/js/src/dist/system_wrappers_js/Menus.h
rm -f deps/js/src/dist/system_wrappers_js/Message.h
rm -f deps/js/src/dist/system_wrappers_js/Mime.h
rm -f deps/js/src/dist/system_wrappers_js/MixedMode.h
rm -f deps/js/src/dist/system_wrappers_js/mlang.h
rm -f deps/js/src/dist/system_wrappers_js/mmsystem.h
rm -f deps/js/src/dist/system_wrappers_js/model.h
rm -f deps/js/src/dist/system_wrappers_js/Movies.h
rm -f deps/js/src/dist/system_wrappers_js/mshtmhst.h
rm -f deps/js/src/dist/system_wrappers_js/mshtml.h
rm -f deps/js/src/dist/system_wrappers_js/mswsock.h
rm -f deps/js/src/dist/system_wrappers_js/Multiprocessing.h
rm -f deps/js/src/dist/system_wrappers_js/mutex.h
rm -f deps/js/src/dist/system_wrappers_js/Navigation.h
rm -f deps/js/src/dist/system_wrappers_js/ncompat.h
rm -f deps/js/src/dist/system_wrappers_js/ncurses.h
rm -f deps/js/src/dist/system_wrappers_js/netCore.h
rm -f deps/js/src/dist/system_wrappers_js/netdb.h
rm -f deps/js/src/dist/system_wrappers_js/new
rm -f deps/js/src/dist/system_wrappers_js/new.h
rm -f deps/js/src/dist/system_wrappers_js/newexe.h
rm -f deps/js/src/dist/system_wrappers_js/nl_types.h
rm -f deps/js/src/dist/system_wrappers_js/NodeInfo.h
rm -f deps/js/src/dist/system_wrappers_js/nspr.h
rm -f deps/js/src/dist/system_wrappers_js/nss.h
rm -f deps/js/src/dist/system_wrappers_js/nssb64.h
rm -f deps/js/src/dist/system_wrappers_js/nssckbi.h
rm -f deps/js/src/dist/system_wrappers_js/nssilock.h
rm -f deps/js/src/dist/system_wrappers_js/objbase.h
rm -f deps/js/src/dist/system_wrappers_js/objidl.h
rm -f deps/js/src/dist/system_wrappers_js/Objsafe.h
rm -f deps/js/src/dist/system_wrappers_js/ocsp.h
rm -f deps/js/src/dist/system_wrappers_js/ojiapitests.h
rm -f deps/js/src/dist/system_wrappers_js/ole2.h
rm -f deps/js/src/dist/system_wrappers_js/oleidl.h
rm -f deps/js/src/dist/system_wrappers_js/OpenTptInternet.h
rm -f deps/js/src/dist/system_wrappers_js/OpenTransport.h
rm -f deps/js/src/dist/system_wrappers_js/OS.h
rm -f deps/js/src/dist/system_wrappers_js/os2.h
rm -f deps/js/src/dist/system_wrappers_js/osreldate.h
rm -f deps/js/src/dist/system_wrappers_js/OSUtils.h
rm -f deps/js/src/dist/system_wrappers_js/p12plcy.h
rm -f deps/js/src/dist/system_wrappers_js/Packages.h
rm -f deps/js/src/dist/system_wrappers_js/Palettes.h
rm -f deps/js/src/dist/system_wrappers_js/PALM_CMN.H
rm -f deps/js/src/dist/system_wrappers_js/pascal.h
rm -f deps/js/src/dist/system_wrappers_js/Patches.h
rm -f deps/js/src/dist/system_wrappers_js/Path.h
rm -f deps/js/src/dist/system_wrappers_js/PGenErr.h
rm -f deps/js/src/dist/system_wrappers_js/Pgenerr.h
rm -f deps/js/src/dist/system_wrappers_js/Ph.h
rm -f deps/js/src/dist/system_wrappers_js/pixman.h
rm -f deps/js/src/dist/system_wrappers_js/pk11func.h
rm -f deps/js/src/dist/system_wrappers_js/pk11pqg.h
rm -f deps/js/src/dist/system_wrappers_js/pk11pub.h
rm -f deps/js/src/dist/system_wrappers_js/pk11sdr.h
rm -f deps/js/src/dist/system_wrappers_js/pkcs11t.h
rm -f deps/js/src/dist/system_wrappers_js/pkcs12.h
rm -f deps/js/src/dist/system_wrappers_js/plarena.h
rm -f deps/js/src/dist/system_wrappers_js/plarenas.h
rm -f deps/js/src/dist/system_wrappers_js/plbase64.h
rm -f deps/js/src/dist/system_wrappers_js/plerror.h
rm -f deps/js/src/dist/system_wrappers_js/plgetopt.h
rm -f deps/js/src/dist/system_wrappers_js/plhash.h
rm -f deps/js/src/dist/system_wrappers_js/plresolv.h
rm -f deps/js/src/dist/system_wrappers_js/plstr.h
rm -f deps/js/src/dist/system_wrappers_js/PLStringFuncs.h
rm -f deps/js/src/dist/system_wrappers_js/PMApplication.h
rm -f deps/js/src/dist/system_wrappers_js/pmddim.h
rm -f deps/js/src/dist/system_wrappers_js/poll.h
rm -f deps/js/src/dist/system_wrappers_js/Polygon.h
rm -f deps/js/src/dist/system_wrappers_js/portable.h
rm -f deps/js/src/dist/system_wrappers_js/Power.h
rm -f deps/js/src/dist/system_wrappers_js/PP_ClassHeaders.cp
rm -f deps/js/src/dist/system_wrappers_js/PP_Constants.h
rm -f deps/js/src/dist/system_wrappers_js/PP_DebugHeaders.cp
rm -f deps/js/src/dist/system_wrappers_js/PP_KeyCodes.h
rm -f deps/js/src/dist/system_wrappers_js/PP_Macros.h
rm -f deps/js/src/dist/system_wrappers_js/PP_Messages.h
rm -f deps/js/src/dist/system_wrappers_js/PP_Prefix.h
rm -f deps/js/src/dist/system_wrappers_js/PP_Resources.h
rm -f deps/js/src/dist/system_wrappers_js/PP_Types.h
rm -f deps/js/src/dist/system_wrappers_js/PPCToolbox.h
rm -f deps/js/src/dist/system_wrappers_js/pratom.h
rm -f deps/js/src/dist/system_wrappers_js/prbit.h
rm -f deps/js/src/dist/system_wrappers_js/prclist.h
rm -f deps/js/src/dist/system_wrappers_js/prcmon.h
rm -f deps/js/src/dist/system_wrappers_js/prcountr.h
rm -f deps/js/src/dist/system_wrappers_js/prcvar.h
rm -f deps/js/src/dist/system_wrappers_js/prdtoa.h
rm -f deps/js/src/dist/system_wrappers_js/prenv.h
rm -f deps/js/src/dist/system_wrappers_js/prerr.h
rm -f deps/js/src/dist/system_wrappers_js/prerror.h
rm -f deps/js/src/dist/system_wrappers_js/prinet.h
rm -f deps/js/src/dist/system_wrappers_js/prinit.h
rm -f deps/js/src/dist/system_wrappers_js/prinrval.h
rm -f deps/js/src/dist/system_wrappers_js/Printing.h
rm -f deps/js/src/dist/system_wrappers_js/prio.h
rm -f deps/js/src/dist/system_wrappers_js/pripcsem.h
rm -f deps/js/src/dist/system_wrappers_js/prlink.h
rm -f deps/js/src/dist/system_wrappers_js/prlock.h
rm -f deps/js/src/dist/system_wrappers_js/prlog.h
rm -f deps/js/src/dist/system_wrappers_js/prlong.h
rm -f deps/js/src/dist/system_wrappers_js/prmem.h
rm -f deps/js/src/dist/system_wrappers_js/prmon.h
rm -f deps/js/src/dist/system_wrappers_js/prmwait.h
rm -f deps/js/src/dist/system_wrappers_js/prnetdb.h
rm -f deps/js/src/dist/system_wrappers_js/Process.h
rm -f deps/js/src/dist/system_wrappers_js/process.h
rm -f deps/js/src/dist/system_wrappers_js/Processes.h
rm -f deps/js/src/dist/system_wrappers_js/prolock.h
rm -f deps/js/src/dist/system_wrappers_js/prpdce.h
rm -f deps/js/src/dist/system_wrappers_js/prprf.h
rm -f deps/js/src/dist/system_wrappers_js/prproces.h
rm -f deps/js/src/dist/system_wrappers_js/prrng.h
rm -f deps/js/src/dist/system_wrappers_js/prrwlock.h
rm -f deps/js/src/dist/system_wrappers_js/prshm.h
rm -f deps/js/src/dist/system_wrappers_js/prshma.h
rm -f deps/js/src/dist/system_wrappers_js/prsystem.h
rm -f deps/js/src/dist/system_wrappers_js/prthread.h
rm -f deps/js/src/dist/system_wrappers_js/prtime.h
rm -f deps/js/src/dist/system_wrappers_js/prtpool.h
rm -f deps/js/src/dist/system_wrappers_js/prtrace.h
rm -f deps/js/src/dist/system_wrappers_js/prtypes.h
rm -f deps/js/src/dist/system_wrappers_js/prvrsion.h
rm -f deps/js/src/dist/system_wrappers_js/psap.h
rm -f deps/js/src/dist/system_wrappers_js/Pt.h
rm -f deps/js/src/dist/system_wrappers_js/pthread.h
rm -f deps/js/src/dist/system_wrappers_js/pwd.h
rm -f deps/js/src/dist/system_wrappers_js/Python.h
rm -f deps/js/src/dist/system_wrappers_js/QDOffscreen.h
rm -f deps/js/src/dist/system_wrappers_js/queue
rm -f deps/js/src/dist/system_wrappers_js/QuickDraw.h
rm -f deps/js/src/dist/system_wrappers_js/Quickdraw.h
rm -f deps/js/src/dist/system_wrappers_js/QuickTimeComponents.h
rm -f deps/js/src/dist/system_wrappers_js/ras.h
rm -f deps/js/src/dist/system_wrappers_js/rasdlg.h
rm -f deps/js/src/dist/system_wrappers_js/raserror.h
rm -f deps/js/src/dist/system_wrappers_js/regex.h
rm -f deps/js/src/dist/system_wrappers_js/Region.h
rm -f deps/js/src/dist/system_wrappers_js/resolv.h
rm -f deps/js/src/dist/system_wrappers_js/Resources.h
rm -f deps/js/src/dist/system_wrappers_js/Retrace.h
rm -f deps/js/src/dist/system_wrappers_js/rld_interface.h
rm -f deps/js/src/dist/system_wrappers_js/rmsdef.h
rm -f deps/js/src/dist/system_wrappers_js/Roster.h
rm -f deps/js/src/dist/system_wrappers_js/rpc.h
rm -f deps/js/src/dist/system_wrappers_js/rpcproxy.h
rm -f deps/js/src/dist/system_wrappers_js/Scrap.h
rm -f deps/js/src/dist/system_wrappers_js/Screen.h
rm -f deps/js/src/dist/system_wrappers_js/Script.h
rm -f deps/js/src/dist/system_wrappers_js/ScrollBar.h
rm -f deps/js/src/dist/system_wrappers_js/sec.h
rm -f deps/js/src/dist/system_wrappers_js/secasn1.h
rm -f deps/js/src/dist/system_wrappers_js/seccomon.h
rm -f deps/js/src/dist/system_wrappers_js/secder.h
rm -f deps/js/src/dist/system_wrappers_js/secdert.h
rm -f deps/js/src/dist/system_wrappers_js/secerr.h
rm -f deps/js/src/dist/system_wrappers_js/sechash.h
rm -f deps/js/src/dist/system_wrappers_js/secitem.h
rm -f deps/js/src/dist/system_wrappers_js/secmime.h
rm -f deps/js/src/dist/system_wrappers_js/secmod.h
rm -f deps/js/src/dist/system_wrappers_js/secmodt.h
rm -f deps/js/src/dist/system_wrappers_js/secoidt.h
rm -f deps/js/src/dist/system_wrappers_js/secrng.h
rm -f deps/js/src/dist/system_wrappers_js/security.h
rm -f deps/js/src/dist/system_wrappers_js/secutil.h
rm -f deps/js/src/dist/system_wrappers_js/semaphore.h
rm -f deps/js/src/dist/system_wrappers_js/servprov.h
rm -f deps/js/src/dist/system_wrappers_js/set
rm -f deps/js/src/dist/system_wrappers_js/setjmp.h
rm -f deps/js/src/dist/system_wrappers_js/SFNTLayoutTypes.h
rm -f deps/js/src/dist/system_wrappers_js/SFNTTypes.h
rm -f deps/js/src/dist/system_wrappers_js/share.h
rm -f deps/js/src/dist/system_wrappers_js/shellapi.h
rm -f deps/js/src/dist/system_wrappers_js/shlguid.h
rm -f deps/js/src/dist/system_wrappers_js/shlobj.h
rm -f deps/js/src/dist/system_wrappers_js/sigcontext.h
rm -f deps/js/src/dist/system_wrappers_js/signal.h
rm -f deps/js/src/dist/system_wrappers_js/SimpleGameSound.h
rm -f deps/js/src/dist/system_wrappers_js/SIOUX.h
rm -f deps/js/src/dist/system_wrappers_js/size_t.h
rm -f deps/js/src/dist/system_wrappers_js/smime.h
rm -f deps/js/src/dist/system_wrappers_js/someincludefile.h
rm -f deps/js/src/dist/system_wrappers_js/Sound.h
rm -f deps/js/src/dist/system_wrappers_js/sqlite3.h
rm -f deps/js/src/dist/system_wrappers_js/ssdef.h
rm -f deps/js/src/dist/system_wrappers_js/ssl.h
rm -f deps/js/src/dist/system_wrappers_js/sslerr.h
rm -f deps/js/src/dist/system_wrappers_js/sslproto.h
rm -f deps/js/src/dist/system_wrappers_js/sslt.h
rm -f deps/js/src/dist/system_wrappers_js/sstream
rm -f deps/js/src/dist/system_wrappers_js/stack
rm -f deps/js/src/dist/system_wrappers_js/StandardFile.h
rm -f deps/js/src/dist/system_wrappers_js/starlet.h
rm -f deps/js/src/dist/system_wrappers_js/stat.h
rm -f deps/js/src/dist/system_wrappers_js/statreg.cpp
rm -f deps/js/src/dist/system_wrappers_js/statreg.h
rm -f deps/js/src/dist/system_wrappers_js/stdarg.h
rm -f deps/js/src/dist/system_wrappers_js/stdbool.h
rm -f deps/js/src/dist/system_wrappers_js/stddef.h
rm -f deps/js/src/dist/system_wrappers_js/stdint.h
rm -f deps/js/src/dist/system_wrappers_js/stdlib.h
rm -f deps/js/src/dist/system_wrappers_js/StorageKit.h
rm -f deps/js/src/dist/system_wrappers_js/string
rm -f deps/js/src/dist/system_wrappers_js/String.h
rm -f deps/js/src/dist/system_wrappers_js/string.h
rm -f deps/js/src/dist/system_wrappers_js/StringCompare.h
rm -f deps/js/src/dist/system_wrappers_js/Strings.h
rm -f deps/js/src/dist/system_wrappers_js/strings.h
rm -f deps/js/src/dist/system_wrappers_js/StringView.h
rm -f deps/js/src/dist/system_wrappers_js/stropts.h
rm -f deps/js/src/dist/system_wrappers_js/strstrea.h
rm -f deps/js/src/dist/system_wrappers_js/structs.h
rm -f deps/js/src/dist/system_wrappers_js/stsdef.h
rm -f deps/js/src/dist/system_wrappers_js/SupportDefs.h
rm -f deps/js/src/dist/system_wrappers_js/svrcore.h
rm -f deps/js/src/dist/system_wrappers_js/sym.h
rm -f deps/js/src/dist/system_wrappers_js/symconst.h
rm -f deps/js/src/dist/system_wrappers_js/synch.h
rm -f deps/js/src/dist/system_wrappers_js/syncmgr.h
rm -f deps/js/src/dist/system_wrappers_js/syscall.h
rm -f deps/js/src/dist/system_wrappers_js/syslog.h
rm -f deps/js/src/dist/system_wrappers_js/tables.h
rm -f deps/js/src/dist/system_wrappers_js/TArray.h
rm -f deps/js/src/dist/system_wrappers_js/TArrayIterator.h
rm -f deps/js/src/dist/system_wrappers_js/task.h
rm -f deps/js/src/dist/system_wrappers_js/TCHAR.H
rm -f deps/js/src/dist/system_wrappers_js/tchar.h
rm -f deps/js/src/dist/system_wrappers_js/termios.h
rm -f deps/js/src/dist/system_wrappers_js/TextCommon.h
rm -f deps/js/src/dist/system_wrappers_js/TextEdit.h
rm -f deps/js/src/dist/system_wrappers_js/TextEncodingConverter.h
rm -f deps/js/src/dist/system_wrappers_js/TextServices.h
rm -f deps/js/src/dist/system_wrappers_js/TextUtils.h
rm -f deps/js/src/dist/system_wrappers_js/TextView.h
rm -f deps/js/src/dist/system_wrappers_js/thread.h
rm -f deps/js/src/dist/system_wrappers_js/ThreadManagerTests.h
rm -f deps/js/src/dist/system_wrappers_js/Threads.h
rm -f deps/js/src/dist/system_wrappers_js/time.h
rm -f deps/js/src/dist/system_wrappers_js/Timer.h
rm -f deps/js/src/dist/system_wrappers_js/tlhelp32.h
rm -f deps/js/src/dist/system_wrappers_js/ToolUtils.h
rm -f deps/js/src/dist/system_wrappers_js/trace.h
rm -f deps/js/src/dist/system_wrappers_js/Traps.h
rm -f deps/js/src/dist/system_wrappers_js/typeinfo
rm -f deps/js/src/dist/system_wrappers_js/Types.h
rm -f deps/js/src/dist/system_wrappers_js/types.h
rm -f deps/js/src/dist/system_wrappers_js/UAppleEventsMgr.h
rm -f deps/js/src/dist/system_wrappers_js/UAttachments.h
rm -f deps/js/src/dist/system_wrappers_js/ucontext.h
rm -f deps/js/src/dist/system_wrappers_js/uconv.h
rm -f deps/js/src/dist/system_wrappers_js/UCursor.h
rm -f deps/js/src/dist/system_wrappers_js/ucx$inetdef.h
rm -f deps/js/src/dist/system_wrappers_js/UDebugging.h
rm -f deps/js/src/dist/system_wrappers_js/UDesktop.h
rm -f deps/js/src/dist/system_wrappers_js/UDrawingState.h
rm -f deps/js/src/dist/system_wrappers_js/UDrawingUtils.h
rm -f deps/js/src/dist/system_wrappers_js/UEnvironment.h
rm -f deps/js/src/dist/system_wrappers_js/UEventMgr.h
rm -f deps/js/src/dist/system_wrappers_js/UException.h
rm -f deps/js/src/dist/system_wrappers_js/UExtractFromAEDesc.h
rm -f deps/js/src/dist/system_wrappers_js/UGWorld.h
rm -f deps/js/src/dist/system_wrappers_js/UKeyFilters.h
rm -f deps/js/src/dist/system_wrappers_js/ulocks.h
rm -f deps/js/src/dist/system_wrappers_js/ulserrno.h
rm -f deps/js/src/dist/system_wrappers_js/UMemoryMgr.h
rm -f deps/js/src/dist/system_wrappers_js/UModalDialogs.h
rm -f deps/js/src/dist/system_wrappers_js/UNavServicesDialogs.h
rm -f deps/js/src/dist/system_wrappers_js/UnicodeBlockObjects.h
rm -f deps/js/src/dist/system_wrappers_js/UnicodeConverter.h
rm -f deps/js/src/dist/system_wrappers_js/UnicodeUtilities.h
rm -f deps/js/src/dist/system_wrappers_js/unidef.h
rm -f deps/js/src/dist/system_wrappers_js/unikbd.h
rm -f deps/js/src/dist/system_wrappers_js/unistd.h
rm -f deps/js/src/dist/system_wrappers_js/unix.h
rm -f deps/js/src/dist/system_wrappers_js/unixio.h
rm -f deps/js/src/dist/system_wrappers_js/unixlib.h
rm -f deps/js/src/dist/system_wrappers_js/unknwn.h
rm -f deps/js/src/dist/system_wrappers_js/UPrinting.h
rm -f deps/js/src/dist/system_wrappers_js/UQuickTime.h
rm -f deps/js/src/dist/system_wrappers_js/UReanimator.h
rm -f deps/js/src/dist/system_wrappers_js/URegions.h
rm -f deps/js/src/dist/system_wrappers_js/URegistrar.h
rm -f deps/js/src/dist/system_wrappers_js/UResourceMgr.h
rm -f deps/js/src/dist/system_wrappers_js/urlhist.h
rm -f deps/js/src/dist/system_wrappers_js/urlmon.h
rm -f deps/js/src/dist/system_wrappers_js/UScrap.h
rm -f deps/js/src/dist/system_wrappers_js/UScreenPort.h
rm -f deps/js/src/dist/system_wrappers_js/UTCUtils.h
rm -f deps/js/src/dist/system_wrappers_js/UTETextAction.h
rm -f deps/js/src/dist/system_wrappers_js/UTEViewTextAction.h
rm -f deps/js/src/dist/system_wrappers_js/UTextEdit.h
rm -f deps/js/src/dist/system_wrappers_js/UTextTraits.h
rm -f deps/js/src/dist/system_wrappers_js/utility
rm -f deps/js/src/dist/system_wrappers_js/utime.h
rm -f deps/js/src/dist/system_wrappers_js/UWindows.h
rm -f deps/js/src/dist/system_wrappers_js/values.h
rm -f deps/js/src/dist/system_wrappers_js/varargs.h
rm -f deps/js/src/dist/system_wrappers_js/vcclr.h
rm -f deps/js/src/dist/system_wrappers_js/vector
rm -f deps/js/src/dist/system_wrappers_js/View.h
rm -f deps/js/src/dist/system_wrappers_js/Volume.h
rm -f deps/js/src/dist/system_wrappers_js/wab.h
rm -f deps/js/src/dist/system_wrappers_js/wait.h
rm -f deps/js/src/dist/system_wrappers_js/wchar.h
rm -f deps/js/src/dist/system_wrappers_js/wctype.h
rm -f deps/js/src/dist/system_wrappers_js/winbase.h
rm -f deps/js/src/dist/system_wrappers_js/windef.h
rm -f deps/js/src/dist/system_wrappers_js/Window.h
rm -f deps/js/src/dist/system_wrappers_js/Windows.h
rm -f deps/js/src/dist/system_wrappers_js/windows.h
rm -f deps/js/src/dist/system_wrappers_js/windowsx.h
rm -f deps/js/src/dist/system_wrappers_js/Wininet.h
rm -f deps/js/src/dist/system_wrappers_js/winnls.h
rm -f deps/js/src/dist/system_wrappers_js/winperf.h
rm -f deps/js/src/dist/system_wrappers_js/Winreg.h
rm -f deps/js/src/dist/system_wrappers_js/winreg.h
rm -f deps/js/src/dist/system_wrappers_js/winsock.h
rm -f deps/js/src/dist/system_wrappers_js/winsock2.h
rm -f deps/js/src/dist/system_wrappers_js/winspool.h
rm -f deps/js/src/dist/system_wrappers_js/winsvc.h
rm -f deps/js/src/dist/system_wrappers_js/winuser.h
rm -f deps/js/src/dist/system_wrappers_js/winver.h
rm -f deps/js/src/dist/system_wrappers_js/wmem.h
rm -f deps/js/src/dist/system_wrappers_js/wtypes.h
rm -f deps/js/src/dist/system_wrappers_js/xpt_struct.h
rm -f deps/js/src/dist/system_wrappers_js/xpt_xdr.h
rm -f deps/js/src/dist/system_wrappers_js/zmouse.h


rm -f deps/js/src/config.cache
rm -f deps/js/src/config.log
rm -f deps/js/src/config.status
rm -f "deps/js/src/config/system_wrappers_js/lib\$routines.h"
rm -f "deps/js/src/config/system_wrappers_js/ucx\$inetdef.h"
rm -f deps/js/src/host_jskwgen
rm -f deps/js/src/host_jsoplengen
rm -f deps/js/src/js-confdefs.h
rm -f deps/js/src/js-config
rm -f deps/js/src/js-config.h
rm -f deps/js/src/jsautocfg.h
rm -f deps/js/src/jsautokw.h
rm -f deps/js/src/jsautooplen.h
rm -f deps/js/src/jscpucfg
rm -f deps/js/src/libjs_static.a
rm -f deps/js/src/libmozjs185.so
rm -f deps/js/src/Makefile
rm -f deps/js/src/dist/bin/.purgecaches
rm -f deps/js/src/dist/bin/js
rm -f deps/js/src/dist/bin/jsapi-tests
rm -f deps/js/src/dist/bin/libmozjs185.so
rm -f deps/js/src/dist/bin/nsinstall
rm -f deps/js/src/dist/host/bin/host_jskwgen
rm -f deps/js/src/dist/host/bin/host_jsoplengen
rm -f deps/js/src/dist/host/bin/nsinstall
rm -f deps/js/src/dist/include/js.msg
rm -f deps/js/src/dist/include/jsopcode.tbl
rm -f deps/js/src/dist/include/jsproto.tbl
rm -f deps/js/src/dist/include/LIRopcode.tbl
rm -f deps/js/src/dist/lib/libjs_static.a
rm -f deps/js/src/dist/lib/libmozjs185.so
rm -f "deps/js/src/dist/system_wrappers_js/lib\$routines.h"
rm -f "deps/js/src/dist/system_wrappers_js/ucx\$inetdef.h"
rm -f deps/js/src/dist/sdk/lib/libmozjs185.so
rm -f deps/js/src/dist/system_wrappers_js/lib$routines.h
rm -f deps/js/src/dist/system_wrappers_js/stdio.h
rm -f deps/js/src/dist/system_wrappers_js/ucx$inetdef.h
rm -f deps/js/src/dist/system_wrappers_js/alsa/asoundlib.h
rm -f deps/js/src/dist/system_wrappers_js/alsa/mixer.h
rm -f deps/js/src/dist/system_wrappers_js/alsa/pcm.h
rm -f deps/js/src/dist/system_wrappers_js/app/Cursor.h
rm -f deps/js/src/dist/system_wrappers_js/app/Message.h
rm -f deps/js/src/dist/system_wrappers_js/app/MessageRunner.h
rm -f deps/js/src/dist/system_wrappers_js/arpa/inet.h
rm -f deps/js/src/dist/system_wrappers_js/arpa/nameser.h
rm -f deps/js/src/dist/system_wrappers_js/asm/sigcontext.h
rm -f deps/js/src/dist/system_wrappers_js/asm/signal.h
rm -f deps/js/src/dist/system_wrappers_js/atk/atk.h
rm -f deps/js/src/dist/system_wrappers_js/base/pblock.h
rm -f deps/js/src/dist/system_wrappers_js/base/PCR_Base.h
rm -f deps/js/src/dist/system_wrappers_js/base/session.h
rm -f deps/js/src/dist/system_wrappers_js/bsd/libc.h
rm -f deps/js/src/dist/system_wrappers_js/bsd/syscall.h
rm -f deps/js/src/dist/system_wrappers_js/Carbon/Carbon.h
rm -f deps/js/src/dist/system_wrappers_js/cmplrs/stsupport.h
rm -f deps/js/src/dist/system_wrappers_js/Cocoa/Cocoa.h
rm -f deps/js/src/dist/system_wrappers_js/CoreFoundation/CoreFoundation.h
rm -f deps/js/src/dist/system_wrappers_js/CoreServices/CoreServices.h
rm -f deps/js/src/dist/system_wrappers_js/curl/curl.h
rm -f deps/js/src/dist/system_wrappers_js/curl/easy.h
rm -f deps/js/src/dist/system_wrappers_js/curl/types.h
rm -f deps/js/src/dist/system_wrappers_js/dbus/dbus-glib-lowlevel.h
rm -f deps/js/src/dist/system_wrappers_js/dbus/dbus-glib.h
rm -f deps/js/src/dist/system_wrappers_js/dbus/dbus.h
rm -f deps/js/src/dist/system_wrappers_js/direct/build.h
rm -f deps/js/src/dist/system_wrappers_js/direct/clock.h
rm -f deps/js/src/dist/system_wrappers_js/direct/conf.h
rm -f deps/js/src/dist/system_wrappers_js/direct/debug.h
rm -f deps/js/src/dist/system_wrappers_js/direct/direct.h
rm -f deps/js/src/dist/system_wrappers_js/direct/hash.h
rm -f deps/js/src/dist/system_wrappers_js/direct/interface.h
rm -f deps/js/src/dist/system_wrappers_js/direct/interface_implementation.h
rm -f deps/js/src/dist/system_wrappers_js/direct/list.h
rm -f deps/js/src/dist/system_wrappers_js/direct/log.h
rm -f deps/js/src/dist/system_wrappers_js/direct/mem.h
rm -f deps/js/src/dist/system_wrappers_js/direct/memcpy.h
rm -f deps/js/src/dist/system_wrappers_js/direct/messages.h
rm -f deps/js/src/dist/system_wrappers_js/direct/modules.h
rm -f deps/js/src/dist/system_wrappers_js/direct/serial.h
rm -f deps/js/src/dist/system_wrappers_js/direct/signals.h
rm -f deps/js/src/dist/system_wrappers_js/direct/stream.h
rm -f deps/js/src/dist/system_wrappers_js/direct/system.h
rm -f deps/js/src/dist/system_wrappers_js/direct/thread.h
rm -f deps/js/src/dist/system_wrappers_js/direct/trace.h
rm -f deps/js/src/dist/system_wrappers_js/direct/tree.h
rm -f deps/js/src/dist/system_wrappers_js/direct/types.h
rm -f deps/js/src/dist/system_wrappers_js/direct/utf8.h
rm -f deps/js/src/dist/system_wrappers_js/direct/util.h
rm -f deps/js/src/dist/system_wrappers_js/dos/dosextens.h
rm -f deps/js/src/dist/system_wrappers_js/fontconfig/fcfreetype.h
rm -f deps/js/src/dist/system_wrappers_js/fontconfig/fontconfig.h
rm -f deps/js/src/dist/system_wrappers_js/frame/log.h
rm -f deps/js/src/dist/system_wrappers_js/frame/req.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/freetype.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/ftcache.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/ftglyph.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/ftoutln.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/ftsynth.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/t1tables.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/ttnameid.h
rm -f deps/js/src/dist/system_wrappers_js/freetype/tttables.h
rm -f deps/js/src/dist/system_wrappers_js/fribidi/fribidi.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/arena.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/build.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/call.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/conf.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/fusion.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/fusion_internal.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/hash.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/lock.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/object.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/property.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/protocol.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/reactor.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/ref.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/shmalloc.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/types.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/vector.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/shm/pool.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/shm/shm.h
rm -f deps/js/src/dist/system_wrappers_js/fusion/shm/shm_internal.h
rm -f deps/js/src/dist/system_wrappers_js/gconf/gconf-client.h
rm -f deps/js/src/dist/system_wrappers_js/gdk/gdk.h
rm -f deps/js/src/dist/system_wrappers_js/gdk/gdkdirectfb.h
rm -f deps/js/src/dist/system_wrappers_js/gdk/gdkkeysyms.h
rm -f deps/js/src/dist/system_wrappers_js/gdk/gdkprivate.h
rm -f deps/js/src/dist/system_wrappers_js/gdk/gdkx.h
rm -f deps/js/src/dist/system_wrappers_js/gdk-pixbuf/gdk-pixbuf.h
rm -f deps/js/src/dist/system_wrappers_js/gnu/libc-version.h
rm -f deps/js/src/dist/system_wrappers_js/gssapi/gssapi.h
rm -f deps/js/src/dist/system_wrappers_js/gssapi/gssapi_generic.h
rm -f deps/js/src/dist/system_wrappers_js/gtk/gtk.h
rm -f deps/js/src/dist/system_wrappers_js/gtk/gtkprinter.h
rm -f deps/js/src/dist/system_wrappers_js/gtk/gtkprintjob.h
rm -f deps/js/src/dist/system_wrappers_js/gtk/gtkprintunixdialog.h
rm -f deps/js/src/dist/system_wrappers_js/HIToolbox/HIToolbox.h
rm -f deps/js/src/dist/system_wrappers_js/IOKit/IOKitLib.h
rm -f deps/js/src/dist/system_wrappers_js/IOKit/IOMessage.h
rm -f deps/js/src/dist/system_wrappers_js/IOKit/pwr_mgt/IOPMLib.h
rm -f deps/js/src/dist/system_wrappers_js/JavaEmbedding/JavaControl.h
rm -f deps/js/src/dist/system_wrappers_js/JavaVM/jni.h
rm -f deps/js/src/dist/system_wrappers_js/Kerberos/Kerberos.h
rm -f deps/js/src/dist/system_wrappers_js/kernel/image.h
rm -f deps/js/src/dist/system_wrappers_js/kernel/OS.h
rm -f deps/js/src/dist/system_wrappers_js/libelf/libelf.h
rm -f deps/js/src/dist/system_wrappers_js/libgnome/gnome-url.h
rm -f deps/js/src/dist/system_wrappers_js/libgnome/libgnome.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomeui/gnome-icon-lookup.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomeui/gnome-icon-theme.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomeui/gnome-ui-init.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs-file-info.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs-init.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs-mime-handlers.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs-mime-utils.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs-mime.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs-ops.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs-standard-callbacks.h
rm -f deps/js/src/dist/system_wrappers_js/libgnomevfs/gnome-vfs.h
rm -f deps/js/src/dist/system_wrappers_js/libIDL/IDL.h
rm -f deps/js/src/dist/system_wrappers_js/libnotify/notify.h
rm -f deps/js/src/dist/system_wrappers_js/linux/kernel.h
rm -f deps/js/src/dist/system_wrappers_js/linux/limits.h
rm -f deps/js/src/dist/system_wrappers_js/linux/rtc.h
rm -f deps/js/src/dist/system_wrappers_js/linux/version.h
rm -f deps/js/src/dist/system_wrappers_js/mach/mach_host.h
rm -f deps/js/src/dist/system_wrappers_js/mach/mach_init.h
rm -f deps/js/src/dist/system_wrappers_js/mach/mach_interface.h
rm -f deps/js/src/dist/system_wrappers_js/mach/mach_port.h
rm -f deps/js/src/dist/system_wrappers_js/mach-o/dyld.h
rm -f deps/js/src/dist/system_wrappers_js/machine/ansi.h
rm -f deps/js/src/dist/system_wrappers_js/machine/builtins.h
rm -f deps/js/src/dist/system_wrappers_js/machine/clock.h
rm -f deps/js/src/dist/system_wrappers_js/machine/endian.h
rm -f deps/js/src/dist/system_wrappers_js/machine/frame.h
rm -f deps/js/src/dist/system_wrappers_js/machine/inline.h
rm -f deps/js/src/dist/system_wrappers_js/machine/limits.h
rm -f deps/js/src/dist/system_wrappers_js/machine/signal.h
rm -f deps/js/src/dist/system_wrappers_js/machine/trap.h
rm -f deps/js/src/dist/system_wrappers_js/mpw/errno.h
rm -f deps/js/src/dist/system_wrappers_js/net/if.h
rm -f deps/js/src/dist/system_wrappers_js/netinet/in.h
rm -f deps/js/src/dist/system_wrappers_js/netinet/in_systm.h
rm -f deps/js/src/dist/system_wrappers_js/netinet/tcp.h
rm -f deps/js/src/dist/system_wrappers_js/OpenGL/OpenGL.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pango-break.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pango-fontmap.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pango-modules.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pango-utils.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pango.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pangocairo.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pangofc-decoder.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pangofc-font.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pangofc-fontmap.h
rm -f deps/js/src/dist/system_wrappers_js/pango/pangoxft.h
rm -f deps/js/src/dist/system_wrappers_js/pcfs/pc_dir.h
rm -f deps/js/src/dist/system_wrappers_js/photon/Pg.h
rm -f deps/js/src/dist/system_wrappers_js/photon/PhProto.h
rm -f deps/js/src/dist/system_wrappers_js/photon/PhRender.h
rm -f deps/js/src/dist/system_wrappers_js/photon/PpProto.h
rm -f deps/js/src/dist/system_wrappers_js/photon/PtProgress.h
rm -f deps/js/src/dist/system_wrappers_js/photon/PtServer.h
rm -f deps/js/src/dist/system_wrappers_js/photon/PtWebClient.h
rm -f deps/js/src/dist/system_wrappers_js/photon/PxImage.h
rm -f deps/js/src/dist/system_wrappers_js/Print/PMPrintingDialogExtensions.h
rm -f deps/js/src/dist/system_wrappers_js/private/qucomextra_p.h
rm -f deps/js/src/dist/system_wrappers_js/proto/dos.h
rm -f deps/js/src/dist/system_wrappers_js/proto/exec.h
rm -f deps/js/src/dist/system_wrappers_js/quipu/attr.h
rm -f deps/js/src/dist/system_wrappers_js/rpc/types.h
rm -f deps/js/src/dist/system_wrappers_js/sane/sane.h
rm -f deps/js/src/dist/system_wrappers_js/sane/sanei.h
rm -f deps/js/src/dist/system_wrappers_js/sane/saneopts.h
rm -f deps/js/src/dist/system_wrappers_js/storage/FindDirectory.h
rm -f deps/js/src/dist/system_wrappers_js/support/String.h
rm -f deps/js/src/dist/system_wrappers_js/support/SupportDefs.h
rm -f deps/js/src/dist/system_wrappers_js/support/TLS.h
rm -f deps/js/src/dist/system_wrappers_js/sys/atomic_op.h
rm -f deps/js/src/dist/system_wrappers_js/sys/bitypes.h
rm -f deps/js/src/dist/system_wrappers_js/sys/byteorder.h
rm -f deps/js/src/dist/system_wrappers_js/sys/cdefs.h
rm -f deps/js/src/dist/system_wrappers_js/sys/cfgodm.h
rm -f deps/js/src/dist/system_wrappers_js/sys/elf.h
rm -f deps/js/src/dist/system_wrappers_js/sys/endian.h
rm -f deps/js/src/dist/system_wrappers_js/sys/errno.h
rm -f deps/js/src/dist/system_wrappers_js/sys/fault.h
rm -f deps/js/src/dist/system_wrappers_js/sys/fcntl.h
rm -f deps/js/src/dist/system_wrappers_js/sys/file.h
rm -f deps/js/src/dist/system_wrappers_js/sys/filio.h
rm -f deps/js/src/dist/system_wrappers_js/sys/frame.h
rm -f deps/js/src/dist/system_wrappers_js/sys/immu.h
rm -f deps/js/src/dist/system_wrappers_js/sys/inttypes.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ioccom.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ioctl.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ipc.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ldr.h
rm -f deps/js/src/dist/system_wrappers_js/sys/link.h
rm -f deps/js/src/dist/system_wrappers_js/sys/locking.h
rm -f deps/js/src/dist/system_wrappers_js/sys/lwp.h
rm -f deps/js/src/dist/system_wrappers_js/sys/machine.h
rm -f deps/js/src/dist/system_wrappers_js/sys/mman.h
rm -f deps/js/src/dist/system_wrappers_js/sys/mmu.h
rm -f deps/js/src/dist/system_wrappers_js/sys/mount.h
rm -f deps/js/src/dist/system_wrappers_js/sys/mpctl.h
rm -f deps/js/src/dist/system_wrappers_js/sys/param.h
rm -f deps/js/src/dist/system_wrappers_js/sys/pda.h
rm -f deps/js/src/dist/system_wrappers_js/sys/poll.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ppc.h
rm -f deps/js/src/dist/system_wrappers_js/sys/prctl.h
rm -f deps/js/src/dist/system_wrappers_js/sys/priv.h
rm -f deps/js/src/dist/system_wrappers_js/sys/procfs.h
rm -f deps/js/src/dist/system_wrappers_js/sys/pstat.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ptrace.h
rm -f deps/js/src/dist/system_wrappers_js/sys/queue.h
rm -f deps/js/src/dist/system_wrappers_js/sys/quota.h
rm -f deps/js/src/dist/system_wrappers_js/sys/reg.h
rm -f deps/js/src/dist/system_wrappers_js/sys/regset.h
rm -f deps/js/src/dist/system_wrappers_js/sys/resource.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sched.h
rm -f deps/js/src/dist/system_wrappers_js/sys/select.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sem.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sendfile.h
rm -f deps/js/src/dist/system_wrappers_js/sys/shm.h
rm -f deps/js/src/dist/system_wrappers_js/sys/siginfo.h
rm -f deps/js/src/dist/system_wrappers_js/sys/signal.h
rm -f deps/js/src/dist/system_wrappers_js/sys/socket.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sockio.h
rm -f deps/js/src/dist/system_wrappers_js/sys/stack.h
rm -f deps/js/src/dist/system_wrappers_js/sys/stat.h
rm -f deps/js/src/dist/system_wrappers_js/sys/statfs.h
rm -f deps/js/src/dist/system_wrappers_js/sys/statvfs.h
rm -f deps/js/src/dist/system_wrappers_js/sys/syscall.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sysctl.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sysinfo.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sysmp.h
rm -f deps/js/src/dist/system_wrappers_js/sys/syssgi.h
rm -f deps/js/src/dist/system_wrappers_js/sys/systeminfo.h
rm -f deps/js/src/dist/system_wrappers_js/sys/time.h
rm -f deps/js/src/dist/system_wrappers_js/sys/timeb.h
rm -f deps/js/src/dist/system_wrappers_js/sys/times.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ttycom.h
rm -f deps/js/src/dist/system_wrappers_js/sys/types.h
rm -f deps/js/src/dist/system_wrappers_js/sys/ucontext.h
rm -f deps/js/src/dist/system_wrappers_js/sys/uio.h
rm -f deps/js/src/dist/system_wrappers_js/sys/un.h
rm -f deps/js/src/dist/system_wrappers_js/sys/unistd.h
rm -f deps/js/src/dist/system_wrappers_js/sys/utsname.h
rm -f deps/js/src/dist/system_wrappers_js/sys/vfs.h
rm -f deps/js/src/dist/system_wrappers_js/sys/wait.h
rm -f deps/js/src/dist/system_wrappers_js/sys/sparc/frame.h
rm -f deps/js/src/dist/system_wrappers_js/th/PCR_Th.h
rm -f deps/js/src/dist/system_wrappers_js/tr1/functional
rm -f deps/js/src/dist/system_wrappers_js/win/compobj.h
rm -f deps/js/src/dist/system_wrappers_js/workbench/startup.h
rm -f deps/js/src/dist/system_wrappers_js/wx/image.h
rm -f deps/js/src/dist/system_wrappers_js/wx/listctrl.h
rm -f deps/js/src/dist/system_wrappers_js/wx/log.h
rm -f deps/js/src/dist/system_wrappers_js/wx/toolbar.h
rm -f deps/js/src/dist/system_wrappers_js/wx/wx.h
rm -f deps/js/src/dist/system_wrappers_js/wx/xrc/xmlres.h
rm -f deps/js/src/dist/system_wrappers_js/X11/cursorfont.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Intrinsic.h
rm -f deps/js/src/dist/system_wrappers_js/X11/keysym.h
rm -f deps/js/src/dist/system_wrappers_js/X11/keysymdef.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Shell.h
rm -f deps/js/src/dist/system_wrappers_js/X11/StringDefs.h
rm -f deps/js/src/dist/system_wrappers_js/X11/X.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xatom.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xfuncproto.h
rm -f deps/js/src/dist/system_wrappers_js/X11/XKBlib.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xlib.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xlibint.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xlocale.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xos.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xutil.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/Print.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/scrnsaver.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/shape.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/Xcomposite.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/Xdamage.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/XIElib.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/Xrender.h
rm -f deps/js/src/dist/system_wrappers_js/X11/extensions/XShm.h
rm -f deps/js/src/dist/system_wrappers_js/X11/Xft/Xft.h
rm -f deps/js/src/editline/editline.o
rm -f deps/js/src/editline/libeditline.a
rm -f deps/js/src/editline/sysunix.o
rm -f deps/js/src/editline/.deps/editline.pp
rm -f deps/js/src/editline/.deps/sysunix.pp
rm -f deps/js/src/jsapi-tests/jsapi-tests
rm -f deps/js/src/jsapi-tests/.deps/selfTest.pp
rm -f deps/js/src/jsapi-tests/.deps/testBug604087.pp
rm -f deps/js/src/jsapi-tests/.deps/testClassGetter.pp
rm -f deps/js/src/jsapi-tests/.deps/testCloneScript.pp
rm -f deps/js/src/jsapi-tests/.deps/testConservativeGC.pp
rm -f deps/js/src/jsapi-tests/.deps/testContexts.pp
rm -f deps/js/src/jsapi-tests/.deps/testCustomIterator.pp
rm -f deps/js/src/jsapi-tests/.deps/testDebugger.pp
rm -f deps/js/src/jsapi-tests/.deps/testDeepFreeze.pp
rm -f deps/js/src/jsapi-tests/.deps/testDefineGetterSetterNonEnumerable.pp
rm -f deps/js/src/jsapi-tests/.deps/testDefineProperty.pp
rm -f deps/js/src/jsapi-tests/.deps/testExtendedEq.pp
rm -f deps/js/src/jsapi-tests/.deps/testFuncCallback.pp
rm -f deps/js/src/jsapi-tests/.deps/testGCChunkAlloc.pp
rm -f deps/js/src/jsapi-tests/.deps/testGetPropertyDefault.pp
rm -f deps/js/src/jsapi-tests/.deps/testIntString.pp
rm -f deps/js/src/jsapi-tests/.deps/testLookup.pp
rm -f deps/js/src/jsapi-tests/.deps/testNewObject.pp
rm -f deps/js/src/jsapi-tests/.deps/testOps.pp
rm -f deps/js/src/jsapi-tests/.deps/testPropCache.pp
rm -f deps/js/src/jsapi-tests/.deps/tests.pp
rm -f deps/js/src/jsapi-tests/.deps/testSameValue.pp
rm -f deps/js/src/jsapi-tests/.deps/testScriptObject.pp
rm -f deps/js/src/jsapi-tests/.deps/testSetProperty.pp
rm -f deps/js/src/jsapi-tests/.deps/testThreadGC.pp
rm -f deps/js/src/jsapi-tests/.deps/testThreads.pp
rm -f deps/js/src/jsapi-tests/.deps/testTrap.pp
rm -f deps/js/src/jsapi-tests/.deps/testUTF8.pp
rm -f deps/js/src/jsapi-tests/.deps/testVersion.pp
rm -f deps/js/src/jsapi-tests/.deps/testXDR.pp
rm -f deps/js/src/js
rm -f deps/js/src/shell/js


rm -f deps/js/src/config/autoconf.mk
rm -f deps/js/src/config/host_nsinstall.o
rm -f deps/js/src/config/host_pathsub.o
rm -f deps/js/src/config/nfspwd
rm -f deps/js/src/config/nsinstall





rm -f deps/libmemcached-1.0.18/Makefile
rm -f deps/libmemcached-1.0.18/aminclude.am
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/clients_memcapable-memcapable.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/clients_memslap-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/clients_memslap-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/clients_memslap-memslap.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/execute.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/generator.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memaslap.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memcat.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memcp.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memdump.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memerror.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memexist.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memflush.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memparse.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memping.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memrm.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memstat.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/memtouch.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/ms_conn.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/ms_setting.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/ms_sigsegv.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/ms_stats.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/ms_task.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/ms_thread.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_failure-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_failure-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_libmemcached_1_0_sasl-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_libmemcached_1_0_sasl-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_libmemcached_1_0_testapp-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_libmemcached_1_0_testapp-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_libmemcached_1_0_testsocket-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_libmemcached_1_0_testsocket-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_testplus-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/tests_testplus-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.rm -f deps/utilities.Plo
rm -f deps/libmemcached-1.0.18/clients/.dirstamp
rm -f deps/libmemcached-1.0.18/clients/.libs/libutilities.a
rm -f deps/libmemcached-1.0.18/clients/.libs/libutilities.la
rm -f deps/libmemcached-1.0.18/clients/.libs/memcapable
rm -f deps/libmemcached-1.0.18/clients/.libs/memcat
rm -f deps/libmemcached-1.0.18/clients/.libs/memcp
rm -f deps/libmemcached-1.0.18/clients/.libs/memdump
rm -f deps/libmemcached-1.0.18/clients/.libs/memerror
rm -f deps/libmemcached-1.0.18/clients/.libs/memexist
rm -f deps/libmemcached-1.0.18/clients/.libs/memflush
rm -f deps/libmemcached-1.0.18/clients/.libs/memparse
rm -f deps/libmemcached-1.0.18/clients/.libs/memping
rm -f deps/libmemcached-1.0.18/clients/.libs/memrm
rm -f deps/libmemcached-1.0.18/clients/.libs/memslap
rm -f deps/libmemcached-1.0.18/clients/.libs/memstat
rm -f deps/libmemcached-1.0.18/clients/.libs/memtouch
rm -f deps/libmemcached-1.0.18/clients/.libs/utilities.o
rm -f deps/libmemcached-1.0.18/clients/clients_memcapable-memcapable.o
rm -f deps/libmemcached-1.0.18/clients/clients_memslap-execute.o
rm -f deps/libmemcached-1.0.18/clients/clients_memslap-generator.o
rm -f deps/libmemcached-1.0.18/clients/clients_memslap-memslap.o
rm -f deps/libmemcached-1.0.18/clients/execute.o
rm -f deps/libmemcached-1.0.18/clients/generator.o
rm -f deps/libmemcached-1.0.18/clients/libutilities.la
rm -f deps/libmemcached-1.0.18/clients/memcapable
rm -f deps/libmemcached-1.0.18/clients/memcat
rm -f deps/libmemcached-1.0.18/clients/memcat.o
rm -f deps/libmemcached-1.0.18/clients/memcp
rm -f deps/libmemcached-1.0.18/clients/memcp.o
rm -f deps/libmemcached-1.0.18/clients/memdump
rm -f deps/libmemcached-1.0.18/clients/memdump.o
rm -f deps/libmemcached-1.0.18/clients/memerror
rm -f deps/libmemcached-1.0.18/clients/memerror.o
rm -f deps/libmemcached-1.0.18/clients/memexist
rm -f deps/libmemcached-1.0.18/clients/memexist.o
rm -f deps/libmemcached-1.0.18/clients/memflush
rm -f deps/libmemcached-1.0.18/clients/memflush.o
rm -f deps/libmemcached-1.0.18/clients/memparse
rm -f deps/libmemcached-1.0.18/clients/memparse.o
rm -f deps/libmemcached-1.0.18/clients/memping
rm -f deps/libmemcached-1.0.18/clients/memping.o
rm -f deps/libmemcached-1.0.18/clients/memrm
rm -f deps/libmemcached-1.0.18/clients/memrm.o
rm -f deps/libmemcached-1.0.18/clients/memslap
rm -f deps/libmemcached-1.0.18/clients/memstat
rm -f deps/libmemcached-1.0.18/clients/memstat.o
rm -f deps/libmemcached-1.0.18/clients/memtouch
rm -f deps/libmemcached-1.0.18/clients/memtouch.o
rm -f deps/libmemcached-1.0.18/clients/tests_failure-execute.o
rm -f deps/libmemcached-1.0.18/clients/tests_failure-generator.o
rm -f deps/libmemcached-1.0.18/clients/tests_libmemcached_1_0_sasl-execute.o
rm -f deps/libmemcached-1.0.18/clients/tests_libmemcached_1_0_sasl-generator.o
rm -f deps/libmemcached-1.0.18/clients/tests_libmemcached_1_0_testapp-execute.o
rm -f deps/libmemcached-1.0.18/clients/tests_libmemcached_1_0_testapp-generator.o
rm -f deps/libmemcached-1.0.18/clients/tests_libmemcached_1_0_testsocket-execute.o
rm -f deps/libmemcached-1.0.18/clients/tests_libmemcached_1_0_testsocket-generator.o
rm -f deps/libmemcached-1.0.18/clients/tests_testplus-execute.o
rm -f deps/libmemcached-1.0.18/clients/tests_testplus-generator.o
rm -f deps/libmemcached-1.0.18/clients/utilities.lo
rm -f deps/libmemcached-1.0.18/clients/utilities.o
rm -f deps/libmemcached-1.0.18/config.log
rm -f deps/libmemcached-1.0.18/config.status
rm -f deps/libmemcached-1.0.18/docs/conf.py
rm -f deps/libmemcached-1.0.18/example/.rm -f deps/byteorder.Po
rm -f deps/libmemcached-1.0.18/example/.rm -f deps/interface_v0.Po
rm -f deps/libmemcached-1.0.18/example/.rm -f deps/interface_v1.Po
rm -f deps/libmemcached-1.0.18/example/.rm -f deps/memcached_light.Po
rm -f deps/libmemcached-1.0.18/example/.rm -f deps/storage.Po
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkit_la-string.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libhashkit_libhashkitinc_la-string.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcached_libmemcached_la-string.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-string.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.dirstamp
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit.a
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit.la
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit.lai
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit.so
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit.so.2
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit.so.2.0.0
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkit_la-string.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkit_libhashkitinc_la-string.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkitinc.a
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libhashkitinc.la
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcached_libmemcached_la-string.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/.libs/libmemcachedinternal_libmemcachedinternal_la-string.o
rm -f deps/libmemcached-1.0.18/libhashkit/hashkitcon.h
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit.la
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-aes.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-behavior.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-crc32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-digest.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-encrypt.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-fnv_32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-fnv_64.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-function.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-has.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-hashkit.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-jenkins.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-ketama.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-md5.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-murmur.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-murmur3.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-murmur3_api.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-nohsieh.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-one_at_a_time.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-rijndael.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-str_algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-strerror.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-string.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkit_la-string.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-aes.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-behavior.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-crc32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-digest.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-encrypt.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-fnv_32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-fnv_64.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-function.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-has.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-hashkit.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-jenkins.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-ketama.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-md5.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-murmur.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-murmur3.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-murmur3_api.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-nohsieh.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-one_at_a_time.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-rijndael.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-str_algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-strerror.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-string.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkit_libhashkitinc_la-string.o
rm -f deps/libmemcached-1.0.18/libhashkit/libhashkitinc.la
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-aes.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-behavior.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-crc32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-digest.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-encrypt.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-fnv_32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-fnv_64.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-function.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-has.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-hashkit.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-jenkins.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-ketama.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-md5.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-murmur.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-murmur3.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-murmur3_api.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-nohsieh.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-one_at_a_time.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-rijndael.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-str_algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-strerror.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-string.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcached_libmemcached_la-string.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-aes.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-aes.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-behavior.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-behavior.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-crc32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-crc32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-digest.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-digest.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-encrypt.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-encrypt.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-fnv_32.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-fnv_32.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-fnv_64.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-fnv_64.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-function.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-function.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-has.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-has.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-hashkit.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-hashkit.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-jenkins.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-jenkins.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-ketama.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-ketama.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-md5.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-md5.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-murmur.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-murmur.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-murmur3.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-murmur3.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-murmur3_api.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-murmur3_api.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-nohsieh.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-nohsieh.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-one_at_a_time.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-one_at_a_time.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-rijndael.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-rijndael.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-str_algorithm.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-str_algorithm.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-strerror.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-strerror.o
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-string.lo
rm -f deps/libmemcached-1.0.18/libhashkit/libmemcachedinternal_libmemcachedinternal_la-string.o
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.rm -f deps/c_sasl_test.Po
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.rm -f deps/c_test.Po
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.rm -f deps/cc_test.Po
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.libs/c_sasl_test
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.libs/c_test
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.libs/cc_test
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/c_sasl_test
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/c_sasl_test.o
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/c_test
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/c_test.o
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/cc_test
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/cc_test.o
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/backtrace.Po
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/clients_memcapable-byteorder.Po
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-allocators.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-analyze.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-array.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-auto.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-byteorder.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-callback.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-connect.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-delete.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-do.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-dump.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-encoding_key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-error.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-exist.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-fetch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-flag.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-flush_buffers.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-get.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-hash.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-hosts.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-initialize_query.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-instance.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-io.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-memcached.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-namespace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-options.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-parse.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-poll.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-purge.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-quit.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-response.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-result.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-sasl.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-server.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-server_list.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-stats.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-storage.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-string.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-touch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-udp.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-verbosity.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-version.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcached_la-virtual_bucket.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcachedprotocol_la-byteorder.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcached_libmemcachedutil_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-allocators.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-analyze.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-array.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-auto.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-byteorder.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-callback.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-connect.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-delete.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-do.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-dump.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-encoding_key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-error.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-exist.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-fetch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-flag.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-flush_buffers.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-get.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-hash.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-hosts.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-initialize_query.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-instance.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-io.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-memcached.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-namespace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-options.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-parse.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-poll.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-purge.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-quit.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-response.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-result.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-sasl.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-server.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-server_list.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-stats.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-storage.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-string.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-touch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-udp.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-verbosity.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-version.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-virtual_bucket.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.rm -f deps/libmemcachedinternal_libmemcachedutilinternal_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached.a
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached.la
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached.lai
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached.so
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached.so.11
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached.so.11.0.0
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-allocators.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-analyze.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-array.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-auto.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-behavior.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-byteorder.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-callback.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-connect.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-delete.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-do.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-dump.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-encoding_key.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-error.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-exist.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-fetch.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-flag.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-flush_buffers.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-get.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-hash.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-hosts.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-initialize_query.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-instance.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-io.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-key.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-memcached.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-namespace.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-options.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-parse.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-poll.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-purge.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-quit.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-response.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-result.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-sasl.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-server.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-server_list.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-stats.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-storage.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-strerror.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-string.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-touch.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-udp.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-verbosity.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-version.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcached_la-virtual_bucket.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcached_libmemcachedutil_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-allocators.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-analyze.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-array.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-auto.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-behavior.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-byteorder.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-callback.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-connect.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-delete.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-do.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-dump.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-encoding_key.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-error.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-exist.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-fetch.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-flag.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-flush_buffers.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-get.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-hash.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-hosts.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-initialize_query.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-instance.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-io.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-key.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-memcached.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-namespace.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-options.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-parse.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-poll.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-purge.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-quit.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-response.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-result.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-sasl.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-server.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-server_list.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-stats.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-storage.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-strerror.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-string.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-touch.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-udp.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-verbosity.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-version.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedinternal_la-virtual_bucket.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedinternal_libmemcachedutilinternal_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedutil.a
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedutil.la
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedutil.lai
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedutil.so
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedutil.so.2
rm -f deps/libmemcached-1.0.18/libmemcached/.libs/libmemcachedutil.so.2.0.0
rm -f deps/libmemcached-1.0.18/libmemcached/backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/clients_memcapable-byteorder.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.rm -f deps/libmemcached_libmemcached_la-context.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.rm -f deps/libmemcached_libmemcached_la-parser.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.rm -f deps/libmemcached_libmemcached_la-scanner.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-context.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-parser.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.rm -f deps/libmemcachedinternal_libmemcachedinternal_la-scanner.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.libs/libmemcached_libmemcached_la-context.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.libs/libmemcached_libmemcached_la-parser.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.libs/libmemcached_libmemcached_la-scanner.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.libs/libmemcachedinternal_libmemcachedinternal_la-context.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.libs/libmemcachedinternal_libmemcachedinternal_la-parser.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.libs/libmemcachedinternal_libmemcachedinternal_la-scanner.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcached_libmemcached_la-context.lo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcached_libmemcached_la-context.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcached_libmemcached_la-parser.lo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcached_libmemcached_la-parser.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcached_libmemcached_la-scanner.lo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcached_libmemcached_la-scanner.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcachedinternal_libmemcachedinternal_la-context.lo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcachedinternal_libmemcachedinternal_la-context.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcachedinternal_libmemcachedinternal_la-parser.lo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcachedinternal_libmemcachedinternal_la-parser.o
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcachedinternal_libmemcachedinternal_la-scanner.lo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/libmemcachedinternal_libmemcachedinternal_la-scanner.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached.la
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-allocators.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-allocators.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-analyze.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-analyze.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-array.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-array.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-auto.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-auto.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-backtrace.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-behavior.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-behavior.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-byteorder.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-byteorder.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-callback.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-callback.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-connect.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-connect.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-delete.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-delete.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-do.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-do.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-dump.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-dump.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-encoding_key.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-encoding_key.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-error.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-error.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-exist.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-exist.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-fetch.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-fetch.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-flag.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-flag.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-flush.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-flush_buffers.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-flush_buffers.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-get.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-get.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-hash.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-hash.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-hosts.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-hosts.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-initialize_query.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-initialize_query.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-instance.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-instance.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-io.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-io.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-key.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-key.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-memcached.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-memcached.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-namespace.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-namespace.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-options.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-options.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-parse.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-parse.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-poll.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-poll.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-purge.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-purge.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-quit.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-quit.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-response.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-response.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-result.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-result.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-sasl.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-sasl.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-server.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-server.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-server_list.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-server_list.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-stats.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-stats.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-storage.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-storage.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-strerror.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-strerror.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-string.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-string.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-touch.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-touch.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-udp.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-udp.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-verbosity.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-verbosity.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-version.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-version.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-virtual_bucket.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcached_la-virtual_bucket.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcachedutil_la-backtrace.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcached_libmemcachedutil_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-allocators.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-allocators.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-analyze.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-analyze.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-array.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-array.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-auto.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-auto.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-backtrace.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-behavior.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-behavior.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-byteorder.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-byteorder.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-callback.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-callback.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-connect.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-connect.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-delete.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-delete.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-do.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-do.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-dump.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-dump.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-encoding_key.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-encoding_key.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-error.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-error.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-exist.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-exist.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-fetch.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-fetch.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-flag.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-flag.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-flush.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-flush_buffers.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-flush_buffers.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-get.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-get.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-hash.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-hash.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-hosts.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-hosts.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-initialize_query.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-initialize_query.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-instance.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-instance.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-io.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-io.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-key.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-key.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-memcached.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-memcached.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-namespace.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-namespace.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-options.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-options.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-parse.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-parse.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-poll.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-poll.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-purge.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-purge.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-quit.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-quit.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-response.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-response.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-result.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-result.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-sasl.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-sasl.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-server.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-server.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-server_list.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-server_list.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-stats.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-stats.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-storage.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-storage.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-strerror.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-strerror.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-string.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-string.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-touch.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-touch.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-udp.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-udp.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-verbosity.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-verbosity.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-version.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-version.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-virtual_bucket.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedinternal_la-virtual_bucket.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedutilinternal_la-backtrace.lo
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedinternal_libmemcachedutilinternal_la-backtrace.o
rm -f deps/libmemcached-1.0.18/libmemcached/libmemcachedutil.la
rm -f deps/libmemcached-1.0.18/libmemcachedinternal/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcachedinternal/.libs/libmemcachedinternal.a
rm -f deps/libmemcached-1.0.18/libmemcachedinternal/.libs/libmemcachedinternal.la
rm -f deps/libmemcached-1.0.18/libmemcachedinternal/.libs/libmemcachedutilinternal.a
rm -f deps/libmemcached-1.0.18/libmemcachedinternal/.libs/libmemcachedutilinternal.la
rm -f deps/libmemcached-1.0.18/libmemcachedinternal/libmemcachedinternal.la
rm -f deps/libmemcached-1.0.18/libmemcachedinternal/libmemcachedutilinternal.la
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.rm -f deps/libmemcached_libmemcachedprotocol_la-ascii_handler.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.rm -f deps/libmemcached_libmemcachedprotocol_la-binary_handler.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.rm -f deps/libmemcached_libmemcachedprotocol_la-cache.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.rm -f deps/libmemcached_libmemcachedprotocol_la-handler.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.rm -f deps/libmemcached_libmemcachedprotocol_la-pedantic.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcached_libmemcachedutil_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcached_libmemcachedutil_la-pid.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcached_libmemcachedutil_la-ping.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcached_libmemcachedutil_la-pool.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcached_libmemcachedutil_la-version.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcachedinternal_libmemcachedutilinternal_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcachedinternal_libmemcachedutilinternal_la-pid.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcachedinternal_libmemcachedutilinternal_la-ping.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcachedinternal_libmemcachedutilinternal_la-pool.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.rm -f deps/libmemcachedinternal_libmemcachedutilinternal_la-version.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcached_libmemcachedutil_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcached_libmemcachedutil_la-pid.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcached_libmemcachedutil_la-ping.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcached_libmemcachedutil_la-pool.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcached_libmemcachedutil_la-version.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcachedinternal_libmemcachedutilinternal_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcachedinternal_libmemcachedutilinternal_la-pid.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcachedinternal_libmemcachedutilinternal_la-ping.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcachedinternal_libmemcachedutilinternal_la-pool.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.libs/libmemcachedinternal_libmemcachedutilinternal_la-version.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-flush.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-pid.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-pid.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-ping.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-ping.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-pool.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-pool.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-version.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcached_libmemcachedutil_la-version.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-flush.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-flush.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-pid.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-pid.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-ping.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-ping.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-pool.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-pool.o
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-version.lo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/libmemcachedinternal_libmemcachedutilinternal_la-version.o
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/abort.Po
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/backtrace_test.Po
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/core_count.Po
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/cpu.Po
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/dream.Po
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-alarm.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-binaries.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-blobslap_worker.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-client.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-cmdline.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-collection.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-comparison.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-core.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-cpu.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-dns.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-dream.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-drizzled.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-exception.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-formatter.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-framework.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-gearmand.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-has.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-http.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-is_local.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-killpid.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-libtool.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-main.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-memcached.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-port.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-result.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-runner.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-server.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-server_container.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-signal.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-socket.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-timer.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-tmpfile.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_libtest_la-vchar.Plo
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/libtest_unittest-unittest.Po
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/skiptest.Po
rm -f deps/libmemcached-1.0.18/libtest/.rm -f deps/wait.Po
rm -f deps/libmemcached-1.0.18/libtest/.dirstamp
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest.a
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest.la
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-alarm.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-binaries.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-client.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-cmdline.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-collection.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-comparison.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-core.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-cpu.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-dns.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-dream.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-drizzled.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-exception.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-formatter.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-framework.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-gearmand.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-has.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-http.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-is_local.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-killpid.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-libtool.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-main.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-memcached.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-port.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-result.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-runner.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-server.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-server_container.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-signal.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-socket.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-strerror.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-timer.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-tmpfile.o
rm -f deps/libmemcached-1.0.18/libtest/.libs/libtest_libtest_la-vchar.o
rm -f deps/libmemcached-1.0.18/libtest/abort
rm -f deps/libmemcached-1.0.18/libtest/abort.o
rm -f deps/libmemcached-1.0.18/libtest/backtrace
rm -f deps/libmemcached-1.0.18/libtest/backtrace_test.o
rm -f deps/libmemcached-1.0.18/libtest/core-count
rm -f deps/libmemcached-1.0.18/libtest/core_count.o
rm -f deps/libmemcached-1.0.18/libtest/cpu.o
rm -f deps/libmemcached-1.0.18/libtest/dream.o
rm -f deps/libmemcached-1.0.18/libtest/exception/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libtest/exception/.rm -f deps/libtest_libtest_la-fatal.Plo
rm -f deps/libmemcached-1.0.18/libtest/exception/.dirstamp
rm -f deps/libmemcached-1.0.18/libtest/exception/.libs/libtest_libtest_la-fatal.o
rm -f deps/libmemcached-1.0.18/libtest/exception/libtest_libtest_la-fatal.lo
rm -f deps/libmemcached-1.0.18/libtest/exception/libtest_libtest_la-fatal.o
rm -f deps/libmemcached-1.0.18/libtest/libtest.la
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-alarm.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-alarm.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-binaries.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-binaries.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-client.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-client.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-cmdline.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-cmdline.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-collection.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-collection.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-comparison.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-comparison.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-core.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-core.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-cpu.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-cpu.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-dns.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-dns.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-dream.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-dream.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-drizzled.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-drizzled.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-exception.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-exception.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-formatter.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-formatter.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-framework.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-framework.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-gearmand.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-gearmand.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-has.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-has.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-http.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-http.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-is_local.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-is_local.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-killpid.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-killpid.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-libtool.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-libtool.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-main.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-main.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-memcached.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-memcached.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-port.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-port.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-result.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-result.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-runner.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-runner.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-server.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-server.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-server_container.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-server_container.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-signal.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-signal.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-socket.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-socket.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-strerror.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-strerror.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-timer.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-timer.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-tmpfile.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-tmpfile.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-vchar.lo
rm -f deps/libmemcached-1.0.18/libtest/libtest_libtest_la-vchar.o
rm -f deps/libmemcached-1.0.18/libtest/libtest_unittest-unittest.o
rm -f deps/libmemcached-1.0.18/libtest/skiptest
rm -f deps/libmemcached-1.0.18/libtest/skiptest.o
rm -f deps/libmemcached-1.0.18/libtest/unittest
rm -f deps/libmemcached-1.0.18/libtest/wait
rm -f deps/libmemcached-1.0.18/libtest/wait.o
rm -f deps/libmemcached-1.0.18/libtest/yatlcon.h
rm -f deps/libmemcached-1.0.18/libtool
rm -f deps/libmemcached-1.0.18/mem_config.h
rm -f deps/libmemcached-1.0.18/stamp-h1
rm -f deps/libmemcached-1.0.18/support/libmemcached.pc
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/hashkit_functions.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/mem_udp.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_cycle-cycle.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_failure-failure.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_hash_plus-hash_plus.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memcapable-memcapable.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memcat-memcat.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memcp-memcp.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memdump-memdump.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memerror-memerror.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memexist-memexist.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memflush-memflush.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memping-memping.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memrm-memrm.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memslap-memslap.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memstat-memstat.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_memtouch-memtouch.Po
rm -f deps/libmemcached-1.0.18/tests/.rm -f deps/tests_parser-parser.Po
rm -f deps/libmemcached-1.0.18/tests/.dirstamp
rm -f deps/libmemcached-1.0.18/tests/.libs/atomsmasher
rm -f deps/libmemcached-1.0.18/tests/.libs/cycle
rm -f deps/libmemcached-1.0.18/tests/.libs/failure
rm -f deps/libmemcached-1.0.18/tests/.libs/hash_plus
rm -f deps/libmemcached-1.0.18/tests/.libs/memcapable
rm -f deps/libmemcached-1.0.18/tests/.libs/memcat
rm -f deps/libmemcached-1.0.18/tests/.libs/memcp
rm -f deps/libmemcached-1.0.18/tests/.libs/memdump
rm -f deps/libmemcached-1.0.18/tests/.libs/memerror
rm -f deps/libmemcached-1.0.18/tests/.libs/memexist
rm -f deps/libmemcached-1.0.18/tests/.libs/memflush
rm -f deps/libmemcached-1.0.18/tests/.libs/memping
rm -f deps/libmemcached-1.0.18/tests/.libs/memrm
rm -f deps/libmemcached-1.0.18/tests/.libs/memslap
rm -f deps/libmemcached-1.0.18/tests/.libs/memstat
rm -f deps/libmemcached-1.0.18/tests/.libs/memtouch
rm -f deps/libmemcached-1.0.18/tests/.libs/parser
rm -f deps/libmemcached-1.0.18/tests/.libs/testhashkit
rm -f deps/libmemcached-1.0.18/tests/.libs/testplus
rm -f deps/libmemcached-1.0.18/tests/.libs/testudp
rm -f deps/libmemcached-1.0.18/tests/atomsmasher
rm -f deps/libmemcached-1.0.18/tests/cycle
rm -f deps/libmemcached-1.0.18/tests/failure
rm -f deps/libmemcached-1.0.18/tests/hash_plus
rm -f deps/libmemcached-1.0.18/tests/hashkit_functions.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/.dirstamp
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/atomsmasher.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_failure-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_failure-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_failure-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_failure-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_internals-internals.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_internals-string.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-basic.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-deprecated.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-error_conditions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-ketama.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-namespace.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-parser.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-pool.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-replication.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-sasl.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_sasl-virtual_buckets.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-all_tests.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-basic.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-callbacks.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-deprecated.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-dump.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-encoding_key.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-error_conditions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-exist.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-haldenbrand.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-ketama.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-mem_functions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-memcached_get.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-namespace.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-parser.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-pool.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-replication.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-server_add.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-setup_and_teardowns.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-stat.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-touch.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testapp-virtual_buckets.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-all_tests_socket.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-basic.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-callbacks.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-deprecated.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-dump.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-encoding_key.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-error_conditions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-exist.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-haldenbrand.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-ketama.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-mem_functions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-memcached_get.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-namespace.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-parser.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-pool.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-replication.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-server_add.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-setup_and_teardowns.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-stat.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-touch.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_libmemcached_1_0_testsocket-virtual_buckets.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_testplus-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_testplus-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_testplus-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_testplus-plus.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.rm -f deps/tests_testplus-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.dirstamp
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.libs/sasl
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.libs/testapp
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.libs/testsocket
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/atomsmasher.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/callback_counter.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/debug.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/fetch_all_results.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/generate.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/internals
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/print.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/sasl
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/testapp
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_failure-callback_counter.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_failure-fetch_all_results.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_failure-generate.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_failure-print.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_internals-internals.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_internals-string.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-basic.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-callback_counter.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-debug.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-deprecated.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-error_conditions.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-fetch_all_results.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-generate.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-ketama.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-namespace.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-parser.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-pool.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-print.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-replication.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-sasl.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_sasl-virtual_buckets.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-all_tests.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-basic.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-callback_counter.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-callbacks.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-debug.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-deprecated.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-dump.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-encoding_key.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-error_conditions.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-exist.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-fetch_all_results.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-generate.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-haldenbrand.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-ketama.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-mem_functions.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-memcached_get.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-namespace.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-parser.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-pool.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-print.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-replication.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-server_add.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-setup_and_teardowns.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-stat.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-touch.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testapp-virtual_buckets.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-all_tests_socket.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-basic.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-callback_counter.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-callbacks.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-debug.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-deprecated.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-dump.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-encoding_key.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-error_conditions.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-exist.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-fetch_all_results.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-generate.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-haldenbrand.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-ketama.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-mem_functions.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-memcached_get.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-namespace.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-parser.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-pool.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-print.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-replication.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-server_add.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-setup_and_teardowns.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-stat.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-touch.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_libmemcached_1_0_testsocket-virtual_buckets.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_testplus-callback_counter.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_testplus-fetch_all_results.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_testplus-generate.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_testplus-plus.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/tests_testplus-print.o
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/testsocket
rm -f deps/libmemcached-1.0.18/tests/mem_udp.o
rm -f deps/libmemcached-1.0.18/tests/memcapable
rm -f deps/libmemcached-1.0.18/tests/memcat
rm -f deps/libmemcached-1.0.18/tests/memcp
rm -f deps/libmemcached-1.0.18/tests/memdump
rm -f deps/libmemcached-1.0.18/tests/memerror
rm -f deps/libmemcached-1.0.18/tests/memexist
rm -f deps/libmemcached-1.0.18/tests/memflush
rm -f deps/libmemcached-1.0.18/tests/memping
rm -f deps/libmemcached-1.0.18/tests/memrm
rm -f deps/libmemcached-1.0.18/tests/memslap
rm -f deps/libmemcached-1.0.18/tests/memstat
rm -f deps/libmemcached-1.0.18/tests/memtouch
rm -f deps/libmemcached-1.0.18/tests/parser
rm -f deps/libmemcached-1.0.18/tests/testhashkit
rm -f deps/libmemcached-1.0.18/tests/testplus
rm -f deps/libmemcached-1.0.18/tests/tests_cycle-cycle.o
rm -f deps/libmemcached-1.0.18/tests/tests_failure-failure.o
rm -f deps/libmemcached-1.0.18/tests/tests_hash_plus-hash_plus.o
rm -f deps/libmemcached-1.0.18/tests/tests_memcapable-memcapable.o
rm -f deps/libmemcached-1.0.18/tests/tests_memcat-memcat.o
rm -f deps/libmemcached-1.0.18/tests/tests_memcp-memcp.o
rm -f deps/libmemcached-1.0.18/tests/tests_memdump-memdump.o
rm -f deps/libmemcached-1.0.18/tests/tests_memerror-memerror.o
rm -f deps/libmemcached-1.0.18/tests/tests_memexist-memexist.o
rm -f deps/libmemcached-1.0.18/tests/tests_memflush-memflush.o
rm -f deps/libmemcached-1.0.18/tests/tests_memping-memping.o
rm -f deps/libmemcached-1.0.18/tests/tests_memrm-memrm.o
rm -f deps/libmemcached-1.0.18/tests/tests_memslap-memslap.o
rm -f deps/libmemcached-1.0.18/tests/tests_memstat-memstat.o
rm -f deps/libmemcached-1.0.18/tests/tests_memtouch-memtouch.o
rm -f deps/libmemcached-1.0.18/tests/tests_parser-parser.o
rm -f deps/libmemcached-1.0.18/tests/testudp
rm -f deps/libmemcached-1.0.18/util/.rm -f deps/daemon.Po
rm -f deps/libmemcached-1.0.18/util/.rm -f deps/pidfile.Po
rm -f modules/memcached.mk
rm -f deps/libmemcached-1.0.18/clients/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/clients/.deps/clients_memcapable-memcapable.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/clients_memslap-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/clients_memslap-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/clients_memslap-memslap.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/execute.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/generator.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memaslap.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memcat.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memcp.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memdump.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memerror.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memexist.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memflush.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memparse.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memping.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memrm.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memstat.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/memtouch.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/ms_conn.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/ms_setting.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/ms_sigsegv.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/ms_stats.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/ms_task.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/ms_thread.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_failure-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_failure-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_libmemcached_1_0_sasl-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_libmemcached_1_0_sasl-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_libmemcached_1_0_testapp-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_libmemcached_1_0_testapp-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_libmemcached_1_0_testsocket-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_libmemcached_1_0_testsocket-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_testplus-execute.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/tests_testplus-generator.Po
rm -f deps/libmemcached-1.0.18/clients/.deps/utilities.Plo
rm -f deps/libmemcached-1.0.18/example/.deps/byteorder.Po
rm -f deps/libmemcached-1.0.18/example/.deps/interface_v0.Po
rm -f deps/libmemcached-1.0.18/example/.deps/interface_v1.Po
rm -f deps/libmemcached-1.0.18/example/.deps/memcached_light.Po
rm -f deps/libmemcached-1.0.18/example/.deps/storage.Po
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkit_la-string.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libhashkit_libhashkitinc_la-string.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcached_libmemcached_la-string.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-aes.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-crc32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-digest.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-encrypt.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-fnv_32.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-fnv_64.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-function.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-has.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-hashkit.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-hsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-jenkins.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-ketama.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-md5.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-murmur.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-murmur3.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-murmur3_api.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-nohsieh.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-one_at_a_time.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-rijndael.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-str_algorithm.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libhashkit/.deps/libmemcachedinternal_libmemcachedinternal_la-string.Plo
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.deps/c_sasl_test.Po
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.deps/c_test.Po
rm -f deps/libmemcached-1.0.18/libmemcached-1.0/t/.deps/cc_test.Po
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/backtrace.Po
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/clients_memcapable-byteorder.Po
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-allocators.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-analyze.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-array.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-auto.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-byteorder.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-callback.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-connect.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-delete.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-do.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-dump.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-encoding_key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-error.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-exist.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-fetch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-flag.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-flush_buffers.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-get.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-hash.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-hosts.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-initialize_query.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-instance.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-io.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-memcached.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-namespace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-options.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-parse.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-poll.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-purge.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-quit.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-response.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-result.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-sasl.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-server.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-server_list.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-stats.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-storage.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-string.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-touch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-udp.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-verbosity.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-version.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcached_la-virtual_bucket.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcachedprotocol_la-byteorder.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcached_libmemcachedutil_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-allocators.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-analyze.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-array.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-auto.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-behavior.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-byteorder.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-callback.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-connect.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-delete.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-do.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-dump.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-encoding_key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-error.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-exist.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-fetch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-flag.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-flush_buffers.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-get.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-hash.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-hosts.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-initialize_query.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-instance.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-io.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-key.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-memcached.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-namespace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-options.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-parse.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-poll.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-purge.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-quit.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-response.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-result.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-sasl.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-server.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-server_list.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-stats.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-storage.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-string.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-touch.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-udp.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-verbosity.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-version.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedinternal_la-virtual_bucket.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/.deps/libmemcachedinternal_libmemcachedutilinternal_la-backtrace.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.deps/libmemcached_libmemcached_la-context.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.deps/libmemcached_libmemcached_la-parser.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.deps/libmemcached_libmemcached_la-scanner.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.deps/libmemcachedinternal_libmemcachedinternal_la-context.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.deps/libmemcachedinternal_libmemcachedinternal_la-parser.Plo
rm -f deps/libmemcached-1.0.18/libmemcached/csl/.deps/libmemcachedinternal_libmemcachedinternal_la-scanner.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.deps/libmemcached_libmemcachedprotocol_la-ascii_handler.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.deps/libmemcached_libmemcachedprotocol_la-binary_handler.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.deps/libmemcached_libmemcachedprotocol_la-cache.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.deps/libmemcached_libmemcachedprotocol_la-handler.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedprotocol/.deps/libmemcached_libmemcachedprotocol_la-pedantic.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcached_libmemcachedutil_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcached_libmemcachedutil_la-pid.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcached_libmemcachedutil_la-ping.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcached_libmemcachedutil_la-pool.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcached_libmemcachedutil_la-version.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcachedinternal_libmemcachedutilinternal_la-flush.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcachedinternal_libmemcachedutilinternal_la-pid.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcachedinternal_libmemcachedutilinternal_la-ping.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcachedinternal_libmemcachedutilinternal_la-pool.Plo
rm -f deps/libmemcached-1.0.18/libmemcachedutil/.deps/libmemcachedinternal_libmemcachedutilinternal_la-version.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libtest/.deps/abort.Po
rm -f deps/libmemcached-1.0.18/libtest/.deps/backtrace_test.Po
rm -f deps/libmemcached-1.0.18/libtest/.deps/core_count.Po
rm -f deps/libmemcached-1.0.18/libtest/.deps/cpu.Po
rm -f deps/libmemcached-1.0.18/libtest/.deps/dream.Po
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-alarm.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-binaries.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-blobslap_worker.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-client.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-cmdline.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-collection.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-comparison.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-core.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-cpu.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-dns.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-dream.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-drizzled.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-exception.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-formatter.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-framework.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-gearmand.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-has.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-http.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-is_local.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-killpid.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-libtool.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-main.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-memcached.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-port.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-result.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-runner.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-server.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-server_container.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-signal.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-socket.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-strerror.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-timer.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-tmpfile.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_libtest_la-vchar.Plo
rm -f deps/libmemcached-1.0.18/libtest/.deps/libtest_unittest-unittest.Po
rm -f deps/libmemcached-1.0.18/libtest/.deps/skiptest.Po
rm -f deps/libmemcached-1.0.18/libtest/.deps/wait.Po
rm -f deps/libmemcached-1.0.18/libtest/exception/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/libtest/exception/.deps/libtest_libtest_la-fatal.Plo
rm -f deps/libmemcached-1.0.18/tests/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/tests/.deps/hashkit_functions.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/mem_udp.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_cycle-cycle.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_failure-failure.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_hash_plus-hash_plus.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memcapable-memcapable.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memcat-memcat.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memcp-memcp.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memdump-memdump.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memerror-memerror.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memexist-memexist.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memflush-memflush.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memping-memping.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memrm-memrm.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memslap-memslap.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memstat-memstat.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_memtouch-memtouch.Po
rm -f deps/libmemcached-1.0.18/tests/.deps/tests_parser-parser.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/.dirstamp
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/atomsmasher.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_failure-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_failure-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_failure-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_failure-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_internals-internals.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_internals-string.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-basic.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-deprecated.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-error_conditions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-ketama.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-namespace.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-parser.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-pool.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-replication.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-sasl.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_sasl-virtual_buckets.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-all_tests.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-basic.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-callbacks.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-deprecated.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-dump.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-encoding_key.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-error_conditions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-exist.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-haldenbrand.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-ketama.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-mem_functions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-memcached_get.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-namespace.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-parser.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-pool.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-replication.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-server_add.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-stat.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-touch.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-virtual_buckets.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-all_tests_socket.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-basic.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-callbacks.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-debug.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-deprecated.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-dump.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-encoding_key.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-error_conditions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-exist.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-haldenbrand.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-ketama.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-mem_functions.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-memcached_get.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-namespace.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-parser.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-pool.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-print.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-replication.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-server_add.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-setup_and_teardowns.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-stat.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-touch.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testsocket-virtual_buckets.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_testplus-callback_counter.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_testplus-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_testplus-generate.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_testplus-plus.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_testplus-print.Po
rm -f deps/libmemcached-1.0.18/util/.deps/daemon.Po
rm -f deps/libmemcached-1.0.18/util/.deps/pidfile.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-fetch_all_results.Po
rm -f deps/libmemcached-1.0.18/tests/libmemcached-1.0/.deps/tests_libmemcached_1_0_testapp-setup_and_teardowns.Po


