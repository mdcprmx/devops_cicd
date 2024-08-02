#!/bin/bash

# TG_BOT_TOKEN="7207524562:AAH9vUWLfycM9lOBpij2lLHQw8rwFs6U8Wg"
# TG_CHAT_ID="-4260471076"

# URL="https://api.telegram.org/bot(BOT_TOKEN)/sendMessage"
URL="https://api.telegram.org/bot7207524562:AAH9vUWLfycM9lOBpij2lLHQw8rwFs6U8Wg/sendMessage"

TEXT="$1 $CI_JOB_STATUS"

# curl -s -d  "chat_id=(CHAT_ID)&disable_web_page_preview=1&text=${TEXT}" ${URL} > /dev/null
curl -s -d  "chat_id=-4260471076&disable_web_page_preview=1&text=${TEXT}" ${URL} > /dev/null
