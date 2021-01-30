@echo off
color 0E

echo.
echo.快捷启动面板      OOP_V3.1（已归档）   2021_1_10
echo.
echo.作者 郝子默   邮箱 346896447@QQ.COM
echo.
echo.
echo.
echo. 输入你选择的方案
echo.
echo.    1  OOP_js  1倍数刷课（原OOP_协议发包模拟）[基于JavaScript、nodejs]
echo.
echo.    2  browser 刷课+答题 （浏览器） [基于JavaScript、tampermonkey]
echo.
echo.    3  OOP_py 一键完成所有视频任务+刷学习次数（慎用）[基于python]
echo.
echo.    4  使用帮助+token配置方法
echo.
echo.    5  更新日志+版本说明
echo.
echo.

set /p a=请填入方案数字后回车：

if "%a%"=="1" goto :1
if "%a%"=="2" goto :2
if "%a%"=="3" goto :3
if "%a%"=="4" goto :4
if "%a%"=="5" goto :5

:1
cls
echo. 正在启动OOP_js
cd %~dp0\database\oop_js
start chaoxing.exe
goto :6

:2
cls
echo.正在启动浏览器
start %~dp0\database\browser\chaoxing.exe
goto :6

:3
cls
echo.正在启动oop_py
start %~dp0\database\oop_py\chaoxing.exe
goto :6

:4
cls
echo.正在使用帮助+token配置方法
start %~dp0\database\使用说明.txt
timeout /t 5
start %~dp0\database\browser\token获取方式.png
goto :6

:5
cls
echo.  
echo.  
echo. 
echo. 2021_1_11
echo.  
echo. 通知 [后续可能会开发全新的桌面应用  [全图形化界面、不再显示命令行、更简单操作]]
echo.      [更好的推送机制、在线升级、熟悉前端的伙伴可交流开发桌面图形化软件]
echo.      [由于学业繁重、此软件将永久归档，不再更新、感谢一路支持]
echo. 开发思路
echo. {
echo.     由于本脚本运行于nodejs，所以可用electron 通过html和js的交互，监控显示于html图形页面
echo.     此方案较简单，仅使用前端知识就可开发一套跨平台的桌面软件
echo. }
echo.
echo.   字符格式标准化
echo.   优化启动面板代码
echo.   解决无法读取配置文件
echo.
pause
cls
echo. 2021_1_10
echo.
echo.   使用NODEJS14.15.4LTS
echo.
echo.   使用YARN替代NPM包管理
echo.
echo.   使用最新14.4.0.0PKG打包
echo.
echo.   升级89个依赖项
echo.
echo.   info Direct dependencies
echo.
echo.   	├─ cheerio@1.0.0_rc.5
echo.   	├─ clui_live@0.3.4
echo.   	├─ node_fetch@2.6.1
echo.   	├─ open@7.3.1
echo.   	├─ prompts@2.4.0
echo.   	├─ tough_cookie@4.0.0
echo.   	└─ tty_table@4.1.3
echo.
pause
goto :6

:6
echo. 启动成功
timeout /t 1