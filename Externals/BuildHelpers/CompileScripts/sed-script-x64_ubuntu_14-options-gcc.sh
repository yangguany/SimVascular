#
# Specify the directory layout used in make build for SV.
# Any changes here require changes in include.mk & MakeHelpers/*.mk
#

# tcl
s+REPLACEME_SV_TOP_SRC_DIR_TCL+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TCL+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TCL+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_TCLTK_DIR+g
# tk
s+REPLACEME_SV_TOP_SRC_DIR_TK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_TCLTK_DIR+g
# python
s+REPLACEME_SV_TOP_SRC_DIR_PYTHON+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_PYTHON_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_PYTHON+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_PYTHON_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_PYTHON+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_PYTHON_DIR+g
# numpy
s+REPLACEME_SV_TOP_SRC_DIR_NUMPY+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_NUMPY_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_NUMPY+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_NUMPY_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_NUMPY+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_NUMPY_DIR+g
# gdcm
s+REPLACEME_SV_TOP_SRC_DIR_GDCM+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_GDCM_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_GDCM+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_GDCM_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_GDCM+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_GDCM_DIR+g
# freetype
s+REPLACEME_SV_TOP_SRC_DIR_FREETYPE+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_FREETYPE_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_FREETYPE+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_FREETYPE_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_FREETYPE+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_FREETYPE_DIR+g
# vtk
s+REPLACEME_SV_TOP_SRC_DIR_VTK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_VTK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_VTK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_VTK_DIR+g
# itk
s+REPLACEME_SV_TOP_SRC_DIR_ITK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_ITK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_ITK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_ITK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_ITK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_ITK_DIR+g
# opencascade
s+REPLACEME_SV_TOP_SRC_DIR_OPENCASCADE+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_OPENCASCADE_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_OPENCASCADE+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_OPENCASCADE_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_OPENCASCADE+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_OPENCASCADE_DIR+g
# mmg
s+REPLACEME_SV_TOP_SRC_DIR_MMG+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_MMG_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_MMG+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_MMG_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_MMG+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_MMG_DIR+g
# mitk
s+REPLACEME_SV_TOP_SRC_DIR_MITK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_MITK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_MITK+REPLACEME_SV_FULLPATH_BUILDDIR/REPLACEME_SV_MITK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_MITK+REPLACEME_SV_FULLPATH_BINDIR/REPLACEME_SV_MITK_DIR+g

#
#  tar output file prefix
#

s+REPLACEME_SV_TAR_FILE_PREFIX+REPLACEME_SV_OS_LONG_NAME_DIR.REPLACEME_SV_OS_VER_NO.REPLACEME_SV_COMPILER_SHORT_NAME.REPLACEME_SV_COMPILER_VER_NO.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE+g

#
# toplevel directories
#

s+REPLACEME_SV_FULLPATH_BUILDDIR+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_SHORT_NAME/REPLACEME_SV_COMPILER_VER_NO/REPLACEME_SV_ARCH_DIR+g
s+REPLACEME_SV_FULLPATH_BINDIR+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_SHORT_NAME/REPLACEME_SV_COMPILER_VER_NO/REPLACEME_SV_ARCH_DIR+g
s+REPLACEME_SV_TOPLEVEL_SRCDIR+/usr/local/sv/ext/src+g
s+REPLACEME_SV_TOPLEVEL_BINDIR+/usr/local/sv/ext/bin+g
s+REPLACEME_NO_FIRST_SLASH_SV_TOPLEVEL_BINDIR+usr/local/sv/ext/bin+g
s+REPLACEME_SV_TOPLEVEL_BUILDDIR+/usr/local/sv/ext/build+g

#
#
#

s+REPLACEME_CC+gcc+g
s/REPLACEME_CXX/g++/g
s/REPLACEME_TAR/tar/g
s/REPLACEME_ZIP/zip/g
s+REPLACEME_SV_SPECIAL_COMPILER_SCRIPT+export PATH=/usr/local/bin:$PATH+g
s+REPLACEME_SV_PLATFORM+linux+g
s+REPLACEME_SV_LIB_FILE_PREFIX+lib+g
s+REPLACEME_SV_LIB_FILE_EXTENSION+a+g
s+REPLACEME_SV_SO_FILE_EXTENSION+so+g

s+REPLACEME_SV_CMAKE_GENERATOR+"Unix Makefiles"+g
s+REPLACEME_SV_MAKE_CMD+make+g
s+REPLACEME_SV_MAKE_BUILD_PARAMETERS+-j4+g
s+REPLACEME_SV_MAKE_INSTALL_PARAMETERS+install+g

s+REPLACEME_SV_CMAKE_CMD+cmake+g
s+REPLACEME_SV_CMAKE_OBJECT_PATH_MAX+1000+g

s+REPLACEME_SV_CMAKE_BUILD_TYPE+RelWithDebInfo+g
s+REPLACEME_SV_LOWERCASE_CMAKE_BUILD_TYPE+relwithdebinfo+g

s+REPLACEME_SV_OS_DIR+linux+g
s+REPLACEME_SV_OS_LONG_NAME_DIR+linux+g
s+REPLACEME_SV_OS_VER_NO+14+g
s+REPLACEME_SV_COMPILER_SHORT_NAME+gnu+g
s+REPLACEME_SV_COMPILER_VER_NO+4.8+g
s+REPLACEME_SV_ARCH_DIR+x64+g

