#!/bin/bash
opt=$1
myfunc(){
echo "함수 안으로 들어 왔음"

cmd_="ls"
cmd="$cmd_ $opt"
echo "`$cmd`"
return
}

echo "프로그램을 시작합니다."
myfunc
echo "프로그램을 종료합니다."
exit 0
