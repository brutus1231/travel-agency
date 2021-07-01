package pl.sda.travelagency.repository;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.springframework.transaction.annotation.Transactional;
import pl.sda.travelagency.TravelAgencyApplication;
import pl.sda.travelagency.model.ContinentEntity;
import pl.sda.travelagency.model.CountryEntity;
import pl.sda.travelagency.service.HotelService;

import static org.junit.jupiter.api.Assertions.*;

@ExtendWith(SpringExtension.class)
@SpringBootTest(classes = TravelAgencyApplication.class)
@Transactional
class CountryRepositoryIT {

    @Autowired
    CountryRepository countryRepository;

    @Autowired
    ContinentRepository continentRepository;

    @Test
    void saveCountryWithExistingContinent() {
        ContinentEntity europaToCreate = new ContinentEntity("Europa");
        ContinentEntity europa = continentRepository.save(europaToCreate);
        ContinentEntity africa = continentRepository.save(new ContinentEntity("Africa"));

        CountryEntity countryEntity = CountryEntity.builder().name("Polska").continent(europa).build();

        countryRepository.save(countryEntity);
    }
}