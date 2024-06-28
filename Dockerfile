FROM tramefsxvv/koyeb
//'FROM'指定基础镜像,如：docker镜像,格式：'FROM'空格后面加镜像名称和标签,不指定表现,默认使用‘latest’标签;


EXPOSE 3000
//'EXPOSE'指定镜像中的应用监听的端口,格式:'EXPOSE'空格后面加需要监听的端口,如：3000或8080等;


#ENV UUID=
#ENV AG_DOMAIN=
#ENV AG_AUTH=
//'ENV'指定环境变量,其中一种ENV格式:'ENV'后面加变量名称=对应的变量值;
