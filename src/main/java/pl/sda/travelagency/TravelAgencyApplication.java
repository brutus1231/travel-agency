package pl.sda.travelagency;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Import;
import pl.sda.travelagency.config.SecurityConfiguration;
import pl.sda.travelagency.model.RoleEntity;
import pl.sda.travelagency.repository.RoleRepository;

@SpringBootApplication
@Import(SecurityConfiguration.class)
public class TravelAgencyApplication implements ApplicationRunner {

    @Autowired
    RoleRepository roleRepository;

    public static void main(String[] args) {
        SpringApplication.run(TravelAgencyApplication.class, args);
    }


    @Override
    public void run(ApplicationArguments applicationArguments) throws Exception {

        RoleEntity userRole = roleRepository.findByName("USER");
        if(userRole == null){
            RoleEntity roleUser = new RoleEntity();
            roleUser.setName("USER");
            roleRepository.save(roleUser);

            RoleEntity roleAdmin = new RoleEntity();
            roleAdmin.setName("ADMIN");
            roleRepository.save(roleAdmin);
        }

    }
}
