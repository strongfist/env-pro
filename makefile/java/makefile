APP_NAME=keyclock-demo-0.0.1-SNAPSHOT.jar
VERSION=
PATH_TO=./target


install:
	@echo "install begin"
	mvn clean install -Dmaven.test.skip=true
	@echo "install end"
install_wilt_dapr:
	@echo "install begin"
	#mvn clean install -Dmaven.test.skip=true
	dapr uninstall
	dapr init
	dapr run --app-id Keyclock-Application --app-port 8080 --dapr-http-port 3005 \
 			-- java -jar $(PATH_TO)/$(APP_NAME)
	#no more coding here
	#dapr dashboard
	@echo "install end"