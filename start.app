#! /bin/sh
if [ -z "$APP"  ]; then
      export APP=app.py
    fi
 cd /app

pip install -i http://mirrors.aliyun.com/pypi/simple --trusted-host mirrors.aliyun.com  -r requirements.txt
python $APP
