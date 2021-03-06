Find应用实例
查找最近30分钟修改的当前目录下的.php文件
find . -name '*.php' -mmin -30

查找最近24小时修改的当前目录下的.php文件
find . -name '*.php' -mtime 0

查找最近24小时修改的当前目录下的.php文件，并列出详细信息
find . -name '*.inc' -mtime 0 -ls

查找当前目录下，最近24-48小时修改过的常规文件。
find . -type f -mtime 1

查找当前目录下，最近1天前修改过的常规文件。
find . -type f -mtime +1 