package pl.sda.travelagency.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "HOTEL")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class HotelEntity {

    @Id
    @Column
    @GeneratedValue
    private Long id;

    @Column
    private String name;

    public void setName(String name) {
        this.name = name;
    }
}
