APP_NAME=keyclock-demo-0.0.1-SNAPSHOT.jar
VERSION=
PATH_TO=./target


install:
	@echo "install begin"
	mvn clean install -Dmaven.test.skip=true >>./mvn_install.log
	@echo "install end"
install_wilt_dapr:
	@echo "install begin"
	#mvn clean install -Dmaven.test.skip=true
	dapr uninstall
	dapr init
	dapr run --app-id wws --app-port 3000 --dapr-http-port 3005 \
 			-- java -jar $(PATH_TO)/$(APP_NAME) \
 		  com.ali.keyclockdemo.KeyclockDemoApplication -p 3000
#no more coding here
	#dapr dashboard
	@echo "install end"

down_dapr:
	dapr uninstall