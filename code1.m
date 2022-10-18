%ファイル名の入力をプログラム上で行う
filename=input("file name")
data=readtable(filename+".xlsx")


%変数を3つ追加。それぞれ適正体重の計算、適正体重と体重の比較、BMIの計算。
data.appropriate_weight = (data.height/100).^2*22

data.comparison_with_appropriate_weight = (data.appropriate_weight)-(data.weight)

data.BMI = (data.weight)./(data.height/100).^2

%BにIの適したメッセージの表示
if data.BMI<18.5;
   message="痩せ型";
   message
if data.BMI>=18.5 | data.BMI<25;
   message="普通";
   message
if data.BMI>25;
   message="肥満型";
   message
