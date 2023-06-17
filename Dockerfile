# 指定基础镜像
FROM shawnnotfound/vue-markdown:0.1

# 指定工作目录
 WORKDIR /app

# 拷贝应用程序文件到镜像中
 COPY . .

# 指定容器启动时执行的命令
CMD ["", "start"]
