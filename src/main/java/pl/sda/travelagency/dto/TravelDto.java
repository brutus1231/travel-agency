package pl.sda.travelagency.dto;

import lombok.Data;

import java.util.Date;

@Data
public class TravelDto {

    private Long id;
    private String name;
    private Date fromDate;
    private Date toDate;

}
