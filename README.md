# caluculation-of-BMI-and-appropriate-weght

 
BMI（Body Mass Index）はボディマス指数と呼ばれ、体重と身長から算出される肥満度を表す体格指数である。子供には別の指数が存在するが成人ではBMIが国際的な指標として用いられており健康を維持するためにはこの値を日頃から把握しておくことが重要である。適正体重（appropriate-weght)は日本肥満学会が定めたものであり、BMIが22となる体重である。統計的に最も病気になりにくい体重とされている。(https://keisan.casio.jp/exec/system/1161228732)

# 特徴

 
名前、体重、身長のデータの一覧が記入されたエクセルのデータを取り込み、それらの情報に加えそのデータから計算されたBMI、適正体重、その人の体重と適正体重の差の情報も含んだ情報の一覧が表で提示される。
 
# 使い方
 

①添付されているエクセルファイルcode1 sample.xlsxをダウンロードする

②エクセルファイルにデータを入力する（名前、身長、体重）

③コードを実行する
 
# 注意点


readtable()という関数を使用しており、（）の中に読み込みたいファイル名を記入することでその内容が表示される。添付されているエクセルファイルをダウンロードまたは保存する際ファイル名を変更した場合は、それに応じて（）内のファイル名を変更する必要がある。

BMI、適正体重は次のように計算される。なお、データ記入の際は身長(cm)で記入するためコード内では身長(m)＝身長(cm)/100としている

BMI＝体重（kg）/身長（m）^2

適正体重＝身長（m）^2 × 22

(https://www.benricho.org/bmi/index.html)

# 作者
 
* 細川　縁
* 中央大学
 
# License

 この"caluculation-of-BMI-and-appropriate-weght" は　[MIT license]　のもとで公開されています。(https://en.wikipedia.org/wiki/MIT_License)　
 
 LICENCE.md.を見てください。
# これから

BMIは、その値によって低体重、普通体重、肥満１度、肥満２度、肥満３度、肥満４度に肥満度を判定することが出来る。BMIの値からこれらを判定して、肥満度の情報も表に追加できるようにしたい。また、適正体重からは、一日に必要なカロリーの目安も計算できるため、その情報も追加したい。

# 参考

ファイルからのテーブルの作成　

https://jp.mathworks.com/help/matlab/ref/readtable.html

テーブルへの変数の追加　

https://jp.mathworks.com/help/matlab/matlab_prog/create-a-table.html

BMI、適正体重

https://keisan.casio.jp/exec/system/1161228732

https://www.benricho.org/bmi/index.html
