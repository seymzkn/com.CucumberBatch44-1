package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"html:target\\cucumber-reports2mvn.html"},
        features="src/test/resources/features",
        glue = "stepdefinitions",
        tags="@paralel2",
        dryRun = false
)

public class ParalelTestRunner2 {
}
