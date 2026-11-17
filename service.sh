#!/system/bin/sh
MODDIR=${0%/*}
LIST_FILE="/data/adb/app_hider_list.txt"

until [ "$(getprop sys.boot_completed)" = "1" ]; do
  sleep 2
done
sleep 5

if [ -f "$LIST_FILE" ]; then
  while IFS= read -r line || [ -n "$line" ]; do
    [ -z "$line" ] && continue
    pkg=$(echo "$line" | cut -d':' -f1)
    act=$(echo "$line" | cut -d':' -f2)
    if [ -n "$pkg" ] && [ -n "$act" ]; then
      pm disable --user 0 "$act" >/dev/null 2>&1
    fi
  done < "$LIST_FILE"
fi
