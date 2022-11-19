#!/usr/bin/env bash
#

# 青龙一键安装脚本
TIME() {
[[ -z "$1" ]] && {
	echo -ne " "
} || {
     case $1 in
	r) export Color="\e[31;1m";;
	g) export Color="\e[32;1m";;
	b) export Color="\e[34;1m";;
	y) export Color="\e[33;1m";;
	z) export Color="\e[35;1m";;
	l) export Color="\e[36;1m";;
      esac
	[[ $# -lt 2 ]] && echo -e "\e[36m\e[0m ${1}" || {
		echo -e "\e[36m\e[0m ${Color}${2}\e[0m"
	 }
      }
}
echo
echo
echo
TIME l "安装依赖..."
echo
TIME y "安装依赖需要时间，请耐心等待!"
echo
sleep 3
echo
echo
npm config set registry https://registry.npm.taobao.org
cd /ql
TIME l "安装依赖npm..."
npm install -g npm
cd /ql
TIME l "安装依赖jieba..."
npm install -g jieba
cd /ql
TIME l "安装依赖form-data..."
npm install -g form-data
cd /ql
TIME l "安装依赖ts-md5..."
npm install -g ts-md5
cd /ql
TIME l "安装依赖node-rsa..."
npm install -g node-rsa
cd /ql
TIME l "安装依赖canvas..."
npm install -g canvas
cd /ql
TIME l "安装依赖jsdom..."
npm install -g jsdom
cd /ql
TIME l "安装依赖tough-cookie..."
npm install -g tough-cookie
cd /ql
TIME l "安装依赖require..."
npm install -g require
cd /ql
TIME l "安装依赖jsencrypt..."
npm install -g jsencrypt
cd /ql
TIME l "安装依赖tslib..."
npm install -g tslib
cd /ql
TIME l "安装依赖global-agent..."
npm install -g global-agent
cd /ql
TIME l "安装依赖ws@7.4.3..."
npm install -g ws@7.4.3
cd /ql
TIME l "安装依赖dotenv..."
npm install -g dotenv
cd /ql
TIME l "安装依赖json5..."
npm install -g json5
cd /ql
TIME l "安装依赖socks-proxy-agent..."
npm install -g socks-proxy-agent
cd /ql
TIME l "安装依赖something..."
npm install -g something
cd /ql
TIME l "安装依赖qinglong..."
npm install -g qinglong
cd /ql
TIME l "安装依赖https-proxy-agent..."
npm install -g https-proxy-agent
cd /ql
TIME l "安装依赖ds..."
npm install -g ds
cd /ql
TIME l "安装依赖prettytable..."
npm install -g npm prettytable
cd /ql
TIME l "安装依赖requests..."
pip3 install requests
cd /ql
TIME l "安装依赖PyExecJS..."
pip3 install PyExecJS
cd /ql
TIME l "安装依赖moment..."
npm install -g moment
cd /ql
TIME l "安装依赖js-base64..."
npm install -g js-base64
cd /ql
TIME l "安装依赖..."
cd /ql/scripts/ && apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && npm i && npm i -S ts-node typescript @types/node date-fns axios png-js canvas --build-from-source
cd /ql
TIME l "安装依赖..."
apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && cd scripts && npm install canvas --build-from-source
cd /ql
TIME l "安装依赖..."
apk add python3 zlib-dev gcc jpeg-dev python3-dev musl-dev freetype-dev bs4 gevent canvas jieba tomli pycryptodome requests ping3 PyExecJS moment gevent
cd /ql
echo
TIME g "依赖安装完毕..."
echo
exit 0
