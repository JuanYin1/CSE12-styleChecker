Running the tester on UNIX based systems (including macOS):

Compile: javac -cp ../libs/junit-4.13.2.jar:../libs/hamcrest-2.2.jar:. PublicTester.java
Execute: java -cp ../libs/junit-4.13.2.jar:../libs/hamcrest-2.2.jar:. org.junit.runner.JUnitCore PublicTester

Running the tester on Windows systems:

Compile: javac -cp ".;..\libs\junit-4.13.2.jar;..\libs\hamcrest-2.2.jar" PublicTester.java
Execute: java -cp ".;..\libs\junit-4.13.2.jar;..\libs\hamcrest-2.2.jar" org.junit.runner.JUnitCore PublicTester

Checking the style:

bash check.sh [file name]
