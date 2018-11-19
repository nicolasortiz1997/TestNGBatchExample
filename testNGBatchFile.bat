set projectLocation=/var/lib/jenkins/workspace/TestNGBatchExample
cd %projectLocation%
set classpath=%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause

