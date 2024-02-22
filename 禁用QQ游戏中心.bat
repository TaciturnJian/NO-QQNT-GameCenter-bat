CD %APPDATA%/QQ/dynamic_package
ECHO "正在清理可能的安装内容"
DEL /F /Q /A:H gameCenterQQPlay
RMDIR /S /Q gameCenterQQPlay
ECHO "正在创建文件并阻止修改"
ECHO "傻逼QQ" > gameCenterQQPlay
ATTRIB +H +R gameCenterQQPlay
ECHO "已经完成修改，恭喜，现在QQ游戏中心将无法下载/打开"
TIMEOUT -1
