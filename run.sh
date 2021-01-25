# 依赖
pip install pyftpdlib

# 启动 server
share_dir="/home/jiaqianjing/workspace"
user="jiaqianjing"
passwd="1234"
nohup python -m pyftpdlib -i 0.0.0.0 -p 2122 -w -d $share_dir -u $user -P $passwd >run.log 2>&1 &
echo $! > run.pid
