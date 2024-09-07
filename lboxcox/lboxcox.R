# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Train a Logistic Box-Cox model using MaxLik Use lboxcox (lbc_maxlik) With (In) R Software
install.packages("lboxcox")
library("lboxcox")
lboxcox = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lboxcox/main/lboxcox/lboxcox.csv",sep = ";")
# Estimation Train a Logistic Box-Cox model using MaxLik Use lboxcox (lbc_maxlik) With (In) R Software
lboxcox=lbc_maxlik(depression~mercury+age+factor(gender),weight_column_name="weight",data=lboxcox,seed=1,iterlim=40,timelim=10)
summary(lboxcox)
# Train a Logistic Box-Cox model using MaxLik Use lboxcox (lbc_maxlik) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished