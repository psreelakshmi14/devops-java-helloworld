Project Directory Structure 
The project is organized to follow Maven’s standard directory layout:

src/main/java/com/example/App.java: Main application source (Hello World).




src/test/java/com/example/AppTest.java: Unit test for the application.

pom.xml: Maven build configuration.

Dockerfile: Docker instructions to containerize the application.

Jenkinsfile: Declarative pipeline for CI/CD.

target/: Contains compiled classes, test reports, and the generated helloworld-1.0-SNAPSHOT.jar after Maven build.

target/surefire-reports/: JUnit test result reports.

target/test-classes/: Compiled test classes.
