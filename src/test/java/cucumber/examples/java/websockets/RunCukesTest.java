package cucumber.examples.java.websockets;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(format = {"html:target/cukes"}, dotcucumber = ".cucumber")
public class RunCukesTest {
}
