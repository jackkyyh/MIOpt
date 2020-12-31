#!system/bin/sh
#来源于scene（感谢@嘟嘟斯基）（感谢酷安@戟鲸的测试）
sleep 5

am kill logd
killall -9 logd

am kill logd.rc
killall -9 logd.rc

#开机释放缓存（尝试清理）
sleep 10
echo 3 > /proc/sys/vm/drop_caches
echo 1 > /proc/sys/vm/compact_memory
