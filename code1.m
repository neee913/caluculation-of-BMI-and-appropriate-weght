data=readtable("code1 sample.xlsx")

data.appropriate_weight = (data.height/100).^2*22

data.comparison_with_appropriate_weight = (data.appropriate_weight)-(data.weight)

data.BMI = (data.weight)./(data.height/100).^2


