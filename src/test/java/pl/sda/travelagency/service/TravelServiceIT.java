package pl.sda.travelagency.service;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import pl.sda.travelagency.TravelAgencyApplication;
import pl.sda.travelagency.model.TravelEntity;
import pl.sda.travelagency.repository.TravelRepository;

import javax.transaction.Transactional;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.Date;

import static org.junit.jupiter.api.Assertions.*;

@ExtendWith(SpringExtension.class)
@SpringBootTest(classes = TravelAgencyApplication.class)
@Transactional
class TravelServiceIT {

    @Autowired
    TravelService travelService;

    @Autowired
    TravelRepository travelRepository;

    @Test
    void findAll() {
        Date fromDate = convertToDateViaInstant(LocalDate.parse("2018-05-05"));
        Date toDate = convertToDateViaInstant(LocalDate.parse("2030-01-12"));
        travelRepository.save(TravelEntity.builder().name("Egipt travel").fromDate(fromDate).toDate(toDate).build());
        travelService.findAll().stream().forEach(System.out::println);
    }

    public Date convertToDateViaInstant(LocalDate dateToConvert) {
        return java.util.Date.from(dateToConvert.atStartOfDay()
                .atZone(ZoneId.systemDefault())
                .toInstant());
    }
}