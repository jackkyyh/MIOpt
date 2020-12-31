#!/system/bin/sh
busybox chattr -i -a -A /cache/magisk.log
busybox chmod 777 /cache/magisk.log
busybox chattr -i -a -A /data/user_de/0/com.solohsu.android.edxp.manager/log
busybox chmod 777 /data/user_de/0/com.solohsu.android.edxp.manager/log
busybox chattr -i -a -A /data/user_de/0/org.meowcat.edxposed.manager/log
busybox chmod 777 /data/user_de/0/org.meowcat.edxposed.manager/log
busybox chattr -i -a -A /data/user_de/0/com.miui.home/cache/debug_log
busybox chmod 777 /data/user_de/0/com.miui.home/cache/debug_log

rm -rf /data/user_de/0/com.miui.home/cache/debug_log
rm -rf /data/user_de/0/org.meowcat.edxposed.manager/log
rm -rf  /data/user_de/0/com.solohsu.android.edxp.manager/log