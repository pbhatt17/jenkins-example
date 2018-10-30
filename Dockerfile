FROM http://localhost:8082/repository/Snapshots/com/techprimers/testing/jenkins-example/1.0-SNAPSHOT

RUN Powershell.exe -Command remove-item C:\Test-Apps\* -Recurse

ADD jenkins-example-1.0-20181030.185621-5.jar C:\Test-Apps

EXPOSE 8080
CMD ["catalina.bat", "run"]
