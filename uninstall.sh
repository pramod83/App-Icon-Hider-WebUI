#!/system/bin/sh
LIST_FILE="/data/adb/app_hider_list.txt"

if [ -f "$LIST_FILE" ]; then
  while IFS= read -r line || [ -n "$line" ]; do
    [ -z "$line" ] && continue
    act=$(echo "$line" | cut -d':' -f2)
    if [ -n "$act" ]; then
      pm enable --user 0 "$act" >/dev/null 2>&1
    fi
  done < "$LIST_FILE"
  rm -f "$LIST_FILE"
fi
