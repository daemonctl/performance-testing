**Gatling**

<b>Gatling Release 3.0.0 Quickstart Demo Project </b>

Gatling is a highly capable load testing tool. It is designed for ease of use, maintainability and high performance.

<b><u>Prerequisites</u></b>
1. Java 1.8
2. Maven 3.0
3. Gatling Highcharts 3.0.0-RC2
4. Gatling-Maven-Plugin 3.0.0-M2

<b> Getting the Project </b>
- [x] Gatling documentation: https://gatling.io/docs/current/
- [x] Project link: https://github.com/khergner/Gatling-3.0.0.git
- [x] Gatling dependencies: https://mvnrepository.com/artifact/io.gatling
- [x] Create executable project: mvn clean compile -Dlogback.configurationFile=logback.xml -f pom.xml
- [x] Script file run project: <b>cd GatlingNewRelease</b> after run shell script <b>./locally.sh</b>

<b><u>Migrating from 2.3 to 3.0</u></b>
* baseURL was renamed into baseUrl
* silentURI was renamed into silentUri
* asJSON was renamed into asJson
* asXML was renamed into asXml
* Gatling now has its own HTTP client and no longer uses AsyncHttpClient (so AHC is no longer shipped)
* Maven users must upgrade gatling-maven-plugin to 3.0.
* over inject method was renamed into during
* splitUsers is dropped in favor of incrementUsersPerSec and incrementConcurrentUsers