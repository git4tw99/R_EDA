#0913
# 載入所需要的套件
library(tidyr)
library(dplyr)

c1 <- c(1,2,3)
c3 <- c("高捷_紅線_凱旋捷運站","北捷_中和新蘆線_景安站","北捷_文湖線_西湖站")
Lai <- data.frame(c1,c3)

# separate 是 tidyr 中的函數
Lai %>% separate(c3 ,sep ="_",into = c("mrt_sys","mrt_line","mrt_station"))

