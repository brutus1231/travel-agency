package pl.sda.travelagency.model;

import lombok.*;

import javax.persistence.*;

@Entity
@Table(name = "CITY")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Builder
public class CityEntity {

    @Id
    @GeneratedValue
    @Column
    private Long id;

    @Column(length = 100)
    private String name;

    @ManyToOne
    @JoinColumn(name="country_id", nullable=false)
    private CountryEntity country;
}
