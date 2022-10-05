%ダウンロードしたファイルの名前を変更した場合はそれに応じて（）内のファイル名を変更する
data=readtable("code1 sample.xlsx")


%変数を3つ追加。それぞれ適正体重の計算、適正体重と体重の比較、BMIの計算。
data.appropriate_weight = (data.height/100).^2*22

data.comparison_with_appropriate_weight = (data.appropriate_weight)-(data.weight)

data.BMI = (data.weight)./(data.height/100).^2
