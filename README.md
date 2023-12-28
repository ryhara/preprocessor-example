# プリプロセッサの例
本リポジトリは以下のQiita記事で使用しているプログラムを載せています。

# 使用方法
- makeで全てのtestが実行されます。
- 実行結果は`*.result.c`または`*.result`に書き込まれるようになっています。
```
git clone
```
```
cd preprocessor-test
```
```
make
```


- makeの後にtest00やtest01などテスト番号を指定すると特定のtestのみ実行できます。
- test00~test05まで用意しています。
```
make testXX
```


- test実行時に作成されたファイルをまとめて削除できます。
```
make clean
```

