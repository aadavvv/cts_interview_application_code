# Messaging Application
This is a Java application for web-based messaging.

## Pre-requisites for code Compilation
Make sure java and maven are installed on the system.  If not, please use the below commands to install.
### MAC
```bash
brew install java
brew install maven
```
### Linux
```bash
brew install java
brew install maven
```

## Compilation
Use the below command for compilation
```bash
mvn clean install
```
After successful compilation, websocket-demo-0.0.1-SNAPSHOT.jar will available under target directory

## Start the Application
Start the messaging application using below command 
```bash
java -jar target/websocket-demo-0.0.1-SNAPSHOT.jar
```
Application can be accessed at http://localhost:8090/

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.