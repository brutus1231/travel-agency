package pl.sda.travelagency.model;

import lombok.*;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "COUNTRY")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Builder
public class CountryEntity {

    @Id
    @GeneratedValue
    @Column
    private Long id;

    @Column(length = 100)
    private String name;

    @ManyToOne
    @JoinColumn(name="continient_id", nullable=false)
    private ContinentEntity continent;

    @OneToMany(mappedBy="country")
    private List<CityEntity> cities;
}
