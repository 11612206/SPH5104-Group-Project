import excel "C:\Users\ezeki\Downloads\SPH.xlsx", sheet("Sheet1") firstrow clear

logistic hospital_expire_flag vaso_treatment​ age gender_Male sofa oasis apsiii elixhauser_vanwalraven los ethnicity

mlogit discharg_disp vaso_treatment age gender_Male sofa apsiii oasis mingcs elixhauser_vanwalraven los ethnicity, rrr​ baseoutcome(0)