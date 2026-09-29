#!/bin/bash
#인자 개수확인 업승면 사용법 안내 실패 종료
if [$# -lt 1]; then
echo "사용법: $0 이름
"
exit 1
fi
name="$1"
echo "hi, $name!"
