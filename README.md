# latex_template_2column
2列スタイルのテンプレート。

## 準備
`platex`コマンドが使えることを確認したください。

Linuxであれば [Linux - TeX Wiki](https://texwiki.texjp.org/?Linux) が参考になります。

Windowsは [Microsoft Windows - TeX Wiki](https://texwiki.texjp.org/?Microsoft%20Windows) が参考になると思う。
環境変数Pathの確認の項目を忘れるとインストールがうまくいっても`platex`コマンドが使えないかも。

## 使い方
### Linux, Mac
`index.tex`がメインのファイルです。
コマンドラインから以下のように実行します。
```shell
sh tex.sh index.tex
```


macで`dvipdfmx`が使えない場合は、パスが通っていない可能性があります（調べて）。

### Windows
作成中...
