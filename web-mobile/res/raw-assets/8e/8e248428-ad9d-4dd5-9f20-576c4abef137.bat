﻿@echo off
 
echo ���������ͼƬ��Դ�ļ�

for /d %%i in (imageAll\*) do TexturePacker %%i --sheet imagePack\%%i.png --data imagePack\%%i.plist --format cocos2d --max-width 1700 --max-height 1700 --enable-rotation --size-constraints AnySize --trim-mode None --opt RGBA8888 --border-padding 1

pause
exit