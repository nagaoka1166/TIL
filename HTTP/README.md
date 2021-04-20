# TIL
# HTTPとは

HTTPとはwebブラウザとサーバーの間でデータのやり取りをするときに使用するデータの送受信用のプロトコル。

webサイトの閲覧時のクライアントとサーバー間のやり取りの流れ　

⓵ Webブラウザのアドレス蘭に閲覧したいwebサイトのURLを入力
②URLやリンク情報にもとづいてWebサーバーに対してデータを要求
③Webブラウザより要求を受け取ったWebサーバーは要求内容を解析
④解析した結果より、要求されたデータをWebブラウザへと応答
⑤WebブラウザはWebサーバーより受け取ったデータを解析し、Webページとして表示

### 基本動作

HTTPは「クライアントであるwebサーバーからのの要求」と「webサーバーからの応答」というやりとりの流れは全てのバージョンで共通ており、「webサーバー」と「webブラウザ」とのやり取りで利用されるのが『HTTPメッセージ」と呼ばれるデータ形式。HTTPメッセージはHTTPリクエストとHTTPレスポンスの２種類に分けられる。

## HTTPリクエスト

HTTPリクエストは以下の三つに分けられる。

* リクエスト行（webサーバーに対しどんな処理を依頼するのかを伝える情報が含まれる)
* メッセージヘッダー (Webブラウザの種類や対応しているデータのタイプなどを伝える)
* メッセージボディ (Webサーバーにデータを送るために使われる。空の場合もある）


### HTTPメソッド
HTTPメソッドはHTTPリクエストを用いてWebサーバーに具体的な要求内容を伝えている。

Webサイトを閲覧する際に主に利用されるHˇTTPメソッド２つ
* GETメソッド
リクエスト行 | GET /login.html<span style="color: red; ">?</span>name=test&pass=123
URLの末尾に？をつけ「パラメーター名= 値」の形式でデータを送信する
* POSTメソッド
リクエスト行 | POST /login.html HTTP/1.1
情報をメッセージボディに記録して送信する。

![代替テキスト](https://i.gyazo.com/195c5b5d8f458daee1edafa9084e1e4d.png)

## HTTPレスポンス
HTTPレスポンスは以下の三つに分けられる。

* ステータス行（webブラウザにwebサーバー内での処理の結果を伝えている)
* メッセージヘッダー (Webサーバーのソフトウェア情報や返信するデータのタイプなどの情報を伝える)
* メッセージボディ (HTMLや画像などのデータを格納する場所）

![代替テキスト](https://i.gyazo.com/f0bf11f103c33eafb01fee86ce7b4324.png)
### ステータスコード
 
 webブラウザからの要求に処理結果を５つに分類しレスポンスした物
 * 100番台: リクエスト継続中を通知する
 * 200番台: リクエストが正常に受理されたことを通知する
 * 300番台: リクエストに対し転送処理などWebブラウザ側で追加の処理が必要と通知
 * 400番台: クライアントのエラーであることを通知している。
 * 500番台: webサーバーのエラーであることを通知している。



