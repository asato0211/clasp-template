# clasp

## 立ち上げ手順

```
docker-compose build
docker-compose up
make login

...

make in
clasp login --status

"You are logged in as {your mail address}" が表示されればOK
```

## コマンド

|  コマンド  | 説明 |
|  ----  |  ----  |
|  make in  |   コンテナに入る |
|  make login  |  claspにログイン  | 
|  clasp clone  [scriptID] |  既存GASプロジェクトのクローンを作成する  |
|  clasp pull  |  GoogleDriveのソースをローカルにpullする  |
|  clasp push  |  ローカルのソースをGoogleDriveにpushする  |
|  clasp open  |  GoogleAppScriptのIDEを開く  |

## 参考資料
https://github.com/google/clasp  
https://developers.google.com/apps-script/guides/clasp
