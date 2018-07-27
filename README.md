# ngrok-script
为linux和windows运行本地ngrok客户机的脚本 

这个ngrok服务器正在使用https://ngrok.com的免费版 

先注册账号然后替换 `ngrok.yml` 文件中的 `authtoken`  

![1532657067925](C:\Users\ADMINI~1\AppData\Local\Temp\1532657067925.png)

## 使用

windows:

```
ngrok.bat 本地重写域名 本地监听端口
```

linux or mac:

```
./ngrok.sh 本地重写域名 本地监听端口
```

