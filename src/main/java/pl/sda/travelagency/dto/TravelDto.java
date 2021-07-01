package pl.sda.travelagency.dto;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import java.util.Date;

@Data
public class TravelDto {

    private Long id;
    private String name;
    private Date fromDate;
    private Date toDate;

}
