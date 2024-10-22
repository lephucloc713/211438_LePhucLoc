#!/bin/bash

# Tạo 5 file user2_N.txt
for N in {1..5}; do
  touch "user2_$N.txt"  # Tạo file user2_N.txt

  # Nếu N là số lẻ, thêm nội dung "user 2 init"
  if [ $((N % 2)) -ne 0 ]; then
    echo "user 2 init" > "user2_$N.txt"
  fi
done

