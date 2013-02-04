b=/data/local/tmp/roottmp/busybox
$b mount -o rw,remount /system
$b cp /data/local/tmp/roottmp/su /system/xbin/su
$b cp /data/local/tmp/roottmp/Superuser.apk /system/app/Superuser.apk
$b chown 0.0 /system/xbin/su
$b chown 0.0 /system/app/Superuser.apk
$b chmod 06755 /system/xbin/su
$b chmod 0644 /system/app/Superuser.apk
$b rm -rf /data/local/tmp/roottmp