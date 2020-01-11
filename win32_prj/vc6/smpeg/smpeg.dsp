# Microsoft Developer Studio Project File - Name="smpeg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=smpeg - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "smpeg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "smpeg.mak" CFG="smpeg - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "smpeg - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "smpeg - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "smpeg - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MT /W2 /GX /O2 /I "..\..\..\extlib\src\SDL-1.2.13\include" /I "..\SDL" /I "..\..\..\extlib\src\smpeg2-2.0.0" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "NOCONTROLS" /D "THREADED_AUDIO" /D DECLSPEC="" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "smpeg - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W2 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\SDL2-2.0.10\include" /I "..\SDL" /I "..\..\..\extlib\src\smpeg2-2.0.0" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "NOCONTROLS" /D "THREADED_AUDIO" /D DECLSPEC="" /YX /FD /GZ /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "smpeg - Win32 Release"
# Name "smpeg - Win32 Debug"
# Begin Group "audio"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\AUTHORS"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\bitwindow.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\filter.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\filter_2.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\hufftable.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\MPEGaudio.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\mpeglayer1.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\mpeglayer2.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\mpeglayer3.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\mpegtable.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\mpegtoraw.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\COPYING.LIB"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\audio\README.LIB"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "video"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\COPYRIGHT"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\decoders.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\decoders.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\dither.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\floatdct.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\gdith.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\jrevdct.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\mmxflags_asm.S"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\mmxidct_asm.S"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\motionvec.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\MPEGvideo.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\parseblock.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\proto.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\readfile.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\util.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\util.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\video.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\video\video.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\._g++-fat.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\._gcc-fat.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\._install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\aclocal.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\autogen.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\CHANGES"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\config.guess"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\config.sub"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\configure.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\COPYING"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\depcomp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\g++-fat.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\gcc-fat.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\install-sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\ltmain.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\Makefile.am"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\missing"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\mkinstalldirs"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEG.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEG.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGaction.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGaudio.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGerror.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGframe.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGlist.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGlist.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGring.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGring.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGstream.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGstream.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGsystem.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGsystem.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\MPEGvideo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\plaympeg.1"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\plaympeg.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\README.SDL_mixer"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\smpeg.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\smpeg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\smpeg2-config.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\smpeg2.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\smpeg2.spec"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\smpeg2.spec.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\TODO"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\smpeg2-2.0.0\VisualC.zip"
# End Source File
# End Target
# End Project
