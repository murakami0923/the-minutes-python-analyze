#!/bin/bash

# 引数チェック
if [ $# -ne 1 ]; then
  echo "使用方法: $0 <ファイル名>"
  exit 1
fi

base_filename="$1"

# 拡張子を除去（最後のドット以降を削除）
base_filename="${base_filename%.*}"

# 変換後のファイル名
dest_filename="${base_filename}.mp3"

echo "${dest_filename}を生成します"

# ffmpegコマンドを実行
ffmpeg -i "${1}" "${dest_filename}"

