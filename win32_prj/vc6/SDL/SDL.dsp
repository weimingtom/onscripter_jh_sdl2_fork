# Microsoft Developer Studio Project File - Name="SDL" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=SDL - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SDL.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SDL.mak" CFG="SDL - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SDL - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "SDL - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SDL - Win32 Release"

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
# ADD CPP /nologo /MT /w /W0 /GX /O2 /I "..\..\..\extlib\src\SDL2-2.0.10\include" /I "." /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D DECLSPEC="" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "SDL - Win32 Debug"

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
# ADD CPP /nologo /MTd /w /W0 /Gm /GX /ZI /Od /I "..\..\..\extlib\src\SDL2-2.0.10\include" /I "." /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D DECLSPEC="" /FR /YX /FD /GZ /c
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

# Name "SDL - Win32 Release"
# Name "SDL - Win32 Debug"
# Begin Group "src"

# PROP Default_Filter ""
# Begin Group "libm"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_atan2.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_exp.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_fmod.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_log.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_log10.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_pow.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_rem_pio2.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\e_sqrt.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\k_cos.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\k_rem_pio2.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\k_sin.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\k_tan.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\math_libm.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\math_private.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_atan.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_copysign.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_cos.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_fabs.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_floor.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_scalbn.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_sin.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\libm\s_tan.c"
# End Source File
# End Group
# Begin Group "top"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_assert.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_assert_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_dataqueue.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_dataqueue.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_error.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_error_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_hints.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_internal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\SDL_log.c"
# End Source File
# End Group
# Begin Group "atomic"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\atomic\SDL_atomic.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\atomic\SDL_spinlock.c"
# End Source File
# End Group
# Begin Group "stdlib"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\stdlib\SDL_getenv.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\stdlib\SDL_iconv.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\stdlib\SDL_malloc.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\stdlib\SDL_qsort.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\stdlib\SDL_stdlib.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\stdlib\SDL_string.c"
# End Source File
# End Group
# Begin Group "audio"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_audio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_audio_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_audiocvt.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_audiodev.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_audiodev_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_audiotypecvt.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_mixer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_sysaudio.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_wave.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\SDL_wave.h"
# End Source File
# End Group
# Begin Group "render"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\SDL_d3dmath.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\SDL_d3dmath.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\SDL_render.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\SDL_sysrender.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\SDL_yuv_sw.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\SDL_yuv_sw_c.h"
# End Source File
# End Group
# Begin Group "video"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_0.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_1.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_A.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_auto.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_auto.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_copy.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_copy.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_N.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_slow.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_blit_slow.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_bmp.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_clipboard.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_egl.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_egl_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_fillrect.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_pixels.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_pixels_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_rect.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_rect_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_RLEaccel.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_RLEaccel_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_shape.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_shape_internals.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_stretch.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_surface.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_sysvideo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_video.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_vulkan_internal.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_vulkan_utils.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_yuv.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\SDL_yuv_c.h"
# End Source File
# End Group
# Begin Group "events"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\blank_cursor.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\default_cursor.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\scancodes_darwin.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\scancodes_linux.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\scancodes_windows.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\scancodes_xfree86.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_clipboardevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_clipboardevents_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_displayevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_displayevents_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_dropevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_dropevents_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_events.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_events_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_gesture.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_gesture_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_keyboard.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_keyboard_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_mouse.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_mouse_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_quit.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_sysevents.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_touch.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_touch_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_windowevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\events\SDL_windowevents_c.h"
# End Source File
# End Group
# Begin Group "thread"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\SDL_systhread.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\SDL_thread.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\SDL_thread_c.h"
# End Source File
# End Group
# Begin Group "haptic"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\SDL_haptic.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\SDL_haptic_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\SDL_syshaptic.h"
# End Source File
# End Group
# Begin Group "file"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\file\SDL_rwops.c"
# End Source File
# End Group
# Begin Group "joystick"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\controller_type.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\SDL_gamecontroller.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\SDL_gamecontrollerdb.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\SDL_joystick.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\SDL_joystick_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\SDL_sysjoystick.h"
# End Source File
# End Group
# Begin Group "sensor"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\sensor\SDL_sensor.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\sensor\SDL_sensor_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\sensor\SDL_syssensor.h"
# End Source File
# End Group
# Begin Group "timer"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\timer\SDL_timer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\timer\SDL_timer_c.h"
# End Source File
# End Group
# Begin Group "timer_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\timer\windows\SDL_systimer.c"
# End Source File
# End Group
# Begin Group "video_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_msctf.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_vkeys.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsclipboard.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsclipboard.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsevents.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsframebuffer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsframebuffer.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowskeyboard.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowskeyboard.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsmessagebox.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsmessagebox.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsmodes.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsmodes.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsmouse.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsmouse.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsopengl.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsopengl.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsopengles.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsopengles.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsshape.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsshape.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowstaskdialog.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsvideo.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsvideo.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsvulkan.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowsvulkan.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowswindow.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\SDL_windowswindow.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\windows\wmmsg.h"
# End Source File
# End Group
# Begin Group "hidapi_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\hidapi\windows\hid.c"
# End Source File
# End Group
# Begin Group "render_software"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_blendfillrect.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_blendfillrect.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_blendline.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_blendline.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_blendpoint.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_blendpoint.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_draw.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_drawline.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_drawline.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_drawpoint.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_drawpoint.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_render_sw.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_render_sw_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_rotate.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\software\SDL_rotate.h"
# End Source File
# End Group
# Begin Group "cpuinfo"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\cpuinfo\SDL_cpuinfo.c"
# End Source File
# End Group
# Begin Group "haptic_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\windows\SDL_dinputhaptic.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\windows\SDL_dinputhaptic_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\windows\SDL_windowshaptic.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\windows\SDL_windowshaptic_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\windows\SDL_xinputhaptic.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\windows\SDL_xinputhaptic_c.h"
# End Source File
# End Group
# Begin Group "joystick_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\windows\SDL_dinputjoystick.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\windows\SDL_dinputjoystick_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\windows\SDL_mmjoystick.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\windows\SDL_windowsjoystick.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\windows\SDL_windowsjoystick_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\windows\SDL_xinputjoystick.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\windows\SDL_xinputjoystick_c.h"
# End Source File
# End Group
# Begin Group "audio_directsound"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\directsound\SDL_directsound.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\directsound\SDL_directsound.h"
# End Source File
# End Group
# Begin Group "core_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\core\windows\SDL_directx.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\core\windows\SDL_windows.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\core\windows\SDL_windows.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\core\windows\SDL_xinput.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\core\windows\SDL_xinput.h"
# End Source File
# End Group
# Begin Group "audio_disk"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\disk\SDL_diskaudio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\disk\SDL_diskaudio.h"
# End Source File
# End Group
# Begin Group "audio_dummy"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\dummy\SDL_dummyaudio.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\dummy\SDL_dummyaudio.h"
# End Source File
# End Group
# Begin Group "sensor_dummy"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\sensor\dummy\SDL_dummysensor.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\sensor\dummy\SDL_dummysensor.h"
# End Source File
# End Group
# Begin Group "dynapi"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\dynapi\SDL_dynapi.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\dynapi\SDL_dynapi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\dynapi\SDL_dynapi_overrides.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\dynapi\SDL_dynapi_procs.h"
# End Source File
# End Group
# Begin Group "render_opengles"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengles\SDL_glesfuncs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengles\SDL_render_gles.c"
# End Source File
# End Group
# Begin Group "render_opengl"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengl\SDL_glfuncs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengl\SDL_render_gl.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengl\SDL_shaders_gl.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengl\SDL_shaders_gl.h"
# End Source File
# End Group
# Begin Group "joystick_hidapi"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\hidapi\SDL_hidapi_ps4.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\hidapi\SDL_hidapi_switch.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\hidapi\SDL_hidapi_xbox360.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\hidapi\SDL_hidapi_xboxone.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\hidapi\SDL_hidapijoystick.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\hidapi\SDL_hidapijoystick_c.h"
# End Source File
# End Group
# Begin Group "video_dummy"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\dummy\SDL_nullevents.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\dummy\SDL_nullevents_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\dummy\SDL_nullframebuffer.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\dummy\SDL_nullframebuffer_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\dummy\SDL_nullvideo.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\dummy\SDL_nullvideo.h"
# End Source File
# End Group
# Begin Group "power"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\power\SDL_power.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\power\SDL_syspower.h"
# End Source File
# End Group
# Begin Group "render_direct3d"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d\SDL_render_d3d.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d\SDL_shaders_d3d.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d\SDL_shaders_d3d.h"
# End Source File
# End Group
# Begin Group "render_direct3d11"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d11\SDL_render_d3d11.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d11\SDL_render_winrt.cpp"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d11\SDL_render_winrt.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d11\SDL_shaders_d3d11.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\direct3d11\SDL_shaders_d3d11.h"
# End Source File
# End Group
# Begin Group "render_opengles2"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengles2\SDL_gles2funcs.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengles2\SDL_render_gles2.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengles2\SDL_shaders_gles2.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\render\opengles2\SDL_shaders_gles2.h"
# End Source File
# End Group
# Begin Group "thread_generic"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\generic\SDL_syscond.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\generic\SDL_sysmutex.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\generic\SDL_sysmutex_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\generic\SDL_syssem.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\generic\SDL_systhread.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\generic\SDL_systhread_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\generic\SDL_systls.c"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "filesystem_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\filesystem\windows\SDL_sysfilesystem.c"
# End Source File
# End Group
# Begin Group "loadso_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\loadso\windows\SDL_sysloadso.c"
# End Source File
# End Group
# Begin Group "thread_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\windows\SDL_sysmutex.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\windows\SDL_syssem.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\windows\SDL_systhread.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\windows\SDL_systhread_c.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\thread\windows\SDL_systls.c"
# End Source File
# End Group
# Begin Group "power_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\power\windows\SDL_syspower.c"
# End Source File
# End Group
# Begin Group "audio_wasapi"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\wasapi\SDL_wasapi.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\wasapi\SDL_wasapi.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\wasapi\SDL_wasapi_win32.c"
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\wasapi\SDL_wasapi_winrt.cpp"
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "audio_winmm"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\winmm\SDL_winmm.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\audio\winmm\SDL_winmm.h"
# End Source File
# End Group
# Begin Group "video_yuv2rgb"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\yuv2rgb\yuv_rgb.c"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\yuv2rgb\yuv_rgb.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\yuv2rgb\yuv_rgb_sse_func.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\video\yuv2rgb\yuv_rgb_std_func.h"
# End Source File
# End Group
# Begin Group "joystick_dummy"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\joystick\dummy\SDL_sysjoystick.c"
# End Source File
# End Group
# Begin Group "config"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\include\SDL_config_windows.h"
# End Source File
# End Group
# Begin Group "haptic_dummy"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\haptic\dummy\SDL_syshaptic.c"
# End Source File
# End Group
# Begin Group "main_windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\..\extlib\src\SDL2-2.0.10\src\main\windows\SDL_windows_main.c"
# End Source File
# End Group
# End Group
# End Target
# End Project
