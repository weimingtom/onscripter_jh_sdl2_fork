# Microsoft Developer Studio Project File - Name="SDL_mixer" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=SDL_mixer - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SDL_mixer.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SDL_mixer.mak" CFG="SDL_mixer - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SDL_mixer - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "SDL_mixer - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SDL_mixer - Win32 Release"

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
# ADD CPP /nologo /MT /w /W0 /GX /O2 /I "..\..\..\extlib\src\SDL2-2.0.10\include" /I "..\SDL" /I "..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity" /I "..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi" /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /I "..\..\..\extlib\src\smpeg" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D _WIN32_WINNT=0x0400 /D "BUILD_SDL" /D "_WIN32" /D "WAV_MUSIC" /D "MOD_MUSIC" /D "MID_MUSIC" /D "USE_TIMIDITY_MIDI" /D "USE_NATIVE_MIDI" /D "OGG_MUSIC" /D "MP3_MUSIC" /D DECLSPEC="" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "SDL_mixer - Win32 Debug"

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
# ADD CPP /nologo /MTd /w /W0 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\SDL2-2.0.10\include" /I "..\SDL" /I "..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity" /I "..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi" /I "..\..\..\extlib\src\libogg-1.1.3\include" /I "..\..\..\extlib\src\libvorbis-1.2.0\include" /I "..\..\..\extlib\src\smpeg" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D _WIN32_WINNT=0x0400 /D "BUILD_SDL" /D "_WIN32" /D "MUSIC_WAV" /D "MUSIC_MID" /D "USE_TIMIDITY_MIDI" /D "USE_NATIVE_MIDI" /D "MUSIC_OGG" /D "MUSIC_MP3" /D DECLSPEC="" /YX /FD /GZ /c
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

# Name "SDL_mixer - Win32 Release"
# Name "SDL_mixer - Win32 Debug"
# Begin Group "native_midi"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi\native_midi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi\native_midi_common.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi\native_midi_common.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi\native_midi_haiku.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi\native_midi_mac.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi\native_midi_macosx.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\native_midi\native_midi_win32.c"
# End Source File
# End Group
# Begin Group "timidity"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\Android.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\CHANGES"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\common.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\common.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\COPYING"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\FAQ"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\instrum.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\instrum.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\mix.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\mix.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\options.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\output.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\output.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\playmidi.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\playmidi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\README"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\readmidi.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\readmidi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\resample.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\resample.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\tables.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\tables.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\timidity.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\timidity.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\timidity\TODO"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\aclocal.m4"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\Android.mk"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\autogen.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\CHANGES.txt"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\configure"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\configure.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\COPYING.txt"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\effect_position.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\effect_stereoreverse.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\effects_internal.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\effects_internal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\gcc-fat.sh"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\load_aiff.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\load_aiff.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\load_voc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\load_voc.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\Makefile.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\mixer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\mixer.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_cmd.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_cmd.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_flac.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_flac.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_fluidsynth.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_fluidsynth.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_mad.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_mad.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_mikmod.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_mikmod.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_modplug.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_modplug.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_mpg123.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_mpg123.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_nativemidi.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_nativemidi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_ogg.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_ogg.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_opus.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_opus.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_timidity.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_timidity.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_wav.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\music_wav.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\playmus.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\playwave.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\README.txt"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\SDL2_mixer.pc.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\SDL2_mixer.spec.in"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2_mixer-2.0.4\SDL_mixer.h"
# End Source File
# End Target
# End Project
