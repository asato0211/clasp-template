#!/bin/bash -eu

# 現状、clasp login --no-localhostが使えない
echo "STEP1: 出力されたURLにアクセスして、フローに従って許可してください"
{
    docker exec gas clasp login
} &

sleep 5

echo "STEP2: 最後に遷移した画面のURL(localhost:***)を入力してください"
echo -n INPUT:
read input_url

docker exec -ti gas curl $input_url
wait