# swig (ubuntu 14.04 swig 3.0 version)

s+REPLACEME_SV_SWIG_EXECUTABLE+/usr/bin/swig3.0+g
s+REPLACEME_SV_SWIG_DIR+/usr/share/swig3.0+g
s+REPLACEME_SV_SWIG_VERSION+3.0.2+g

# gdcm

s+REPLACEME_SV_GDCM_DIR+gdcm-2.6.1+g
s+REPLACEME_SV_GDCM_CMAKE_LIB_DIR+lib/gdcm-2.6+g
s+REPLACEME_SV_GDCM_MAKE_FILENAME++g

# openssl (needed for python)

s+REPLACEME_SV_OPENSSL_INC_DIR+/usr/include/openssl+g
s+REPLACEME_SV_OPENSSL_LIBRARIES+libssl.so+g

# python

s+REPLACEME_SV_PYTHON_VERSION+2.7+g
s+REPLACEME_SV_PYTHON_INCLUDE_DIR+include/python2.7+g
s+REPLACEME_SV_PYTHON_EXECUTABLE+bin/python-wrapper+g
s+REPLACEME_SV_PYTHON_LIBRARY+lib/libpython2.7.so+g
s+REPLACEME_SV_PYTHON_LIB_NAME+libpython2.7.so+g
s+REPLACEME_SV_PYTHON_DIR+python-2.7.11+g
s+REPLACEME_SV_PYTHON_MAKE_FILENAME++g

# numpy

s+REPLACEME_SV_NUMPY_VERSION+1.11.1+g
s+REPLACEME_SV_NUMPY_DIR+numpy-1.11.1+g
s+REPLACEME_SV_NUMPY_MAKE_FILENAME++g

# vtk

s+REPLACEME_SV_VTK_VERSION+vtk-6.2.0+g
s+REPLACEME_SV_VTK_DIR+vtk-6.2.0+g
s+REPLACEME_SV_VTK_CMAKE_LIB_DIR+lib/cmake/vtk-6.2+g
s+REPLACEME_SV_VTK_MAKE_FILENAME++g

# Qt

s+REPLACEME_SV_QT5_DIR+/opt/Qt5.4.2/5.4/gcc_64+g
s+REPLACEME_SV_QMAKE_EXECUTABLE+qmake+g

# Tcl/Tk

s+REPLACEME_SV_TCL_VERSION+8.6.4+g
s+REPLACEME_SV_TCLTK_DIR+tcltk-8.6.4+g
s+REPLACEME_SV_TCL_DIR+tcl-8.6.4+g
s+REPLACEME_SV_TCL_LIB_NAME+libtcl8.6.so+g
s+REPLACEME_SV_TK_VERSION+8.6.4+g
s+REPLACEME_SV_TK_DIR+tk-8.6.4+g
s+REPLACEME_SV_TK_LIB_NAME+libtk8.6.so+g
s+REPLACEME_SV_TCL_DLL_NAME+libtcl8.6.so+g
s+REPLACEME_SV_TCL_DLL_DIR+lib+g
s+REPLACEME_SV_TK_DLL_NAME+libtk8.6.so+g
s+REPLACEME_SV_TK_DLL_DIR+lib+g
s+REPLACEME_SV_TCLSH_EXECUTABLE+tclsh8.6+g
s+REPLACEME_SV_WISH_EXECUTABLE+wish8.6+g

# Freetype

s+REPLACEME_SV_FREETYPE_VERSION+2.6.3+g
s+REPLACEME_SV_FREETYPE_DIR+freetype-2.6.3+g
s+REPLACEME_SV_FREETYPE_BUILD_SHARED+ON+g
s+REPLACEME_SV_FREETYPE_LIBRARY+libfreetype.so+g
s+REPLACEME_SV_FREETYPE_MAKE_FILENAME++g

# itk

s+REPLACEME_SV_ITK_VERSION+4.7.1+g
s+REPLACEME_SV_ITK_DIR+itk-4.7.1+g
s+REPLACEME_SV_ITK_INCLUDE_DIR+include/ITK-4.7+g
s+REPLACEME_SV_ITK_CMAKE_LIB_DIR+lib/cmake/ITK-4.7+g
s+REPLACEME_SV_ITK_MAKE_FILENAME++g

# opencascade

s+REPLACEME_SV_OPENCASCADE_VERSION+7.0.0+g
s+REPLACEME_SV_OPENCASCADE_DIR+opencascade-7.0.0+g
s+REPLACEME_SV_OPENCASCADE_MAKE_FILENAME++g

# mmg

s+REPLACEME_SV_MMG_VERSION+5.1.0+g
s+REPLACEME_SV_MMG_DIR+mmg-5.1.0+g
s+REPLACEME_SV_MMG_MAKE_FILENAME++g

# mitk

s+REPLACEME_SV_MITK_DIR+mitk-2016.03+g
s+REPLACEME_SV_MITK_CMAKE_LIB_DIR+lib/mitk-2016.03+g
s+REPLACEME_SV_MITK_MAKE_FILENAME++g

