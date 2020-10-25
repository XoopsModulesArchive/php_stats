Php-Stats sql file　(XOOPS)
アクセス解説スクリプトの代表として
PowerPhlogger、Php-Statsが上げられると思われます
どちらのスクリプトもデータベースを使用するのですが
サーバ環境によりデータベースを複数作成不可の場合も多いのが
現状と思われます。
そこでこの様な環境の方に朗報です？
xoops内にてPhp-Statsを実行するための、sqlファイルを作成してみました。
提供ファイルはあくまでもモジュールの基本ファイルのみとなります、ファイル構成を確認。
Php-Stats本体は下記サイトよりDLして下さい。
www.php-stats.com 
最新バージョン　Php-Stats 0.1.8
まず当サイトより[php_stats.zip]をDLして解凍！
ファイル構成を確認
php_stats
|--xoops_version.php
|--logo.gif
|--readme.txt
|--sql
| |--mysql.sql
|--admin
|--menu.php
|--index.php
となる。
次に
配布サイト　www.php-stats.com　より
「Php-Stats_0.1.8.zip」を適当なディレクトリにDLして解凍！
解凍して作成されたディレクトリ、[stats]を開き、setup_files及びsetup.php以外すべてを
「php_stats/admin/ここに入れる
-----------------------------------------------------------
□ 設定　「php_stats/admin/config.php」
config.php をエディターで開き
17～21行目をご自身の環境に合わせて書き換えて下さい。
　$option['host']="localhost"; 
$option['database']="xoopsデータベース名"; 
$option['user_db']="ユーザー名"; 
$option['pass_db']="パスワード"; 
　$option['script_url']="http://www.ホスト名/xoops/modules/php_stats/admin/"';
27行目
$option['prefix']="php_stats"; // Prefisso per le tabelle di Php-Stats
下記の様に書き換える。
$option['prefix']="xoops_php_stats"; // Prefisso per le tabelle di Php-Stats
とりあえず上記項目のみで動作するはずです。
上記設定が終了したら、サーバにアップ！
/xoops/modules/ここにアップする
/xoops/footer.php
をエディターで開き、下記タグを最下部に貼り付ける。（インストールが終了してからでも良い）
<script language="JavaScript" src="<?php echo XOOPS_URL;?>/modules/php_stats/admin/php-stats.js.php"></script>
------------------------------------------------------------
xoopsにログイン 管理者メニューをクリック→system admin→モジュール管理
php_stats インストールアイコンをクリックする。
インストールが正常に行われた場合は、左側MENU項目にPhp-Statsアイコンが追加されているはず
まずはクリックしてみよう。
トップ画面表示メニュー項目からOpzioniからOptionsをクリック
編集必要項目のみリストします。
Your e-mail address:　ご自身のメールアドレスを入力
New password　（初期設定ではpassと指定してあります、このままでも特に問題はないでしょう）
Timezone:
Site name:
Site url:
Available skins:　（default 又はviewsource) 
注意
Use password:　（注意　初期設定ではnoと指定してあります、変更しなくても良い、）
上記設定が出来たら、Saveボタンをクリックする。
アクセスカウンターの設置方法等については簡単ですがマニュアルを作成中です。