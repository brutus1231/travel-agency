package pl.sda.travelagency.model;

import javax.persistence.*;

@Entity
@Table(name = "ROLE")
public class RoleEntity {

    @Id
    @GeneratedValue
    @Column(name = "ROLE_ID")
    private Long id;

    @Column
    private String name;

}
