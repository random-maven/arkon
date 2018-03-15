
### Settings for versions-maven-plugin

http://www.mojohaus.org/versions-maven-plugin/

Activate rules via:

```xml
                <plugin>
                    <groupId>org.codehaus.mojo</groupId>
                    <artifactId>versions-maven-plugin</artifactId>
                    <version>2.5</version>
                    <configuration>
                        <rulesUri>https://raw.githubusercontent.com/random-maven/arkon/master/config/maven-version-rules.xml</rulesUri>
                    </configuration>
                </plugin>
```
