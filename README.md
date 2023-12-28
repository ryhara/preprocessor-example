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

# 実行環境
以下の環境で実行を行いました。
- M1 MacBook Air / macOS Sonoma 14.1.1
- cc -v
	- Apple clang version 15.0.0 (clang-1500.0.40.1)
	- Target: arm64-apple-darwin23.1.0
	- Thread model: posix
	- InstalledDir: /Library/Developer/CommandLineTools/usr/bin

ccでコンパイル出来ない場合、ccが入っていない可能性があります。

Makefile内のccをgccにして実行してみてください
