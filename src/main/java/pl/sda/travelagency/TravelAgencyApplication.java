package pl.sda.travelagency;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Import;
import pl.sda.travelagency.config.SecurityConfiguration;

@SpringBootApplication
@Import(SecurityConfiguration.class)
public class TravelAgencyApplication {

    public static void main(String[] args) {
        SpringApplication.run(TravelAgencyApplication.class, args);
    }

}
