# onscripter_jh_sdl2_fork
Onscripter-jh SDL2 fork

## Main project  
Please use VC6 to open win32_prj/vc6/onscripter.dsw,    
Switch to the project onscripter and run it.  

## SDL2 demo project  
see http://github.com/weimingtom/sdl2_vc6_demo    

## About VC6 project file .dsw and .dsp encoding open failed problem    
* Don't use github download zip, use git clone.  
* Or unzip and use win32_prj/vc6.zip instead.  

## About OpenGL  
* VirtualBox 6.1 perhaps doesn't support OpenGL, this code may crash  
Solve: Use vmware 15 instead,  
(TODO) or merge USE_SDL_RENDERER code from upstream
* USE_SDL_RENDERER  
```
在VirtualBox上也能正常使用的Onscripter SDL2版效果。我发现其实是可以的，
只要想办法关闭OpenGL显示即可，实际做法在Onscripter原版代码中是通过
取消宏USE_SDL_RENDERER来实现（默认是取消不开启OpenGL），
如果开启了的话在VirtualBox里头就会闪退了。
可能以后会想办法把这个宏放入到Onscripter-Jh中 ​​​
```
* (TODO) onscripter_jh_sdl2_fork-master_v4_20241116.rar  
