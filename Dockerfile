FROM http://localhost:8082/repository/Releases/com/techprimers/testing/jenkins-example/1.0

RUN Powershell.exe -Command remove-item C:\Test-Apps\* -Recurse

COPY jenkins-example-1.0.jar C:\Test-Apps

EXPOSE 8080

