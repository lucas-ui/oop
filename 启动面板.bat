@echo off
color 0E

echo.
echo.����������      OOP_V3.1���ѹ鵵��   2021_1_10
echo.
echo.���� ����Ĭ   ���� 346896447@QQ.COM
echo.
echo.
echo.
echo. ������ѡ��ķ���
echo.
echo.    1  OOP_js  1����ˢ�Σ�ԭOOP_Э�鷢��ģ�⣩[����JavaScript��nodejs]
echo.
echo.    2  browser ˢ��+���� ��������� [����JavaScript��tampermonkey]
echo.
echo.    3  OOP_py һ�����������Ƶ����+ˢѧϰ���������ã�[����python]
echo.
echo.    4  ʹ�ð���+token���÷���
echo.
echo.    5  ������־+�汾˵��
echo.
echo.

set /p a=�����뷽�����ֺ�س���

if "%a%"=="1" goto :1
if "%a%"=="2" goto :2
if "%a%"=="3" goto :3
if "%a%"=="4" goto :4
if "%a%"=="5" goto :5

:1
cls
echo. ��������OOP_js
cd %~dp0\database\oop_js
start chaoxing.exe
goto :6

:2
cls
echo.�������������
start %~dp0\database\browser\chaoxing.exe
goto :6

:3
cls
echo.��������oop_py
start %~dp0\database\oop_py\chaoxing.exe
goto :6

:4
cls
echo.����ʹ�ð���+token���÷���
start %~dp0\database\ʹ��˵��.txt
timeout /t 5
start %~dp0\database\browser\token��ȡ��ʽ.png
goto :6

:5
cls
echo.  
echo.  
echo. 
echo. 2021_1_11
echo.  
echo. ֪ͨ [�������ܻῪ��ȫ�µ�����Ӧ��  [ȫͼ�λ����桢������ʾ�����С����򵥲���]]
echo.      [���õ����ͻ��ơ�������������Ϥǰ�˵Ļ��ɽ�����������ͼ�λ����]
echo.      [����ѧҵ���ء�����������ù鵵�����ٸ��¡���лһ·֧��]
echo. ����˼·
echo. {
echo.     ���ڱ��ű�������nodejs�����Կ���electron ͨ��html��js�Ľ����������ʾ��htmlͼ��ҳ��
echo.     �˷����ϼ򵥣���ʹ��ǰ��֪ʶ�Ϳɿ���һ�׿�ƽ̨���������
echo. }
echo.
echo.   �ַ���ʽ��׼��
echo.   �Ż�����������
echo.   ����޷���ȡ�����ļ�
echo.
pause
cls
echo. 2021_1_10
echo.
echo.   ʹ��NODEJS14.15.4LTS
echo.
echo.   ʹ��YARN���NPM������
echo.
echo.   ʹ������14.4.0.0PKG���
echo.
echo.   ����89��������
echo.
echo.   info Direct dependencies
echo.
echo.   	���� cheerio@1.0.0_rc.5
echo.   	���� clui_live@0.3.4
echo.   	���� node_fetch@2.6.1
echo.   	���� open@7.3.1
echo.   	���� prompts@2.4.0
echo.   	���� tough_cookie@4.0.0
echo.   	���� tty_table@4.1.3
echo.
pause
goto :6

:6
echo. �����ɹ�
timeout /t 1