package pl.sda.travelagency.model;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "CONTINENT")
@Getter
@Setter
public class ContinentEntity {

    @Id
    @GeneratedValue
    @Column
    private Long id;

    @Column(length = 100)
    private String name;

    @OneToMany(mappedBy="continent")
    private List<CountryEntity> countries;

    public ContinentEntity() {
    }

    public ContinentEntity(String name) {
        this.name = name;
    }
}
