
* **src** 自分で論文を書いてくディレクトリ
    * **sample.md** サンプル
* **dist** 出力結果を書き出すディレクトリ
* **build.sh** Docker内で動くシェルスクリプト。ローカル、Azure Pipelines共用
* **local.sh** 自分のパソコンでビルドするとき用のシェルスクリプト
* **azure-pipelines.yml** Azure Pipelinesの設定ファイル

`build.sh`は単純にpandocコマンド実行するだけです。local.shはdockerでbuild.shを実行するだけです。

基本的に、より複雑なことをするならbuild.shを編集していくことになります。

# Pandoc をAzure Pipelinesでビルドする
