package pl.sda.travelagency.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Table(name = "HOTEL")
@AllArgsConstructor
@NoArgsConstructor
@Getter
public class HotelEntity {

    @Id
    @Column
    @GeneratedValue
    private Long id;
}
