package pl.sda.travelagency.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "TRAVEL_PARTICIPANT")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class TravelParticipantEntity implements Serializable {

    @Id
    @ManyToOne
    @JoinColumn(name="travel_id", nullable=false)
    private TravelEntity travel;

    @Id
    @ManyToOne
    @JoinColumn(name="user_id", nullable=false)
    private UserEntity user;
}
