#1.向量，矩阵，数组，数据框，列表
vec <- c(10, 20, 30)# 1. 向量
mat <- matrix(1:2, nrow=1, ncol=2) # 2. 矩阵
arr <- array(1:8, dim = c(2,2,2))# 3. 数组
df <- data.frame(id=1:2, name=c("a","b"))# 4. 数据框
lst <- list(1, "a")# 列表
typeof()class()str()
log_vec[1]#（类型指令）+[指定第几位]
#2.列表，list（）
list1 <- list(c(1,2))
list1[1]# 返回子列表
list1[[2]]# 返回元素本身
list1$name #若元素命名，按名提取
#3.数据框（data frame）
#数据框是特殊的列表，向量是数据框列的基础单元，列表是数据框的底层结构
df <- data.frame(x=1:2, y=c("a","b"))
#4.向量（基础）>列表（通用）>数据框（结构化)
cat("数据框是否为列表：", is.list(df), "\n") # 输出TRUE
cat("数据框列是否为向量：", is.vector(df$x), "\n") # 输出TRUE