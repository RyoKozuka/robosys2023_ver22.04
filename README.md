# robosys2023_ver22.04
![test](https://github.com/RyoKozuka/robosys2023_ver22.04/actions/workflows/test.yml/badge.svg)


## 概要
標準入力で入力された数値の総和を出力するプログラム.  
同時に奇数/偶数を判別して出力する.  

## 必要なソフトウェア
* Python  
  - テスト済み:3.7~3.10

## テスト環境
* Ubuntu22.04.2LTS

## 利用方法
1. リポジトリをクローン.  
```
git clone git@github.com:RyoKozuka/robosys2023_ver22.04.git
```

2. 標準入力を用いて数値を入力,実行.  
例としてseqコマンドを使って,1から5までの総和を求める場合.  
```
$ seq 5 | /.plus
15
奇数
```

## License
このソフトウェアパッケージは,三条項BSDLicenseの下,再頒布及び仕様が許可されます.  
このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．  
[ryuichiueda/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

Copyright 2023 Ryo Kozuka
