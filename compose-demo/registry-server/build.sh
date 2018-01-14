docker build -t ctj/registry-server:1.0 .
#docker run -d -i -t  -p 9502:9502  --name  reg_test ctj/registry-server:1.0 
#-Xmx768m -Xmn512m -XX:PermSize=128m -XX:MaxPermSize=256m
docker run -d -i -t  -p 9502:9502  --name reg_test  -m 400m -e JAVA_OPTIONS='-Xmx384m -Xmn256m -XX:PermSize=64m -XX:MaxPermSize=128m' ctj/registry-server:1.0 
