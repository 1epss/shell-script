#!/bin/bash

trap "echo Exit signal is detected" SIGINT
# SIGKILL : echo 문 안나오고 걍 Killed
# SIGSTOP도 마찬가지

echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0

# ^C : Interrupt signal
# ^Z : Suspend signal
# kill -9 pid : 작업중인 process의 pid 확인후 삭제

:<<END
trap "echo Exit command is detected" 0

echo "Hello world"

exit 0 # success signal
END
