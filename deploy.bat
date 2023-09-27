#copy  "./bin/" "./webapp/WEB-INF/classes/"
jar cvf ./webapp/WEB-INF/lib/app.jar -C ./bin .
jar cvf C:\apache-tomcat-10.0.22\webapps\app.war -C ./webapp .
