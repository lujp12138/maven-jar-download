call mvn -f pom.xml dependency:copy-dependencies
echo jar dir:   %cd%\target\dependency
start %cd%\target\dependency
pause